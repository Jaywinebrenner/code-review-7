#!/usr/bin/env ruby
require ('rspec')
require ('./lib/anagramer')
require ('ru_bee')


resume = true
while (resume)
  puts "Hi friend. Welcome to the Anagramer."
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










# FAILED METHOD TO ENSURE ALL PHRASES ARE REAL WORDS
# # counter = 0
# # x = "hello this is not a sentence".split(" ")
# # vowels = {'a' => /[a]/, 'e' => /[e]/, 'i' => /[i]/, 'o' => /[o]/, 'u' => /[u]/}
# # x.each do |letter|
# #   vowels.each do |key, value|
# #     if letter =~ value
# #       counter +=1
# #     end
# #   end
# # end
# # puts counter


#
# if "pig dog mapijf".correct? == true
#   puts "its a word"
# else
#   puts "its not a word"
# end






  #
  # NESTED LOOP FOR EXCTRACING VOWELS / FAILED CODE WITH SOME PROBABLY NOT VERY VALUABLE STUFF FOR REFERENCE
  # class Anagramer
  #
  #   def initialize(input1, input2)
  #     @input1 = input1
  #     @input2 = input2
  #   end
  #
  #   def check_if_anagram ()
  #     array1 = @input1.gsub(/\W/, ' ').delete(' ').downcase.chars.sort
  #     array2 = @input2.gsub(/\W/, ' ').delete(' ').downcase.chars.sort
  #     array1_vowel_scan  = @input1.gsub(/\W/, ' ').delete(' ').downcase.chars.sort
  #     array2_vowel_scan  = @input2.gsub(/\W/, ' ').delete(' ').downcase.chars.sort
  #
  #     if (@input1 =~ / /) || (@input2 =~ / /) >= 1
  #       sentence1 = @input1.split(" ")
  #       sentence2 = @input2.split(" ")
  #       counter1 = 0
  #       counter2 = 0
  #       vowels = {'a' => /[a]/, 'e' => /[e]/, 'i' => /[i]/, 'o' => /[o]/, 'u' => /[u]/,}
  #       sentence1.each do |letter|
  #         vowels.each do |key, value|
  #           if letter =~ value
  #             counter1 +=1
  #           end
  #         end
  #       end
  #       puts counter1
  #       sentence2.each do |letter|
  #         vowels.each do |key, value|
  #           if letter =~ value
  #             counter2 +=1
  #           end
  #         end
  #       end
  #       puts counter2
  #       if counter1 > 0 && counter2 > 0
  #         sentence_with_real_words1 = sentence1.join.gsub(/\W/, ' ').delete(' ').downcase.chars.sort
  #         sentence_with_real_words2 = sentence2.join.gsub(/\W/, ' ').delete(' ').downcase.chars.sort
  #         if sentence_with_real_words1 == sentence_with_real_words2
  #           puts "The phrases you have entered contain real words and are ANAGRAMS!"
  #             return "The phrases you have entered contain real words and are ANAGRAMS!"
  #           else
  #             puts "The phrases you entered are fantastic words, but they are NOT ANAGRAMS"
  #             return "The phrases you entered are fantastic words, but they are NOT ANAGRAMS"
  #         end
  #       else
  #         puts "Enter real words, you turkey."
  #         return "Enter real words, you turkey."
  #       end
  #
  #     #   puts "there is more than one inputted word"
  #     #   return "there is more than one inputted word"
  #     # end
  #     #
  #     # if array1_vowel_scan.count {|c| c =~ /[aeiou]/i } == 0
  #     #   return "Type in real words, you bozo."
  #     #   puts "Type in real words, you bozo."
  #     # end
  #     #
  #     # if array1.length != array2.length
  #     #   puts "This is NOT an anagram or an antigram. The amount of letters don't match"
  #     #   return "This is NOT an anagram or an antigram. The amount of letters don't match"
  #     # end
  #     #
  #     # if array1 == array2
  #     #   puts "This is an ANAGRAM!"
  #     #   return "This is an ANAGRAM!"
  #     # end
  #     #
  #     # if (array1 & array2).empty? == true
  #     #   puts "This is an ANTIGRAM!"
  #     #   return "This is an ANTIGRAM!"
  #     # end
  #
  #
  #   end
  # end
  # end
  #
