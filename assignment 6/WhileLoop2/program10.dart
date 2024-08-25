
import "dart:io";
void main(){
        print("Enter number");
        int x= int.parse(stdin.readLineSync()!);
        int revnum= 0;
        int temp=x;

        while(temp>0){
              
             int digit = temp%10;
             revnum = revnum*10+digit;
             
             temp=temp~/10;
                
             
             
        } 
        if(revnum==x){
                print("$x is a palindrome number");
        }
        else{
        print("is not a palindrom");

        }
        
}
