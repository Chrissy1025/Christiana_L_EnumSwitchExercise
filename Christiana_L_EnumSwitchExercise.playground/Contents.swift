import UIKit

var str = "Chris' Sandwich"

enum Bread {
    case white
    case wheat
    
}
enum Meat {
    case ham
    case turkey
}

enum Veggies {
    case cucumbers
    case tomatoes
    case peppers
    case pickles
}

enum Cheese {
    case provolone
    case pepperJack
    case cheddar
}

var completeSandwich = Bread.wheat

switch completeSandwich {
case .white:
    print("The white is the beginning and end of the sandwich.")
case .wheat:
    print("The wheat bread is the beginning and end of the sandwich.")

}

var completeSandwich2 = Meat.ham

switch completeSandwich2 {
case .turkey:
    print("Turkey is your protein to complete the sandwich.")
case .ham:
    print("Ham is your protein to complete the sandwich.")
}
    
var completeSandwich3 = Veggies.cucumbers

switch completeSandwich3 {
case .cucumbers:
    print("The cucumbers is the veggie part of the sandwich.")
case .tomatoes:
    print("The tomatoes is the veggie part of the sandwich.")
case .peppers:
    print("The peppers is the veggie part of the sandwich.")
case .pickles:
    print("The pickles is the veggie part of the sandwich.")
}
    
var completeSandwich4 = Cheese.provolone

switch completeSandwich4 {
case .provolone:
    print("The provolone is the dairy part of the sandwich.")
case .pepperJack:
    print("The pepper jack is the dairy part of the sandwich.")
case .cheddar:
    print("The provolone is the dairy part of the sandwich.")
  
}
    

enum Sandwich: CaseIterable {
    case bread, ham, cucumbers, provolone
}

let listOfItemsInASandwich = Sandwich.allCases.count
print("There are \(listOfItemsInASandwich) items in a sandwich.")


for sandwich in Sandwich.allCases {
    print(sandwich)
}
