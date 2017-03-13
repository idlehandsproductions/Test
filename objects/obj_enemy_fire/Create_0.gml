/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 528A8745
/// @DnDArgument : "steps" "960"
alarm_set(0, 960);


/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 2FCCB952
/// @DnDArgument : "obj" "obj_player"
/// @DnDSaveInfo : "obj" "8c973438-88ea-47df-bc7a-b81c7960210d"
var l2FCCB952_0 = false;
l2FCCB952_0 = instance_exists(obj_player);
if(l2FCCB952_0)
{
	

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 1C7009EA
	/// @DnDParent : 2FCCB952
	/// @DnDArgument : "code" "//direction equals player$(13_10)direction = point_direction(x, y, obj_player.x, obj_player.y);$(13_10)"
	
	{
		//direction equals player
	direction = point_direction(x, y, obj_player.x, obj_player.y);
	
	}

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 40156397
	/// @DnDParent : 2FCCB952
	/// @DnDArgument : "speed" "2"
	
	{
		speed = 2;
	}


}

