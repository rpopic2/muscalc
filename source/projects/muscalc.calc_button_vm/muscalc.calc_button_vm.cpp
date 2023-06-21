/// @file
///	@ingroup 	minexamples
///	@copyright	Copyright 2018 The Min-DevKit Authors. All rights reserved.
///	@license	Use of this source code is governed by the MIT License found in the License.md file.

#include "c74_min.h"
#include "c74_min_message.h"

using namespace c74::min;


class calc_button_vm : public object<calc_button_vm>, public ui_operator<30, 30>
{
public:
    calc_button_vm(const atoms &args = {})
        : ui_operator::ui_operator {this, args} {}

    MIN_DESCRIPTION	{"View model for calculator buttons"};
    MIN_TAGS		{"utilities"};
    MIN_AUTHOR		{"rpopic2"};
    MIN_RELATED		{"button"};

    outlet<> output	{ this, "(number) outputs number assigned to." };

    attribute<number> button_number { this, "button_number", 0 };

    message<> paint { this, "paint",
        MIN_FUNCTION {
            ui::target t { args };
            ui::rect<ui::draw_style::fill> {
                t, ui::color { ui::color::predefined::gray }
            };

            number n = button_number;
            ui::text {			// text display
                t, ui::color {ui::color::predefined::white},
                ui::position {10, 17},
                ui::fontface {"lato-light"},
                ui::fontsize {14.0},
                ui::content { std::to_string(int(n)) }
            };
            return {};
        }
    };

    message<> mousedown { this, "mousedown",
        MIN_FUNCTION {
            send();
            return {};
        }
    };

    message<> bang { this, "bang",
        MIN_FUNCTION {
            send();
            return {};
        }
    };

    void send() {
        number n = button_number;
        output.send(n);
    }
};
MIN_EXTERNAL(calc_button_vm);

