/// @description Insert description here
// You can write your code in this editor

if (other.bridgeState == "Unbuilt") {
	path_speed = 0;
	other.buildProgress += 1;
	
	//if bridge is complete, finish bridge
	if (other.buildProgress >= 300) {
		other.bridgeState = "Built";
		other.image_index = 0;		
	}
	
}
else if (other.sendOffCounter > -1) {
	//telling all ships currently building to move onward
	--other.sendOffCounter;
	path_speed = moveSpeed;
}
