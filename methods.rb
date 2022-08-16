# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end

def greet(name = "Melyn")
    puts "Hello, #{name}!"
end

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end
greet_with_default("Andrew")

def add(num1,num2)
    return num1 + num2
end
sum = add(1,1)

def halve(num3)
    if num3.class != Integer
        return nil
    end
    return num3 / 2
    
end
divide = halve(10)



