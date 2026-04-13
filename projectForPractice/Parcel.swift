struct Parcel {
    private(set) var id: Int
    var recipientName: String
    var status: Status
    
    mutating func updateStatus (_ newStatus: Status) {
        status = newStatus
    }
    
}
