/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 14143252
/// @DnDArgument : "xpos" "319"
/// @DnDArgument : "ypos" "303"
/// @DnDArgument : "objectid" "ZAZA_ALARM"
/// @DnDArgument : "layer" ""instances""
/// @DnDSaveInfo : "objectid" "ZAZA_ALARM"
instance_create_layer(319, 303, "instances", ZAZA_ALARM);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 06560829
/// @DnDArgument : "steps" "60"
alarm_set(0, 60);