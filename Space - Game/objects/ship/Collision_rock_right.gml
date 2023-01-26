/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 6924FFBB
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "where" "1"
/// @DnDArgument : "size" "1"
/// @DnDArgument : "color" "$FF21A6FF"
effect_create_above(0, x + 0, y + 0, 1, $FF21A6FF & $ffffff);

/// @DnDAction : YoYo Games.Movement.Jump_To_Start
/// @DnDVersion : 1
/// @DnDHash : 70DCAB05
x = xstart;
y = ystart;

/// @DnDAction : YoYo Games.Game.Restart_Game
/// @DnDVersion : 1
/// @DnDHash : 1DA56BE1
game_restart();