extends Area2D

export var score = 200

func _ready():
	pass

func _on_Grass_body_entered(body):
	if body.name == "Player":
		Global.increase_score(score)
		queue_free()
