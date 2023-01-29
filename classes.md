# Classes in Ruby

A class is a concept from Object Oriented Programming, and Ruby -which
has influences from OOP languages like SmallTalk- has this idea of classes, too.

On continuation with the previous topic about greetings, now let's create
a class called "Greeter", whose job will be to offer a set of methods
regarding greetings:

```rb
class Greeter
  def initialize name = "World"
    @name = name
  end

  def say_hi
    puts "Hello #{@name}!"
  end

  def say_bye
    puts "Bye #{@name}!"
  end
end  
```


