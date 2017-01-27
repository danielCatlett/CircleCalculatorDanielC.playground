import UIKit

let pi = 3.14159265

print("Which value do you want to calculate, circumference(1), diameter(2), or radius(3)? Enter the corresponding number of the value you want.")
var choice = 3 //user said 1

if(choice == 1)
{
    print("Enter radius: ")
    var r = 2 //user said 2
    
    let answer = 2.0*pi*Double(r)
    print("The circumference is \(answer).")
}
else if(choice == 2)
{
    print("Enter radius: ")
    var r = 2 //user said 2
    
    let answer = 2*r
    print("The diameter is \(answer).")
}
else
{
    print("Enter diameter: ")
    var d = 4 //user said 4
    
    let answer = d/2
    print("The radius is \(answer).")
}
