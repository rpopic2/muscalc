#include "c74_min.h"
#include "c74_min_message.h"

using namespace c74::min;

class accum : public object<accum>
{
public:
    MIN_DESCRIPTION	{"accumulator for caculator"};
    MIN_TAGS		{"max"};
    MIN_AUTHOR		{"rpopic2"};
    MIN_RELATED		{"accum"};

    inlet<> input { this,  "(number) numbers to accumulate" };
    outlet<> output	{ this, "(number) accumulated number." };

    message<> number { this, "number",
        MIN_FUNCTION {
            c74::min::number input = args[0];
            if (_dot_flag) {
                input *= _decimal_digit;
                _decimal_digit *= DECIMAL_DEFAULT;
            } else {
                acc *= 10;
            }
            acc += input;
            output.send(acc);
            return {};
        }
    };

    message<> dot { this, "dot",
        MIN_FUNCTION {
            _dot_flag = true;
            return {};
        }
    };

    message<> reset { this, "reset",
        MIN_FUNCTION {
            acc = 0;
            output.send(acc);
            _dot_flag = false;
            _decimal_digit = DECIMAL_DEFAULT;
            return {};
        }
    };

private:
    bool _dot_flag = false;
    static constexpr c74::min::number DECIMAL_DEFAULT = 0.1l;
    c74::min::number _decimal_digit = DECIMAL_DEFAULT;
    c74::min::number acc = 0;

};
MIN_EXTERNAL(accum);

