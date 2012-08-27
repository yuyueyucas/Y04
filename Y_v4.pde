/**
*  A Simple 'Y' drawn by black n white squares
*  Yucas  26/08/2012
*  yuyueyvette@live.com
*/
size(400,400);

background(150,114,73);
smooth();


int i;
int j;

for (i=0;i<10;i=i+1){
  for (j=0;j<12;j=j+1){
    if((j+i)%2==0){
          fill(255);}
      else{
        fill(0);}
   rect (i*20+100,j*20+100,20,20); }
}

stroke(150,114,73);
fill(150,114,73);

rect (160,100,80,80);
rect (100,240,60,100);
rect (240,240,60,100);

save ("Y_v4.jpg");

        
  
