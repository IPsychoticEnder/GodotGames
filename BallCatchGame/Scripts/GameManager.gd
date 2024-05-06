extends Node

@onready var label = $Label

var score = 0

func _ready():
	label.text = "Your score is: 0"

func add_point():
	score += 1
	label.text = "Your score is: " + str(score)
	
