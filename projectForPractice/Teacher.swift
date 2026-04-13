class Teacher {
    let name: String
    var course: Course?
    
    init(name: String, course: Course?) {
        self.name = name
        self.course = course
        print("Theacher was created.")
    }
    
    convenience init (name: String) {
        self.init(name: name, course: nil)
    }
    
    deinit {
        print("Teacher was deleted.")
    }
}
