square_lambda = lambda { |number| number**2}
square_proc = Proc.new { |number| number**2}

[1,2,3].map(&square_proc)
p square_proc.call(5)
[1,2,3].map(&square_lambda)
p square_lambda.call(5)


# The different between lambda and procs is 
# lambda is strict, we must pass args as it should
# Procs will assign null or no args as nil
#

proc_greet = Proc.new { |name, age| "My name is #{name}, im #{age}y.o"}
lambda_greet =  lambda { |name, age| "My name is #{name}, im #{age}y.o"}

p proc_greet.call("Mardi", 22)
p proc_greet.call("Mardi")

p lambda_greet.call("Mardi", 21)
# p lambda_greet.call("Mardi") #will throw error

def diet_lambda
    status = lambda { return "Klebu"}
    status.call
    "Berhasilll"
end

result = diet_lambda
p result

def diet_proc
    status = Proc.new { return "Klebu"}
    status.call
    "Berhasilll"
end
p diet_proc