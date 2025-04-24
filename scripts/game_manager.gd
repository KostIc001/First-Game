extends Node
@onready var score_lable: Label = $ScoreLable

var score = 0;

func add_point():
	score += 1;
	score_lable.text = "You collected " + str(score) + " coins."	
