//4a
for(int num=0; num<=20; num++){
  println("4.a "+num);
}

//4b
for(int num=0; num<=20; num++){
  if(num%2==0){
  println("4.b "+num);
  }
}

//4c
for(int start=10; start>=0; start--){
  if(start<=10 && start>0){
    println("4.c " +start);
  }
  if(start==0){
    println("Take Off!");
  }
}

//4d - HJÆLP til switch!
for(int start=10; start>=10; start--){
  if(start<=10 && start>0){
    println("4.d " +start);
  }
  String countdown="";
  switch(start){
    case 3: countdown="three";
    break;
    case 2: countdown="two";
    break;
    case 1: countdown="one";
    break;
  }
  println(countdown);
}

//4e
//4b skrevet om til while-loop
int num=0;
while(num<=20){
  println("4e " +num);
  num++;
}

int countdown=10;
while(countdown<=10 && countdown>0){
  println("4e "+countdown);
  countdown--;
  if(countdown==0){
  println("Take Off!");
  }  
}
