/// @description Size, Variables & Mode Setup

w = display_get_gui_width();
h = display_get_gui_height();
h_half = h*.5
enum TRANS_MODE{
	OFF,
	NEXT,
	GOTO,
	RESTART,
	INTRO,
	DEATH
}
mode = TRANS_MODE.INTRO;
percent = 1;
target = room;