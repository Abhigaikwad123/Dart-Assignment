

import "dart:io";


void main(){
        print("Enter RamSize");
        int ramSize= int.parse(stdin.readLineSync()!);

        if(ramSize==4){
        
                print("can't run a project");
        }
        else if(ramSize==8){
                    print("can run a project");

        }
        else{
                print("invalid ram");
        }
}
