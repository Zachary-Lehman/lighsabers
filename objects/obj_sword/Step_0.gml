image_alpha -= .15;
if(image_alpha <= 0){
instance_destroy();	
}
damage_mod += image_alpha;