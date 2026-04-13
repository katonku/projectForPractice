class Course {
    let name: String
    weak let owner: Teacher?
    
    init(name: String, owner: Teacher) {
        self.name = name
        self.owner = owner
        print("Course was creted.")
    }
    
    deinit {
        print("Course was deleted.")
    }
}
