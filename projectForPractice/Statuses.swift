import Foundation

enum Status {
    case preparing
    case shipped(String)
    case delivered(Date)
}
