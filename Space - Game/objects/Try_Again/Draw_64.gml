/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 058FAC95
draw_set_colour($FFFFFFFF & $ffffff);
var l058FAC95_0=($FFFFFFFF >> 24);
draw_set_alpha(l058FAC95_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 4B4C2B18
/// @DnDArgument : "font" "Minecraft"
/// @DnDSaveInfo : "font" "Minecraft"
draw_set_font(Minecraft);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 13F98691
/// @DnDArgument : "x" "176"
/// @DnDArgument : "y" "330"
/// @DnDArgument : "caption" "Your score"
/// @DnDArgument : "var" "global.Score"
draw_text(176, 330, string(Your score) + string(global.Score));