/// @file
///	@ingroup 	minexamples
///	@copyright	Copyright 2018 The Min-DevKit Authors. All rights reserved.
///	@license	Use of this source code is governed by the MIT License found in the License.md file.

#include <algorithm>
#include "c74_min.h"
#include "c74_min_message.h"

using namespace c74::min;


class play : public object<play>, public sample_operator<0, 1>
{
private:
    using oscillator = c74::min::lib::oscillator<>;
    using unit = std::pair<oscillator, c74::min::number>;

    c74::min::number _buf = 440.0l;
    std::deque<unit> _vec_osc;

public:
    MIN_DESCRIPTION	{"oscillator for muscalc"};
    MIN_TAGS		{"msp"};
    MIN_AUTHOR		{"rpopic2"};
    MIN_RELATED		{"cycle~"};

    inlet<> input { this,  "(number) pitch" };
    outlet<> output	{ this, "(signal) dsp signal", "signal" };
    outlet<> output_right	{ this, "(number) size of the deque. triggered on push/pop" };

    message<> number { this, "number",
        MIN_FUNCTION {
            _buf = args[0];
            return {};
        }
    };

    message<> push { this, "push",
        MIN_FUNCTION {
            if (_buf == 0.0l)
                return {};
            auto &u = _vec_osc.emplace_back();
            u.first.frequency(_buf, samplerate());
            u.second = 1.0l;
            output_right.send(_vec_osc.size());
            return {};
        }
    };

    message<> pop { this, "pop",
        MIN_FUNCTION {
            if (_vec_osc.empty())
                return {};
            _vec_osc.pop_front();
            output_right.send(_vec_osc.size());
            return {};
        }
    };

    message<> amp { this, "amp",
        MIN_FUNCTION {
            if (_vec_osc.empty())
                return {};
            auto _amp = _buf <= 1l ? _buf : 1l;
            _vec_osc.back().second = _amp;
            return {};
        }
    };

    sample operator()() {
        sample acc = 0;
        for (auto &[o, a] : _vec_osc) {
            acc += o() * a;
        }
        return acc / _vec_osc.size();
    }
};
MIN_EXTERNAL(play);

