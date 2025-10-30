extends Node2D

var score : int = 10
var move_speed : float = 2.53
var game_over: bool = false
var ability : String = "Slash"

#Challenge
var country : String = "Singapore"
var population : int = 4000000
var highest_altitude : float = 600.5
var landlocked : bool = false

func _ready ():
	move_speed = 0.1183
	game_over = true
	ability = "attack"
	
	print(move_speed)
	print(game_over)
	print(ability)
	print(score)
	
	print("Country: " + country)
	print("Population: %d" % [population])
	print("Highest Altitude: %f" % [highest_altitude])
	print("Is it landlocked? ", landlocked)
