extends Area2D

func _on_body_entered(body):
	print("Collide")
	body.queue_free()
