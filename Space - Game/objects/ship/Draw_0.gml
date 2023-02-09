/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 5054D8CD
draw_set_colour($FFFFFFFF & $ffffff);
var l5054D8CD_0=($FFFFFFFF >> 24);
draw_set_alpha(l5054D8CD_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 7DCB88F2
/// @DnDArgument : "font" "Minecraft"
/// @DnDSaveInfo : "font" "Minecraft"
draw_set_font(Minecraft);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 1512B322
/// @DnDArgument : "x" "10"
/// @DnDArgument : "y" "9"
/// @DnDArgument : "caption" ""SCORE: ""
/// @DnDArgument : "var" "points.global"
draw_text(10, 9, string("SCORE: ") + string(points.global));