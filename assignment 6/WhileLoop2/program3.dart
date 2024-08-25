import "dart:io";
void main(){
        


        print("Enter day");
        int day = int.parse(stdin.readLineSync()!);
        while(day>=0){

        if(day==0){
        
                print("0 days assignment is overdue");
        }
        else{
                
                print("$day days ramaining");
        }
        day--;
        }
}
