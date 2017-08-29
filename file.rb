class Hello
  def initialize
    puts "Initializing object"
  end

  def say_hello
    puts "Hello"
  end

  def say_goodbye
    puts "Goodbye"
  end

  def say_hi
    puts "Hi"
  end

  def say_something
    puts "Something"
  end
end

hello = Hello.new
hello.say_hello
hello.say_goodbye
hello.say_hi
