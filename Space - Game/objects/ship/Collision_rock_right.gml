/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 32EF10BF
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "where" "1"
/// @DnDArgument : "color" "$FF21A6FF"
effect_create_above(0, x + 0, y + 0, 0, $FF21A6FF & $ffffff);

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 25F129BE
/// @DnDArgument : "room" "Game_over"
/// @DnDSaveInfo : "room" "Game_over"
room_goto(Game_over);

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 65504B77

__dnd_score = real(0);