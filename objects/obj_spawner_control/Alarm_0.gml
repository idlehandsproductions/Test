/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 6670964E
alarm_set(0, 30);


/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 3D326901
/// @DnDArgument : "var" "enemies"
/// @DnDArgument : "object" "obj_enemy"
/// @DnDSaveInfo : "object" "b359e4ca-a88f-49ae-92c7-17137ee0dd5b"

{
	enemies = instance_number(obj_enemy);
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 563BFED8
/// @DnDArgument : "obj" "obj_player"
/// @DnDSaveInfo : "obj" "8c973438-88ea-47df-bc7a-b81c7960210d"
var l563BFED8_0 = false;
l563BFED8_0 = instance_exists(obj_player);
if(l563BFED8_0)
{
	

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 56FA1B31
	/// @DnDParent : 563BFED8
	/// @DnDArgument : "var" "enemies"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "6"
	if(enemies <= 6)
	{
		
	
			/// @DnDAction : YoYo Games.Common.Execute_Code
			/// @DnDVersion : 1
			/// @DnDHash : 3B8F270B
			/// @DnDParent : 56FA1B31
			/// @DnDArgument : "code" "randomize();$(13_10)instance_create_depth(irandom_range(50,room_width-16),irandom_range(50,room_height-16),0 ,obj_spawn);"
			
			{
				randomize();
			instance_create_depth(irandom_range(50,room_width-16),irandom_range(50,room_height-16),0 ,obj_spawn);
			}
	
	
	}


}

