/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 4ABB4020
/// @DnDArgument : "var" "screen_shake"
global.screen_shake = 0;


/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 599BCF4D
/// @DnDArgument : "obj" "obj_player"
/// @DnDSaveInfo : "obj" "8c973438-88ea-47df-bc7a-b81c7960210d"
var l599BCF4D_0 = false;
l599BCF4D_0 = instance_exists(obj_player);
if(l599BCF4D_0)
{
	

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 32B9BF03
	/// @DnDParent : 599BCF4D
	/// @DnDArgument : "x" "obj_player.x"
	/// @DnDArgument : "y" "obj_player.y"
	
	{
		x = obj_player.x;
		y = obj_player.y;
	}


}

