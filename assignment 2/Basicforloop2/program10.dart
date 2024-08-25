

void main(){
         int cube=0; 
         int sqr =1;
         print("Square of odd number");

        for(int i=20; i<=70 ;i++){

            if(i%2==1){
            
               sqr = i*i;
               print(sqr);
            }   

        }
        
         print("cube of even number");
        
        for(int i=20; i<=70 ;i++){

            if(i%2==0){
            
               cube = i*i*i;
               print(cube);
            }   

        }
        
}
