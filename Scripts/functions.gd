extends Node

var score : float = 5

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	_welcome_message()
	
	var result = _add(3,8)
	print(result+score)

	var has_won : bool = _has_won(150)
	print(has_won)

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
	
func _welcome_message ():
	print("Welcome to the game")

func _add (a : float, b : float) -> float:
	var sum : float = a + b
	return sum
	
func _has_won (current_score : int) -> bool:
	if current_score >= 100:
		return true
	else:
		return false
