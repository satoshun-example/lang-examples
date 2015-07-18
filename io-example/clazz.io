# create new object
Car := Object clone

# declare and initialize variable
Car description := "drive to somewhere"

Car description println

# inheritance Car
Car2 := Car clone
Car2 description println

# inheritance Car2
car3 := Car2 clone
car3 type println

# prototype chain
Car2 hoge := "hogehoge"
car3 hoge println

"***Lobby***" println
Lobby println
