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
		"rect" : [ 34.0, 362.0, 913.0, 959.0 ],
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
					"hidden" : 1,
					"id" : "obj-60",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 686.230778634548187, 204.411764621734619, 150.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 482.5, 488.411764621734619, 204.0, 21.0 ],
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
					"patching_rect" : [ 716.461542248725891, 188.0, 153.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 601.0, 233.0, 153.0, 34.0 ],
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
					"patching_rect" : [ 748.730778634548187, 169.0, 150.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 482.5, 382.411764621734619, 173.0, 21.0 ],
					"text" : "0.2 * -> amplitude를 0.2로 설정."
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 58.92307323217392, 449.0, 150.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.5, 354.235293388366699, 150.0, 21.0 ],
					"text" : "현재 입력중인 값 지우기"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-56",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 709.653858959674835, 188.0, 150.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 293.5, 317.82352876663208, 173.0, 21.0 ],
					"text" : "현재 입력 중인 값을 볼 수 있음"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-53",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 77.461531400680542, 491.988691389560699, 150.0, 48.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 287.0, 382.411764621734619, 185.0, 34.0 ],
					"text" : "* 가장 마지막에 추가한 oscillator의 amplitude 값을 변경함."
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-52",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 76.461531400680542, 546.988691389560699, 150.0, 48.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 287.0, 431.411764621734619, 185.0, 34.0 ],
					"text" : "- 가장 먼저 추가한 oscillator을 제거함. (deque에 pop_front. )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 683.615391612052917, 142.807690799236298, 150.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 601.0, 141.5, 150.0, 21.0 ],
					"text" : "잠금 해제하여 설명 보기",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-49",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 728.653858959674835, 129.0, 153.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 323.0, 257.0, 238.0, 21.0 ],
					"text" : "deque의 크기 (현재 재생중인 oscillator의 개수)"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-41",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 747.230778634548187, 161.0, 153.0, 61.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 601.0, 167.0, 153.0, 61.0 ],
					"text" : "신디사이져를 계산기 모양으로 만들면 재밌고 새롭지 않을까 하는 아이디어로 제작하였습니다."
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-33",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 75.461531400680542, 602.988691389560699, 150.0, 48.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 287.0, 481.411764621734619, 185.0, 48.0 ],
					"text" : "+ 현재 입력된 주파수를 가지는 새로운 oscillator를 추가함. (deque에 push.)"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 80.69230043888092, 695.653848111629486, 150.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 253.0, 536.411764621734619, 150.0, 21.0 ],
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
					"patching_rect" : [ 77.461531400680542, 596.57692676782608, 243.0, 75.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 451.0, 86.5, 300.0, 53.0 ],
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
					"presentation_rect" : [ 241.772721648216248, 488.411764621734619, 19.727278351783752, 22.0 ],
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
					"presentation_rect" : [ 241.772721648216248, 435.411764621734619, 19.727278351783752, 22.0 ],
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
					"presentation_rect" : [ 241.772721648216248, 386.411764621734619, 19.727278351783752, 22.0 ],
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
					"patching_rect" : [ 229.136360824108124, 311.0, 19.727278351783752, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 138.636360824108124, 349.235293388366699, 19.727278351783752, 22.0 ],
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
					"presentation_rect" : [ 200.272721648216248, 531.411764621734619, 19.727278351783752, 22.0 ],
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
					"presentation_rect" : [ 235.636360824108124, 481.411764621734619, 30.0, 30.0 ]
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
					"presentation_rect" : [ 235.636360824108124, 431.411764621734619, 30.0, 30.0 ]
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
					"presentation_rect" : [ 236.636360824108124, 382.411764621734619, 30.0, 30.0 ]
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
					"patching_rect" : [ 224.0, 307.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 133.5, 345.235293388366699, 30.0, 30.0 ]
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
					"presentation_rect" : [ 131.5, 78.0, 598.0, 70.0 ],
					"text" : "muscalc",
					"textcolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 1.0 ]
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
					"patching_rect" : [ 441.25, 548.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 263.5, 257.0, 50.0, 22.0 ]
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
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 606.0, 287.0, 150.0, 20.0 ],
					"text" : "*"
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
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 602.0, 385.0, 150.0, 20.0 ],
					"text" : "-"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 606.0, 457.0, 150.0, 20.0 ],
					"text" : "+"
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
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 493.25, 687.0, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 361.25, 687.0, 130.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 131.5, 149.0, 130.0, 130.0 ]
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
					"presentation_rect" : [ 163.0, 527.411764621734619, 29.0, 30.0 ]
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
					"presentation_rect" : [ 191.0, 480.411764621734619, 29.0, 30.0 ]
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
					"presentation_rect" : [ 163.0, 480.411764621734619, 29.0, 30.0 ]
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
					"presentation_rect" : [ 134.0, 480.411764621734619, 29.0, 30.0 ]
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
					"presentation_rect" : [ 191.0, 431.411764621734619, 29.0, 30.0 ]
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
					"presentation_rect" : [ 163.0, 431.411764621734619, 29.0, 30.0 ]
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
					"presentation_rect" : [ 134.0, 431.411764621734619, 29.0, 30.0 ]
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
					"presentation_rect" : [ 191.0, 382.411764621734619, 29.0, 30.0 ]
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
					"presentation_rect" : [ 163.0, 382.411764621734619, 29.0, 30.0 ]
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
					"presentation_rect" : [ 134.0, 382.411764621734619, 29.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 324.25, 472.0, 85.0, 22.0 ],
					"text" : "muscalc.play~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 324.25, 687.0, 35.0, 22.0 ],
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
					"presentation_rect" : [ 131.5, 282.82352876663208, 160.0, 56.0 ]
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
					"presentation_rect" : [ 195.136360824108124, 527.411764621734619, 30.0, 30.0 ]
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
					"patching_rect" : [ 742.115396201610565, 128.999997913837433, 100.0, 29.767441860465116 ],
					"pic" : "Macintosh HD:/Users/rpopic2/Desktop/Screenshot 2023-06-22 at 01.54.29.png",
					"presentation" : 1,
					"presentation_rect" : [ 131.5, 71.616279069767444, 214.156521739130426, 63.748918099089984 ]
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
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-5", 0 ]
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
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
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
					"destination" : [ "obj-26", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
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
