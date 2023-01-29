#!/usr/bin/env ruby

class ComplexGreeter
  attr_accessor :target

  def initialize target = "Edwin"
    @target = target
  end

  def say_hi
    if @target.nil?
      puts "..."

    elsif @target.respond_to?("each")
      # @target is an object that has an "each" method.
      @target.each do |name|
        puts "Hello #{name}!"
      end
    else
        puts "Hello #{@target}!"
    end
  end
end

if __FILE__ == $0
    greeter = ComplexGreeter.new
    greeter.say_hi

    greeter.target= ["Edwin", "Ruth", "Michel"]
    greeter.say_hi
end