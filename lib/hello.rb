require 'greeter'

# Default is "World"
# Author: Tristan Jenkins (tjenki24@uncc.edu)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet
