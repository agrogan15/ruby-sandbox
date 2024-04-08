my_string = "Hello world!"
pp my_string

require "./goodbye.rb"

require "active_support/all"

1.ordinalize
2001.ordinalize

"table".pluralize
"Aidan".pluralize

"tables".singularize
"Aidans".singularize

pp "What's your name?"
their_name = gets.chomp
pp "Hello, " + their_name + "!"
