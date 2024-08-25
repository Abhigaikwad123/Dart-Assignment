import "dart:io";

void main(){

    print("Enter number:");
    int? age =int.parse( stdin.readLineSync()!);
    

    if(age>=18){
    
        print("you can cast a vote");
    }
    else{
    
        print("you can't cast a vote");
    }
}
