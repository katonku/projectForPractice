class Storage<T> {
    private(set) var items: [T]
    
    init(items: [T]) {
        self.items = items
    }
    
    subscript(index: Int) -> T {
        get {
            return items[index]
        }
        set {
            guard index < items.count else {
                print("Wrong index. It should be in 0 and \(items.count - 1)")
                return
            }
                
            items[index] = newValue
        }
    }
}
