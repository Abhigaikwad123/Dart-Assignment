import "dart:io";

void main(){

    print("Enter number:");
    int? x =int.parse( stdin.readLineSync()!);
    

    if(x ==1){
    
        print("please pay 2000 rupees");
    }
    else if(x==2){
    
        print("please pay 3000 rupees");

    }
    else if(x==3){
    
        print("please pay 7000 rupees");

    }
    else{
    
        print("please pay 2500 rupees");

    }

}
