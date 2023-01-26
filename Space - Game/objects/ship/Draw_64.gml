/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 577A8FC6
draw_set_colour($FFFFFFFF & $ffffff);
var l577A8FC6_0=($FFFFFFFF >> 24);
draw_set_alpha(l577A8FC6_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 24B065A4
/// @DnDArgument : "font" "Minecraft"
/// @DnDSaveInfo : "font" "Minecraft"
draw_set_font(Minecraft);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 77D7D824
/// @DnDArgument : "x" "32"
/// @DnDArgument : "y" "10"
/// @DnDArgument : "caption" ""SCORE: ""
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(32, 10, string("SCORE: ") + string(__dnd_score));