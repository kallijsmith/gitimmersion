require 'greeter'

# Default is "World"
# Author: Kalli Smith (ksmit374@uncc.edu)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet
