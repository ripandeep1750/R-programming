a <- "Hello"
b <- 'How'
c <- "are you? "
print(paste(a,b,c))
print(paste(a,b,c, sep = "-"))
print(paste(a,b,c, sep = "", collapse = ""))

OUTPUT:-
[1] "Hello How are you? "
[1] "Hello-How-are you? "
[1] "HelloHoware you? "
