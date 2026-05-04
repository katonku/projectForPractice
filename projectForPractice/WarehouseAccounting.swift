import Foundation

@main
struct Testing {
    static func main() {
        var parcelOne = Parcel(id: 001,
                               recipientName: "Anton",
                               status: .preparing)
        parcelOne.updateStatus(.shipped("3456"))
        
        var parcelTwo = parcelOne
        parcelTwo.updateStatus(.delivered(Date.now))
        
        print(parcelOne.status)
        print(parcelTwo.status)
        
        printStatusDitailes(parcelOne.status)
        printStatusDitailes(parcelTwo.status)
    }
}

func printStatusDitailes(_ status: Status) {
    switch status {
    case .delivered( let date):
        print("Delivery date: \(date)")
    case .shipped( let number):
        print("Track number: \(number)")
    case .preparing:
        print("There is no data.")
    }
}
