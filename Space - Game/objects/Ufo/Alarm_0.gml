/// @DnDAction : YoYo Games.Loops.Loop
/// @DnDVersion : 1
/// @DnDHash : 650C7BA8
while(true)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 3F48B21A
	/// @DnDParent : 650C7BA8
	/// @DnDArgument : "speed" "-8"
	/// @DnDArgument : "type" "1"
	hspeed = -8;

	/// @DnDAction : YoYo Games.Movement.Jump_To_Start
	/// @DnDVersion : 1
	/// @DnDHash : 6C934903
	/// @DnDParent : 650C7BA8
	x = xstart;
	y = ystart;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 2D157718
	/// @DnDParent : 650C7BA8
	/// @DnDArgument : "steps" "360"
	alarm_set(0, 360);
}