if place_meeting(x,y,oPlayer)
{
   image_index+=1	
}

if not place_meeting(x,y,oPlayer)&&image_index =1
{
    timer++ 	
}

if timer = 60
{
	image_index-=0
}  