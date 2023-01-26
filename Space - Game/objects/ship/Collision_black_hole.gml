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
	/// @DnDAction : YoYo Games.Particles.Effect
	/// @DnDVersion : 1
	/// @DnDHash : 11D176F2
	/// @DnDParent : 0B8773CD
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "where" "1"
	/// @DnDArgument : "color" "$FF21A6FF"
	effect_create_above(0, x + 0, y + 0, 0, $FF21A6FF & $ffffff);

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 74627B0C
	/// @DnDParent : 0B8773CD
	/// @DnDArgument : "room" "Game_over"
	/// @DnDSaveInfo : "room" "Game_over"
	room_goto(Game_over);

	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 31FA379E
	/// @DnDParent : 0B8773CD
	
	__dnd_score = real(0);
}