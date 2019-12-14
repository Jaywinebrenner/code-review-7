#!/usr/bin/env ruby
# require ('rspec')
require ('./lib/anagramer')

resume = true
while (resume)
  puts("Please put first word here:")
  input1 = gets.chomp
  puts("Please put your second word here:")
  input2 = gets.chomp
  anagramer1 = Anagramer.new(input1, input2)

  puts(anagramer1.check_if_anagram)
  puts("Would you like to do this again sometime? Y/N")
  doResume = gets.chomp
  if doResume == "Y" || doResume == "y"
    resume = true
  else
    resume = false
  end
end
