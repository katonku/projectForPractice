class Storage<T> {
    var materials: [T]
    
    init(materials: [T]) {
        self.materials = materials
    }
    
    subscript(index: Int) -> T {
        get {
            return materials[index]
        }
        set {
            materials[index] = newValue
        }
    }
}
