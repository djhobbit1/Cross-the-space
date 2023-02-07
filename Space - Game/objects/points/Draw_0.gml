/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 09372262
draw_set_colour($FFFFFFFF & $ffffff);
var l09372262_0=($FFFFFFFF >> 24);
draw_set_alpha(l09372262_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 3A29489D
/// @DnDArgument : "font" "Minecraft"
/// @DnDSaveInfo : "font" "Minecraft"
draw_set_font(Minecraft);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 270CACA8
/// @DnDArgument : "x" "176"
/// @DnDArgument : "y" "330"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "points.global"
draw_text(176, 330,  + string(points.global));