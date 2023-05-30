y = nil 
p y

y = 5
p y 

y = 10
p y

y || = 5 # assigning to exist variable that has nil value

y || = 10 # will not reassigned bcs it already assigned on 5


greeting = "Hello"
extraction = 100
letter = greeting[extraction]
p letter 
p letter ||= "Not Found!" # safe if the current value is nil
p leter
