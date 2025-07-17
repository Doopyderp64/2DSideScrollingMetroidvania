/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 457787BF
/// @DnDArgument : "expr" "keyboard_check(vk_right) - keyboard_check(vk_left)"
/// @DnDArgument : "var" "move_x"
move_x = keyboard_check(vk_right) - keyboard_check(vk_left);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 31E2496E
/// @DnDArgument : "expr" "move_x * 5 "
/// @DnDArgument : "var" "move_x"
move_x = move_x * 5 ;

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 09377FEE
/// @DnDArgument : "msg" "move_x"
show_debug_message(string(move_x));

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 3658ACF4
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "2"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "target" ""
var l3658ACF4_0 = instance_place(x + 0, y + 2, [noone]);if ((l3658ACF4_0 > 0)){}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 77D7B93F
/// @DnDArgument : "var" "move_y"
move_y = 0;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 6B6BE076
var l6B6BE076_0;l6B6BE076_0 = keyboard_check_pressed(vk_space);if (l6B6BE076_0){}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6E1E8805
/// @DnDArgument : "expr" "-jump_speed"
/// @DnDArgument : "var" "move_y"
move_y = -jump_speed;