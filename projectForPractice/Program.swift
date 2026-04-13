@main
struct Testing {
    static func main() {
        let teacher = Teacher(name: "Anton")
        print(teacher.name)
        let course = Course(name: "Math", owner: teacher)
        print(course.name)
        teacher.course = course
    }
}
