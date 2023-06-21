{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 362.0, 792.0, 959.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 531.0, 766.0, 300.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.860821485519409, 160.876288414001465, 130.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "JetBrains Mono",
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 282.014398574829102, 204.316554069519043, 161.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 206.860821485519409, 310.902068614959717, 37.258988380432129, 22.0 ],
					"text" : "chn"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"hidden" : 1,
					"id" : "obj-61",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 291.0, 204.0, 156.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 238.360821485519409, 313.902068614959717, 236.0, 25.0 ],
					"text" : "다음에 추가할 oscillator가 chain될 것인지."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"ignoreclick" : 1,
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 390.25, 522.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.860821485519409, 327.902068614959717, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.150562509894371, 0.150562509894371, 0.150562509894371, 1.0 ],
					"fontname" : "JetBrains Mono",
					"id" : "obj-2",
					"ignoreclick" : 1,
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 565.0, 690.0, 100.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.860821485519409, 353.902068614959717, 50.0, 16.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "sine", "ramp", "saw", "tri" ],
							"parameter_longname" : "live.menu",
							"parameter_mmax" : 3,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.960548400878906, 0.960548400878906, 0.960548400878906, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"varname" : "live.menu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 645.636360824108124, 211.549295663833618, 61.0, 22.0 ],
					"text" : "waveform"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"hidden" : 1,
					"id" : "obj-81",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 118.0, 150.0, 38.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 238.360821485519409, 454.637362003326416, 150.0, 38.0 ],
					"text" : "waveform 바꾸기.\nsine-ramp-saw-tri 순."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "JetBrains Mono",
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 650.772721648216248, 174.549295663833618, 24.863639175891876, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 187.133543133735657, 462.637362003326416, 24.863639175891876, 22.0 ],
					"text" : "/",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-80",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 645.636360824108124, 170.549295663833618, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 181.997182309627533, 458.637362003326416, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.0, 157.472847521305084, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 38.0, 101.088235378265381, 336.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "JetBrains Mono",
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 575.136360824108124, 174.549295663833618, 24.863639175891876, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 140.497182309627533, 462.637362003326416, 24.863639175891876, 22.0 ],
					"text" : ">>",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-30",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 570.0, 170.549295663833618, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.360821485519409, 458.637362003326416, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 570.0, 207.549295663833618, 37.0, 22.0 ],
					"text" : "chain"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-1",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 758.115396201610565, 76.588235378265381, 150.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 419.360821485519409, 345.111581802368164, 175.0, 34.0 ],
					"text" : "1 *~ -> cycle~ 1과 곱하는 효과와 같음. ring modulation."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"hidden" : 1,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 630.0, 93.219455420970917, 150.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 232.360821485519409, 650.813833236694336, 150.0, 25.0 ],
					"text" : "= 재생"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "JetBrains Mono",
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 59.136360824108124, 574.0, 20.727278351783752, 22.0 ],
					"text" : "=",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-70",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 54.0, 569.0, 31.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 276.0, 705.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 114.333333333333343, 729.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 228.723404255319139, 0.666666666666667, 0, 760.638297872340445, 0.0, 0 ],
					"id" : "obj-63",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 54.0, 618.0, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 436.0, 495.0, 175.0, 101.0 ],
					"text" : "muscalc.play~ 는 계산기의 oscillator입니다. 들어온 number를 일단 기억하다가, 다음 세 개의 명령에 따라 작업을 수행합니다. (오른쪽에서 설명)\n오른쪽 outlet에는 현재 oscillator의 개수를 내보냅니다."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"linecount" : 15,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 123.0, 391.0, 152.0, 209.0 ],
					"text" : "muscalc.accum은 위의 버튼들로 입력된 숫자를 실제 계산기처럼 누적하도록 한 오브젝트입니다. 기본적으로 number를 입력하면 계산기처럼 원래 숫자 * 10을 한 후 새 숫자를 더하는 방식입니다.\nreset 메세지는 숫자를 모두 지우고, dot 메세지는 앞으로 들어오는 숫자에 0.1을 곱하고, 그 다음은 0.01을, ... 이러한 패턴으로 곱하게 하여 소수점 입력을 구현하였습니다."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 381.20588231086731, 103.588235378265381, 150.0, 48.0 ],
					"text" : "대부분은 제가 c++로 직접 만든 오브젝트들로 구성되어 있습니다."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 381.20588231086731, 150.0, 152.0, 88.0 ],
					"text" : "muscalc.calc_button_vm\n은 계산기 숫자 버튼으로, attribute를 inspector 창에서 바꾸기만 하면 나오는 숫자와 표시되는 숫자가 같이 바뀌도록 하였습니다."
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-29",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 720.538476526737213, 76.588235378265381, 150.0, 48.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 366.752564907073975, 175.757730484008789, 150.0, 48.0 ],
					"text" : "presentation mode를 종료하면 패치에 대한 설명이 있습니다."
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-60",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 697.115396201610565, 120.0, 150.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 419.360821485519409, 484.288053035736084, 204.0, 21.0 ],
					"text" : "440 + -> 440hz의 oscillator를 추가."
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-59",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 727.346159815788269, 103.588235378265381, 153.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 520.360821485519409, 290.79381799697876, 153.0, 34.0 ],
					"text" : "맥스의 c++ min api를 이용하여 제작하였습니다."
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-58",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 759.615396201610565, 84.588235378265381, 150.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 419.360821485519409, 382.288053035736084, 173.0, 21.0 ],
					"text" : "0.2 * -> amplitude를 0.2로 설정."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"hidden" : 1,
					"id" : "obj-57",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 687.92307323217392, -4.769235968589783, 150.0, 38.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 164.360821485519409, 418.637362003326416, 150.0, 38.0 ],
					"text" : "chain. 다음에 추가될 oscillator와 곱해지게 함."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"hidden" : 1,
					"id" : "obj-56",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 720.538476526737213, 103.588235378265381, 150.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 238.360821485519409, 396.225597381591797, 173.0, 25.0 ],
					"text" : "현재 입력 중인 값을 볼 수 있음"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"hidden" : 1,
					"id" : "obj-53",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 706.461531400680542, 38.219455420970917, 150.0, 52.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 232.360821485519409, 495.813833236694336, 185.0, 52.0 ],
					"text" : "* 가장 마지막에 추가한 oscillator의 amplitude 값을 변경함."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"hidden" : 1,
					"id" : "obj-52",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 705.461531400680542, 93.219455420970917, 150.0, 52.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 232.360821485519409, 544.813833236694336, 185.0, 38.0 ],
					"text" : "- 가장 먼저 추가한 oscillator을 제거함. (deque에 pop_front. )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 688.615391612052917, 123.423078656196594, 150.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 453.577316761016846, 115.86702653331389, 173.711341619491577, 21.0 ],
					"text" : "잠금을 해제하면 설명이 있습니다.",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"hidden" : 1,
					"id" : "obj-49",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 733.653858959674835, 109.615387856960297, 156.0, 38.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 267.360821485519409, 362.402068614959717, 238.0, 38.0 ],
					"text" : "현재 재생중인 oscillator의 개수 (deque의 크기)"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-41",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 758.115396201610565, 76.588235378265381, 153.0, 128.0 ],
					"presentation" : 1,
					"presentation_linecount" : 9,
					"presentation_rect" : [ 520.360821485519409, 160.876288414001465, 153.0, 128.0 ],
					"text" : "공학용 계산기도 있고 프로그래머 계산기도 있는데, 작곡가용 음악 계산기가 있으면 어떨까 하는 아이디어로 출발했습니다.\n신디사이져를 계산기 모양으로 만들면 재밌고 새롭지 않을까 하는 아이디어로 제작하였습니다."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"hidden" : 1,
					"id" : "obj-33",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 715.34614896774292, 64.807690799236298, 150.0, 65.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 232.360821485519409, 594.813833236694336, 185.0, 52.0 ],
					"text" : "+ 현재 입력된 주파수를 가지는 새로운 oscillator를 추가함. (deque에 push.)"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"hidden" : 1,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 720.576918005943298, 157.472847521305084, 150.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.360821485519409, 677.813833236694336, 150.0, 25.0 ],
					"text" : ". 소수점 입력"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-4",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 717.34614896774292, 58.395926177501678, 243.0, 75.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 327.288658380508423, 64.067009449005127, 300.0, 53.0 ],
					"text" : "20191507 김현중\n전자음악프로그래밍1 기말과제",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "JetBrains Mono",
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 575.136360824108124, 427.0, 19.727278351783752, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 187.133543133735657, 601.813833236694336, 19.727278351783752, 22.0 ],
					"text" : "+",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "JetBrains Mono",
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 575.136360824108124, 355.0, 19.727278351783752, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 187.133543133735657, 548.813833236694336, 19.727278351783752, 22.0 ],
					"text" : "-",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "JetBrains Mono",
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 575.136360824108124, 254.0, 19.727278351783752, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 187.133543133735657, 499.813833236694336, 19.727278351783752, 22.0 ],
					"text" : "*",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "JetBrains Mono",
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 239.136360824108124, 311.0, 19.727278351783752, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.997182309627533, 462.637362003326416, 19.727278351783752, 22.0 ],
					"text" : "C",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "JetBrains Mono",
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 192.318179249763489, 311.0, 19.727278351783752, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.633543133735657, 644.813833236694336, 19.727278351783752, 22.0 ],
					"text" : ".",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-38",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 569.0, 420.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.997182309627533, 594.813833236694336, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-37",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 569.0, 351.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.997182309627533, 544.813833236694336, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-36",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 570.0, 250.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 181.997182309627533, 495.813833236694336, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-35",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 234.0, 307.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.860821485519409, 458.637362003326416, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "JetBrains Mono",
					"fontsize" : 48.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 158.20588231086731, 25.382354021072388, 598.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.360821485519409, 100.876288414001465, 598.0, 70.0 ],
					"text" : "muscalc",
					"textcolor" : [ 0.873261630535126, 0.873261690139771, 0.873261690139771, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 390.25, 585.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.860821485519409, 370.402068614959717, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 299.0, 351.0, 35.0, 22.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 253.0, 351.0, 29.5, 22.0 ],
					"text" : "dot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 606.0, 287.0, 150.0, 75.0 ],
					"text" : "* 현재 저장된 숫자만큼 샘플에 곱하여 amplitude를 조절합니다. 사고 방지를 위하여 1이 초과하는 숫자는 1로 조절됩니다."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 570.0, 287.0, 32.0, 22.0 ],
					"text" : "amp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 602.0, 385.0, 150.0, 34.0 ],
					"text" : "- 가장 먼저 생성된 oscillator를 제거합니다."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 606.0, 457.0, 150.0, 48.0 ],
					"text" : "+ 현재 기억된 숫자의 frequency를 가지는 oscillator를 생성합니다."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 569.0, 385.0, 29.5, 22.0 ],
					"text" : "pop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 569.0, 457.0, 35.0, 22.0 ],
					"text" : "push"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 390.25, 751.0, 130.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.860821485519409, 262.402068614959717, 130.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "muscalc.calc_button_vm",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 253.0, 265.0, 29.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 108.360821485519409, 640.813833236694336, 29.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"button_number" : 3.0,
					"id" : "obj-22",
					"maxclass" : "muscalc.calc_button_vm",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 281.0, 218.0, 29.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.360821485519409, 593.813833236694336, 29.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"button_number" : 2.0,
					"id" : "obj-23",
					"maxclass" : "muscalc.calc_button_vm",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 253.0, 218.0, 29.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 108.360821485519409, 593.813833236694336, 29.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"button_number" : 1.0,
					"id" : "obj-24",
					"maxclass" : "muscalc.calc_button_vm",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.0, 218.0, 29.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 79.360821485519409, 593.813833236694336, 29.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"button_number" : 6.0,
					"id" : "obj-19",
					"maxclass" : "muscalc.calc_button_vm",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 281.0, 169.0, 29.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.360821485519409, 544.813833236694336, 29.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"button_number" : 5.0,
					"id" : "obj-20",
					"maxclass" : "muscalc.calc_button_vm",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 253.0, 169.0, 29.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 108.360821485519409, 544.813833236694336, 29.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"button_number" : 4.0,
					"id" : "obj-21",
					"maxclass" : "muscalc.calc_button_vm",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.0, 169.0, 29.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 79.360821485519409, 544.813833236694336, 29.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"button_number" : 9.0,
					"id" : "obj-16",
					"maxclass" : "muscalc.calc_button_vm",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 281.0, 120.0, 29.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.360821485519409, 495.813833236694336, 29.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"button_number" : 8.0,
					"id" : "obj-15",
					"maxclass" : "muscalc.calc_button_vm",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 253.0, 120.0, 29.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 108.360821485519409, 495.813833236694336, 29.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"button_number" : 7.0,
					"id" : "obj-14",
					"maxclass" : "muscalc.calc_button_vm",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.0, 120.0, 29.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 79.360821485519409, 495.813833236694336, 29.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "", "" ],
					"patching_rect" : [ 324.25, 490.0, 85.0, 22.0 ],
					"text" : "muscalc.play~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 353.25, 751.0, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "JetBrains Mono",
					"fontsize" : 36.0,
					"format" : 6,
					"id" : "obj-11",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 324.25, 427.0, 113.0, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.860821485519409, 396.225597381591797, 160.0, 56.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 324.25, 395.0, 91.0, 22.0 ],
					"text" : "muscalc.accum"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-34",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 187.181818425655365, 307.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 140.497182309627533, 640.813833236694336, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-65",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 747.115396201610565, 109.615385770797729, 100.0, 29.767441860465116 ],
					"pic" : "Macintosh HD:/Users/rpopic2/Desktop/Screenshot 2023-06-22 at 01.54.29.png",
					"presentation" : 1,
					"presentation_rect" : [ 70.360821485519409, 94.492567483768909, 214.156521739130426, 63.748918099089984 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"order" : 2,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 3,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-9", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-9", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2" : [ "live.menu", "live.menu", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Screenshot 2023-06-22 at 01.54.29.png",
				"bootpath" : "~/Desktop",
				"patcherrelativepath" : "../../../../Desktop",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "muscalc.accum.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "muscalc.calc_button_vm.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "muscalc.play~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
