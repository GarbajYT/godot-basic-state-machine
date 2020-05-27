extends Spatial

enum {
	STATE1,
	STATE2,
	STATE3
}

var state = STATE1

func _ready():
	pass

func _process(delta):
	
	if #condition 1:
		state = STATE1
	elif #condition 2:
		state = STATE2
	elif #condition 3:
		state = STATE3
		
	match state: 
		STATE1:
			#action 1
		
		STATE2:
			#action 2
			
		STATE3:
			#action 3
