extends Node2D

func _on_play_button_pressed():
	GameVariables.p1_team_number = 0
	GameVariables.p2_team_number = 0
	get_tree().change_scene_to_file("res://Scenes/MainScenes/pre_game_screen.tscn")


func _on_quit_button_pressed():
	get_tree().quit()


func _on_help_button_pressed():
	get_tree().change_scene_to_file("res://Scenes/MainScenes/help_screen.tscn")


func _on_whats_new_button_pressed():
	get_tree().change_scene_to_file("res://Scenes/MainScenes/patch_notes.tscn")


func _on_whats_new_label_mouse_entered():
	$Control/WhatsNewButton/WhatsNewLabel.hover_color('blue')
	


func _on_whats_new_label_mouse_exited():
	$Control/WhatsNewButton/WhatsNewLabel.hover_color('black')

