# list
list("hoge", "fuga") join println
list(1, 2, 4) sum println
list(1, 2, 4) size println
list(1, 2, 4) append(8) println
list(1, 2, 4) prepend(8) println

"" println

# map
map := Map clone
map atPut("hoge", "fuga")
map at("hoge") println
map at("empty") println
map atPut("hoge", "update")
map at("hoge") println
map size println
map keys println
