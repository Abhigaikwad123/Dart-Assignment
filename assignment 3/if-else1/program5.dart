import "dart:io";

void main(){

    print("Enter character:");
    String? x = stdin.readLineSync()!;
    

    if(x =="A" || x=="E" || x=="I" || x=="O" || x== "U"){
    
        print("$x is vowel");
    }
    else{
    
        print("$x is consonant");
    }
}
