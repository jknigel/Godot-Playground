extends Node

var game_over : bool = true
var password : String = "123"

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	if game_over:
		print("Go to menu.")
	else:
		print("Keep playing.")
		
	if password == "123":
		print("Enter")
	else:
		print("Incorrect password!")
