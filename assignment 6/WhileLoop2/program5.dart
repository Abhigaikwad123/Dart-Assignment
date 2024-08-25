
import "dart:io";
void main(){
        print("Enter number");
        int x= int.parse(stdin.readLineSync()!);
        int fact=1;
        int temp =x;

        while(x>=1){
        
             fact = fact*x;
             x--;
        } 
        x = temp;
        print("factorial of $x is $fact");
}
