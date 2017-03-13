/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 4CB2CEC1
alarm_set(0, 30);


/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 511621F8
/// @DnDArgument : "var" "enemies"
enemies = 0;


/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 24B623BF
/// @DnDArgument : "var" "enemies"
/// @DnDArgument : "object" "obj_enemy"
/// @DnDSaveInfo : "object" "b359e4ca-a88f-49ae-92c7-17137ee0dd5b"

{
	enemies = instance_number(obj_enemy);
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 12CB73BD
/// @DnDArgument : "obj" "obj_player"
/// @DnDSaveInfo : "obj" "8c973438-88ea-47df-bc7a-b81c7960210d"
var l12CB73BD_0 = false;
l12CB73BD_0 = instance_exists(obj_player);
if(l12CB73BD_0)
{
	

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 419CD845
	/// @DnDParent : 12CB73BD
	/// @DnDArgument : "var" "enemies"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "6"
	if(enemies <= 6)
	{
		
	
			/// @DnDAction : YoYo Games.Common.Execute_Code
			/// @DnDVersion : 1
			/// @DnDHash : 76CA75B1
			/// @DnDParent : 419CD845
			/// @DnDArgument : "code" "randomize();$(13_10)instance_create_depth(irandom_range(50,room_width-16),irandom_range(50,room_height-16),0 ,obj_spawn);"
			
			{
				randomize();
			instance_create_depth(irandom_range(50,room_width-16),irandom_range(50,room_height-16),0 ,obj_spawn);
			}
	
	
	}


}

