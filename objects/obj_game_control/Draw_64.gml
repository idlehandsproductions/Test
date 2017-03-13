/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 2CAA8BC6
/// @DnDArgument : "x" "100"
/// @DnDArgument : "y" "50"
/// @DnDArgument : "caption" ""Score: ""
/// @DnDArgument : "var" "global.Score"

{
	var l2CAA8BC6_0 = 100;
	var l2CAA8BC6_1 = 50;
	draw_text(l2CAA8BC6_0, l2CAA8BC6_1, string("Score: ") + string(global.Score));
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3C865C5F
/// @DnDArgument : "code" "// show FPS counter$(13_10)draw_text(32, 32, "FPS = " + string(fps));"

{
	// show FPS counter
draw_text(32, 32, "FPS = " + string(fps));
}

