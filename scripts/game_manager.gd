extends Node

var score = 0

@onready var score_label: Label = $"../Payer/Camera2D/Score"

func add_point():
	score += 1
	score_label.text = "Score: " + str(score)
	print(score)
