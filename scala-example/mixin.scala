trait Show {
    def show() {
        println("I'm trait")
    }
}

class Fuga

class Hoge extends Fuga with Show {
}

val hoge = new Hoge("sato")
hoge.show()
