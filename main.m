#import <Foundation/Foundation.h>
//run main program
int main (int argc, const char * argv[])
{
    //create terminal
    @autoreleasepool {
        //make int input
        float due = 0.0;
        int input = 0;
        char yn = 'y';
        while (yn == 'y'){
        //ask for input
        NSLog (@"what type of icecream would you like to get? \n Please type the number of icecream you would like: \n1 : Vinilla ($1.00) \n2 : Strawberry ($1.25)\n3 : Chocolate ($1.50)\n4 : Vinilla (Large $2.00) \n5 : Strawberry (Large $2.25)\n6 : Chocolate (Large $2.50)");
        //take input
        scanf("%d", &input);
        //switch statment:
        switch (input)
       {
           case 1:
                due += 1;
                break;
           case 2:
                due += 1.25;
                break;
           case 3:
                due += 1.5;
                break;
           case 4:
               due += 2.;
                break;
          case 5:
               due += 2.25;
               break;
          case 6:
               due += 2.5;
               break;
          default:
               NSLog (@"We refuse your busenes.");
               break;
       }
        //log input
        NSLog (@"\n your balence is: $ %g \n would you like to by more? (y,n)", due);
        scanf("%s", &yn);
      }
      NSLog(@"\n you final total is: $ %g", due);
    }
    //finish main
    return 0;
}
