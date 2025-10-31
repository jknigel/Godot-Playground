extends Node2D

signal health_depleted
signal health_changed

var health = 10

func take_damage(amount):
	var old_health = health
	health -= amount
	if health <= 0:
		health_depleted.emit()
	else:
		health_changed.emit(old_health, health)
