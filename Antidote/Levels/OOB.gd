extends Area2D


func _ready():
	pass


func _on_OOB_body_entered(body):
	if body.name == "Player":
		get_tree().change_scene("res://Levels/Game_Over.tscn")
