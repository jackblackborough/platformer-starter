if place_meeting(x,y,oPlayer)or place_meeting(x,y,oEnemyPatrol)or place_meeting(x,y,Object35)
{
   image_index+=1	
}

if not place_meeting(x,y,oPlayer)or place_meeting(x,y,oEnemyPatrol)or place_meeting(x,y,Object35)&&image_index =1
{
    timer++ 	
}

if timer = 60
{
	image_index-=0
}  