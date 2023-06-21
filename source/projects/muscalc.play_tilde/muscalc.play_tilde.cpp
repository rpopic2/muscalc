#include "c74_min.h"

using namespace c74::min;


class play : public object<play>, public sample_operator<0, 1>
{
private:
using oscillator = c74::min::lib::oscillator<>;
    struct unit {
        oscillator osc;
        number amp = 1;
        bool is_chained = false;
        int waveform_idx = 0;
    };

    c74::min::number _buf = 440.0l;
    std::deque<unit> _vec_osc;

    bool _chain_next = false;

public:
    MIN_DESCRIPTION	{"oscillator for muscalc"};
    MIN_TAGS		{"msp"};
    MIN_AUTHOR		{"rpopic2"};
    MIN_RELATED		{"cycle~"};

    inlet<> input { this,  "(number) pitch" };
    outlet<> output	{ this, "(signal) dsp signal", "signal" };
    outlet<> output_right	{ this, "(number) size of the deque. triggered on push/pop" };
    outlet<> output_waveform	{ this, "(number) index of current waveform. sine-ramp-saw-tri" };
    outlet<> output_next_chain	{ this, "(bool) whether or not next added osc is chained" };

    message<> number { this, "number",
        MIN_FUNCTION {
            _buf = args[0];
            return {};
        }
    };

    message<> push { this, "push",
        MIN_FUNCTION {
            auto &u = _vec_osc.emplace_back();
            u.osc.frequency(_buf, samplerate());
            u.amp = 1.0l;
            if (_chain_next) {
                u.is_chained = true;
                _chain_next = false;
            }
            output_right.send(_vec_osc.size());
            on_cur_osc_change();
            return {};
        }
    };

    message<> pop { this, "pop",
        MIN_FUNCTION {
            if (_vec_osc.empty())
                return {};
            _vec_osc.pop_front();
            output_right.send(_vec_osc.size());
            on_cur_osc_change();
            return {};
        }
    };

    message<> amp { this, "amp",
        MIN_FUNCTION {
            if (_vec_osc.empty())
                return {};
            _vec_osc.back().amp = _buf;
            return {};
        }
    };

    message<> chain { this, "chain",
        MIN_FUNCTION {
            _chain_next = args[0];
            return {};
        }
    };

    message<> waveform { this, "waveform",
        MIN_FUNCTION {
            if (_vec_osc.empty())
                return {};
            auto &back = _vec_osc.back();
            auto &idx = back.waveform_idx;
            ++idx;
            idx %= 4;
            if (idx == 0) {
                back.osc.change_waveform<lib::generator::sine<>>();
            } else if (idx == 1) {
                back.osc.change_waveform<lib::generator::ramp<>>();
            } else if (idx == 2) {
                back.osc.change_waveform<lib::generator::sawtooth<>>();
            } else if (idx == 3) {
                back.osc.change_waveform<lib::generator::triangle<>>();
            }
            on_cur_osc_change();
            return {};
        }
    };

    message<> freq { this, "freq",
        MIN_FUNCTION {
            _vec_osc.back().osc.frequency(_buf, samplerate());
            return {};
        }
    };

    void on_cur_osc_change() {
        auto &b = _vec_osc.back();
        output_waveform.send(b.waveform_idx);
        output_next_chain.send(b.is_chained);
    }


    sample operator()() {
        sample acc = 0;
        sample chain = 0;
        int count_unchained = 0;

        for (auto &[o, a, chained, w] : _vec_osc) {
            sample cur = o() * a;
            if (chained) {
                if (!chain)
                    chain = 1;
                chain *= cur;
                continue;
            } else {
                ++count_unchained;
            }
            acc += cur;
            if (chain) {
                acc *= chain;
                chain = 0;
            }
        }
        acc = acc / count_unchained;
        if (acc > 1)
            acc = 1;
        return acc;
    }
};
MIN_EXTERNAL(play);

