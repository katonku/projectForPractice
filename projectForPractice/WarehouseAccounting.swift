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
    }
}
