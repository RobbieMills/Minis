class Box{

int boxxpos;
int boxypos;
int boxwidth;
int boxheight;
  
Box(int _boxxpos, int _boxypos, int _boxwidth, int _boxheight ){

boxxpos = _boxxpos;
boxypos = _boxypos;
boxwidth = _boxwidth;
boxheight = _boxheight;
  
}


void drawbox(){

    for(int j = 0; j < 10; j++){

  for(int i = 0; i < 10; i++){
    
  rect(boxxpos+i*boxwidth+1, boxypos+j*boxheight+1, boxwidth, boxheight);

  }
}
}


}