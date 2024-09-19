extends Node2D

var score = 0 

func _on_change_scene_body_entered(body):
    get_tree().change_scene_to_file("res://Objects/main_character.tscn")