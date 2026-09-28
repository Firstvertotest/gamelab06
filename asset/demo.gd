extends Node3D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$"Hip Hop Dancing/AnimationPlayer".play("MeleeLib/HeavyIdle")
	$"Hip Hop Dancing2/AnimationPlayer".play("MeleeLib/LightWalking")
	$"Hip Hop Dancing3/AnimationPlayer".play("MeleeLib/root-HeavyStrafeL")
	$"Hip Hop Dancing4/AnimationPlayer".play("MeleeLib/LightRunning")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
