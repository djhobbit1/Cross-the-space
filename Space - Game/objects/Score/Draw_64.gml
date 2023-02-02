/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 65B97F98
draw_set_colour($FFFFFFFF & $ffffff);
var l65B97F98_0=($FFFFFFFF >> 24);
draw_set_alpha(l65B97F98_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 14C73CE8
/// @DnDArgument : "font" "Minecraft"
/// @DnDSaveInfo : "font" "Minecraft"
draw_set_font(Minecraft);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 2998D927
/// @DnDArgument : "x" "176"
/// @DnDArgument : "y" "330"
/// @DnDArgument : "caption" ""
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(176, 330, string(__dnd_score));