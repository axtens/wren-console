import "io" for File

var file = File.open("test/io/file/file.txt")
file.readBytes(-1) // expect runtime error: Expected positive integer for 'count'
