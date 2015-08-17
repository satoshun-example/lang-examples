object Hoge {
    def show() = println("I'm object")
}

class Hoge() {
    def show() = println("I'm instance")
}

val hoge = new Hoge()
Hoge.show()
hoge.show()
