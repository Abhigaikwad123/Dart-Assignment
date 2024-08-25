import "dart:io";

void main(){

        print("Enter number:");
        int? units =int.parse( stdin.readLineSync()!);
        int charge=0;
        
        if(units < 90){
        
            print("No charge");
        }
        else if(units>=90 && units<=180){
           charge =units*6;
           print(charge);

        }
        else if(units>180 && units<=250){
                    charge=units*10;
                    print(charge);
            }
        else if(units>250){
        
                charge= units*15;
                print(charge);
        }

}
