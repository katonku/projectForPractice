import Foundation

enum Status {
    case preparing
    case shipped(_ trackingNumber: String)
    case delivered(_ date: Date)
}
