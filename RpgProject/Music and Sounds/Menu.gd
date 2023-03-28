extends Node2D

export var mainGameScene : PackedScene




func _on_StartButton_button_up():
	get_tree().change_scene("res://World.tscn")
	



func _on_MadeButton_button_up():
	get_tree().change_scene("res://Music and Sounds/Name.tscn")


func _on_QuizButton_button_up():
	get_tree().quit()
