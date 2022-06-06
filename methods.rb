# Your code here!
def my_method(param)
    puts "running my_method"
    param + 1
end 

#describe "MyRubyThing" do
   # it "runs" do 
#end 
#end 

def say_hi(name) 
    puts "hi there, #{name}"
end 
say_hi("norah")

def greet_programmer
    puts "Hello, programmer!"
end 

def greet(name)
    puts "Hello, #{name}!"
end 
greet("Jimmy")
greet("Naureen")

def greet_with_default(name = "programmer") 
    puts "Hello, #{name}!"
end 
greet_with_default("Naureen")

def add num1, num2
    num1 + num2
end

add(2, 5)

def halve number 
    if number.class != Integer 
        return nil 
    end 
    number / 2
end 