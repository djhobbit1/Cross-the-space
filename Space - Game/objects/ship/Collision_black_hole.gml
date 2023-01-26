/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 0B8773CD
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "Planet"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "Planet"
var l0B8773CD_0 = instance_place(x + 0, y + 0, Planet);
if (!(l0B8773CD_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Start
	/// @DnDVersion : 1
	/// @DnDHash : 4222BB58
	/// @DnDParent : 0B8773CD
	x = xstart;
	y = ystart;

	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 6B93FF32
	/// @DnDParent : 0B8773CD
	
	__dnd_score = real(0);
}