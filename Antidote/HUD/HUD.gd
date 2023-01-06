extends Control


func _ready():
	pass

func _physics_process(_delta):
	$Score.text = "Score: " + str(Global.score)
	$Lives.text = "Lives: " + str(Global.lives)
	get_node("Healthbar").set_value(Global.health)
	
