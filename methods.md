# Methods in Ruby

A method is basically a named block of code which can be referred to later
when we need it.

Example of defining a method called "hi":

```rb
def hi
	puts "Hello World"
end
```

Whenever we need the code of the method to get executed, we have to "call" that method:

```rb
# We're calling the method, this means, we tell Ruby to
# execute the instructions/code of the method.
hi
```

## Taking values from outside the method

To take values from outside the method, we define method
parameters:

```rb
# Define a method called greet, and also
# make this method takes in a parameter
# called "name", and as a plus, set a default
# value for the parameter.
def greet name = "World"
	puts "Hello #{name.capitalize}!"
end

# Use the method.
greet "Edwin"
```

