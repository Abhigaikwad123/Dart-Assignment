
void main(){
        
        int num = 1;
        int sum =0;
        int mul = 1;
        while(num<=10){
                    
                    if(num%2==0){
                            
                            sum = sum +num;
                    }
                    else if(num%2==1){
                            
                            mul = mul *num;
                    }
                    num++;
            
        }
        print("Sum is $sum");

        print("multiplication is $mul");

}
