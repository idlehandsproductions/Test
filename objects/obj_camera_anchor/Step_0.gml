/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 2D1D7A08
/// @DnDArgument : "obj" "obj_player"
/// @DnDSaveInfo : "obj" "8c973438-88ea-47df-bc7a-b81c7960210d"
var l2D1D7A08_0 = false;
l2D1D7A08_0 = instance_exists(obj_player);
if(l2D1D7A08_0)
{
	

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 64535B2B
	/// @DnDParent : 2D1D7A08
	/// @DnDArgument : "var" "global.screen_shake"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "1"
	if(global.screen_shake >= 1)
	{
		
	
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 55EDCC2B
			/// @DnDParent : 64535B2B
			/// @DnDArgument : "x" "obj_player.x +irandom_range(-1, 1)"
			/// @DnDArgument : "y" "obj_player.y +irandom_range(-1, 1)"
			
			{
				x = obj_player.x +irandom_range(-1, 1);
				y = obj_player.y +irandom_range(-1, 1);
			}
	
	
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 458A8359
	/// @DnDParent : 2D1D7A08
	else
	{
		
	
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 4A778198
			/// @DnDParent : 458A8359
			/// @DnDArgument : "x" "obj_player.x"
			/// @DnDArgument : "y" "obj_player.y"
			
			{
				x = obj_player.x;
				y = obj_player.y;
			}
	
	
	}


}

