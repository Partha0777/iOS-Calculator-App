import SwiftUICore


enum Keys: String{
    
    case one = "1"
    case two = "2"
    case three = "3"
    case four = "4"
    case five = "5"
    case six = "6"
    case seven = "7"
    case eight = "8"
    case nine = "9"
    case zero = "0"
    case plus = "+"
    case minus = "-"
    case multiply = "*"
    case divide = "/"
    case equal = "="
    case clear = "AC"
    case dot = "."
    case plusMinus = "+/-"
    case percentage = "%"

    var buttonColor : Color{
        switch self{
        case .clear, .plusMinus, .percentage:
            return .white
        case .divide, .multiply, .minus, .plus, .equal:
            return .purple
        default:
            return .white
        }
    }
}


enum Operations{
    case plus, minus, multiply, divide, none
}
