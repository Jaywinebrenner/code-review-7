


class Anagramer

  def check_if_anagram (input1, input2)

  if input1.length != input2.length
      puts "This is NOT an anagram!"
      return "This is NOT an anagram!"
    end
    if input2.downcase.chars.sort == input1.downcase.chars.sort
      puts "This is an ANAGRAM!"
      return "This is an ANAGRAM!"
    end
    input1_array = input1.downcase.chars.sort
    input2_array = input1.downcase.chars.sort
    if input1_array.all? { |i| input2_array.include?(i)}
      puts "These words have no matching letters and are considered to be ANTIGRAMS! The spiritual opposite of an anagram..."
      return "These words have no matching letters and are considered to be ANTIGRAMS! The spiritual opposite of an anagram..."
    end
  end
end


input1.each do
      if string[counter]=="a" || string[counter]=="e" || string[counter]=="i" || string[counter]=="o" || string[counter]=="u"
return "Type in a real words, you bozo."
puts "Type in a real words, you bozo."


# vowel_array1 = input1.scan(/[aeiou]/)
# vowel_array2 = input2.scan(/[aeiou]/)
#
# if vowel_array1 || vowel_array2 == []
#   puts "Type in a real words, you bozo."
#   return "Type in a real words, you bozo."
