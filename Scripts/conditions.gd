extends Node

var score : int = 6

var a : int = 50
var b : int = 100

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	#Check bool statement
	if score == 10:
		print("Score is 10.")
	elif score > 10:
		print("Score is more than 10.")
	else:
		print("Score is less than 10.")
	
	#Compare 2 variables
	if a < b:
		print("a is less than b")
	elif a == b:
		print("a equals b")
	else:
		print("a is more than b")
		
	#Check not equal
	if a != b:
		print("a is not b")
