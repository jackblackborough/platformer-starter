
// Inherit the parent event
event_inherited();

//Player health

	//player losing health
	if place_meeting(x,y, oSpikes)
	{
		playerHealth -= 1; 
		playerInvincibilityTimer++
	}

	if place_meeting(x,y, oEnemy)
	{
		playerHealth -= 1; 
		playerInvincibilityTimer++
	}
	    //Invincibility frames
		if playerInvincibilityTimer = 180
		{
			playerInvincibilityTimer = 0
		}
	
		if not playerInvincibilityTimer = 0
		{
			if playerHealth - 1
			{
				playerHealth += 1
			}
		}
	
	    // die
		if playerHealth = 0
		{
			game_restart()
		}
	
	
	
	