import "io" for File

var file = File.open("test/io/file/file.txt")
file.readBytes("not num", 0) // expect runtime error: Expected positive integer argument for 'count'
