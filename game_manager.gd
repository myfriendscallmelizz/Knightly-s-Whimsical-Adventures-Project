extends Node

var score = 0 

@onready var scorelabel: Label = $scorelabel

func add_point():
	score += 1
	scorelabel.text = "you collected " + str(score) + " coins"
