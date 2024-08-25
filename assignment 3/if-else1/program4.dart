import "dart:io";

void main(){

    print("Enter number:");
    int? x =int.parse( stdin.readLineSync()!);
    

    if(x>0){
    
        print("$x is positive number");
    }
    else{
    
        print("$x is negative number");
    }
}
