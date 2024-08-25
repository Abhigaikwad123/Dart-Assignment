import "dart:io";

void main()      {

    print("Enter number:");
    int? month =int.parse(stdin.readLineSync()!);
    

     if(month==1){
    
        print("Jan has 31 days");
    }
    
    else if(month==2){
    
        print("feb has 28 or 29 days");
    }

    else if(month==3){
    
        print("mar has 31 days");
    }

    else if(month==4){
    
        print("apr has 30 days");
    }
    else if(month==5){
    
        print("may has 31 days");
    }
    else if(month==6){
    
        print("Jun has 30 days");
    }
    else if(month==7){
    
        print("July has 31 days");
    }
    else if(month==8){
    
        print("aug has 31 days");
    }
    else if(month==9){
    
        print("sep has 30 days");
    }
    else if(month==10){
    
        print("oct has 31 days");
    }
    
    else if(month==11){
    
        print("nov has 30days");
    }
    
    else if(month==12){
    
        print("dec has 31 days");
    }
    else {
        
        print("invalid month");
        }
}

