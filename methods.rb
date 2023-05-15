def greet_programmer
    puts "Hello, programmer!"
  end
  
  def greet(name)
    puts "Hello, #{name}!"
  end
  
  def greet(name = "Naureen")
    puts "Hello, #{name}!"
  end
  
  def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
  end
  
#   sum of two numbers
  def add(num1, num2)
    num1 + num2
  end
  
#   halves
  def halve(num)
    if num.class == Integer
      num / 2
    else
      nil
    end
  end
  