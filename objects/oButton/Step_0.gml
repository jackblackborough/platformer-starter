if place_meeting(x,y,oPlayer)or place_meeting(x,y,oEnemyPatrol)or place_meeting(x,y,Object35)
{
   image_index+=1	
   global.buttonpressed = true
}

if not place_meeting(x,y,oPlayer)or place_meeting(x,y,oEnemyPatrol)or place_meeting(x,y,Object35)&&image_index =1
{
    timer++ 
	global.buttonpressed = false
}

if timer = 60
{
	image_index-=0
}  





if image_index = 1{
	
	global.buttondown = true
	
}

if not image_index = 1{
	
	global.buttondown = false
	
}