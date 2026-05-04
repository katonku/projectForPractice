struct Parcel<Good> {
    private(set) var id: Int
    var recipientName: String
    var status: Status
    
    init(id: Int, recipientName: String, status: Status) {
        self.id = id
        self.recipientName = recipientName
        self.status = status
        
        switch Good {
            
        }
    }
    
    mutating func updateStatus (_ newStatus: Status) {
        status = newStatus
    }
}
