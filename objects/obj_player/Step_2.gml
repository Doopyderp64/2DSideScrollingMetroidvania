/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0481BC2C
/// @DnDArgument : "var" "move_y"
/// @DnDArgument : "op" "1"
if(move_y < 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6936233B
	/// @DnDParent : 0481BC2C
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_player_jump"
	/// @DnDSaveInfo : "spriteind" "spr_player_jump"
	sprite_index = spr_player_jump;
	image_index += 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4BF9C250
/// @DnDArgument : "var" "move_y"
/// @DnDArgument : "op" "2"
if(move_y > 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 222D02C2
	/// @DnDParent : 4BF9C250
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_player_walk"
	/// @DnDSaveInfo : "spriteind" "spr_player_walk"
	sprite_index = spr_player_walk;
	image_index += 0;}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 5757E2FF
/// @DnDArgument : "y" "2"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_floor"
/// @DnDSaveInfo : "object" "obj_floor"
var l5757E2FF_0 = instance_place(0, y + 2, [obj_floor]);if ((l5757E2FF_0 > 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 061625BF
	/// @DnDParent : 5757E2FF
	/// @DnDArgument : "var" "move_x"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "-1"
	if(move_x <= -1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 46D754F1
		/// @DnDParent : 061625BF
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "spr_player_walk"
		/// @DnDSaveInfo : "spriteind" "spr_player_walk"
		sprite_index = spr_player_walk;
		image_index += 0;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 7FCA26CC
		/// @DnDParent : 061625BF
		/// @DnDArgument : "xscale" "-1 * abs(image_xscale)"
		/// @DnDArgument : "yscale" "image_yscale"
		image_xscale = -1 * abs(image_xscale);image_yscale = image_yscale;}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 47971EFF
/// @DnDArgument : "var" "move_x"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1"
if(move_x >= 1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6A503EA9
	/// @DnDParent : 47971EFF
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_player_walk"
	/// @DnDSaveInfo : "spriteind" "spr_player_walk"
	sprite_index = spr_player_walk;
	image_index += 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 5976CF59
	/// @DnDParent : 47971EFF
	/// @DnDArgument : "xscale" "-1 * abs(image_xscale)"
	/// @DnDArgument : "yscale" "image_yscale"
	image_xscale = -1 * abs(image_xscale);image_yscale = image_yscale;}