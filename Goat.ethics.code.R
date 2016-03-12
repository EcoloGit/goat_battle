
######################
######################

# Goat ethics code, written by Sophie Gilbert March 2016
# Code of ethics, for goats, in various situations they might encounter... 
# Such as, battling a Hyrax in #2016MMM


Goat.baaattle <- function(animal, terrain){			# inputs are animal (identity of foe) and terrain (where will fight take place? aquatic habitats = "water)
	terrain = terrain
	animal = animal
	if(animal == "goat" | animal =="Goat"){outcome.animal = "Your my baaaaahst friennd! Friendly, death-defying play on edge of cliffs"}
		else{outcome.animal = "How can something so floofy be so deadly? Goat kills, while staring coldly with horizontal pupils in yellow eyes"}
	if(terrain == "water" | terrain == "Water"){outcome.terrain = "Baaaaad, floof gets wet, goat drowns"}else{outcome.terrain = outcome.animal}
	if(animal =="goat" & terrain =="water"){outcome.terrain= "Form raft due to herd-floof effect, swim to shore"}
	
	return(outcome.terrain)	
}


# some example outcomes:

Goat.baaattle("hyrax", "rocks")
Goat.baaattle("bear", "water")
Goat.baaattle("goat", "mountains")
Goat.baaattle("goat", "water")
