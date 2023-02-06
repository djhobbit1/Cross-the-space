/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 4BF0BCD7
/// @DnDArgument : "speed" "-8"
/// @DnDArgument : "type" "1"
hspeed = -8;

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 4E01C759
/// @DnDArgument : "var" "alarm"
/// @DnDArgument : "min" "180"
/// @DnDArgument : "max" "560"
alarm = (random_range(180, 560));

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7C2B5355
/// @DnDArgument : "steps" "360"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 360);