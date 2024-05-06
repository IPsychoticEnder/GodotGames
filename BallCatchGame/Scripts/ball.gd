extends Area2D

@onready var game_manager = %GameManager

const SPEED = 100

func _process(delta):
	position.y += delta * SPEED * 1

func _on_body_entered(body):
	print("+1 point")
	game_manager.add_point()
	queue_free()
	
func spawn_new_ball():
	
