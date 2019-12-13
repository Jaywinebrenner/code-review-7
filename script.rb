#!/usr/bin/env ruby
# require ('rspec')
require ('./lib/template')

resume = true
while (resume)
  puts("Please put first word here:")
  input1 = gets.chomp
  puts("Please put your second word here:")
  input2 = gets.chomp
  dude1 = Dude.new(input1.to_i, input2.to_i)

  puts(dude1.function_dude)
  puts("Would you like to do this again sometime? Y/N")
  doResume = gets.chomp
  if doResume == "Y" || doResume == "y"
    resume = true
  else
    resume = false
  end
end
