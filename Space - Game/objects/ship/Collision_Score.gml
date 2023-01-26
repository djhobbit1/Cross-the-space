/// @DnDAction : YoYo Games.Movement.Jump_To_Start
/// @DnDVersion : 1
/// @DnDHash : 4798FC33
x = xstart;
y = ystart;

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 2CD5A90D
/// @DnDArgument : "score" "1"
/// @DnDArgument : "score_relative" "1"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(1);