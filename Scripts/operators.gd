extends Node

var score : int = 5
var speed : float = 5.5
var text : String = "Hello"

#Challenge
var money : float = 10.0

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	score += 2
	score -= 1
	score *= 10
	score /= 2
	print("Score: %d" % [score])
	
	speed *= 2.54
	print("Speed: %f" % [speed])
	
	text += "World"
	print(text)
	
	money += 5
	money *= 2
	money -= 3
	money /= 2
	print("$ %.2f" % [money])
	
	var a : float = 5.0*10.0+2.0+81.0/6.0
	var b : float = 5 * 2
	var c : float = 10
	c = a/b
	print(c)

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
