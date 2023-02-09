/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3D0398B2
/// @DnDApplyTo : {ZAZA_ALARM}
with(ZAZA_ALARM) instance_destroy();

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 340E4036
/// @DnDArgument : "speed" "-12"
/// @DnDArgument : "type" "1"
hspeed = -12;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3B72C6B3
/// @DnDArgument : "alarm" "2"
alarm_set(2, 30);