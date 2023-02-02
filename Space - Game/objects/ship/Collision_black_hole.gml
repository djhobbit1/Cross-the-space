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
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 74627B0C
	/// @DnDParent : 0B8773CD
	/// @DnDArgument : "room" "Game_over"
	/// @DnDSaveInfo : "room" "Game_over"
	room_goto(Game_over);
}