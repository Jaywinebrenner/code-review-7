# PLUMBED WITHOUT INSTANCE VARIABLES
# class Dude
#
#   def function_dude (input1, input2)
#     result = input1 + input2
#     self.function_tight(result)
#   end
#
#   def function_tight(result)
#     super_array = [result, result, result]
#     super_array.reduce(:+)
#   end
# end





# PLUMBED WITH INSTANCES
class Anagramer

  def initialize(input1, input2)
    @input1 = input1
    @input2 = input2
  end

  def check_if_anagram
    if @input1.length != @input2.length
    puts "This is NOT an anagram"
  end

  array_input1 = @input1.downcase.chars
  array_input2 = @input2.downcase.chars


end


def check_if_anagram
  if "franck".length != "FIDKJE".length
  puts "This is NOT an anagram"
end
