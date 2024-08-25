import "dart:io";

void main(){

    print("Enter number:");
    int? x =int.parse( stdin.readLineSync()!);
    

    if(x%3 ==0 && x%5==0){
    
        print("$x is divisible by both");
    }
    else if(x%3==0){
    
        print("$x is divisible by three");

    }
    else if(x%5==0){
    
        print("$x is divisible by five");

    }
    else{
    
        print("not divisible by 5 or 3");

    }

}
