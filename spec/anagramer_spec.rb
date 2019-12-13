require ('pry')
require ('rspec')
require ('anagramer')


describe("Anagramer#check_if_anagram") do
  # it ("takes two words and determines if they are actual words via vowel check") do
  #   anagram1 = Anagramer.new("kkk","kid")
  #   expect(anagram1.check_if_anagram()).to(eq("Type in a real words, you bozo."))
  # end
  # it ("determines if two words are not anagrams by length") do
  #   anagram1 = Anagramer.new("rasst","tat")
  #   expect(anagram1.check_if_anagram()).to(eq("This is NOT an anagram!"))
  # end
  # it ("determines if two words are anagrams.") do
  #   anagram1 = Anagramer.new("rat","tar")
  #   expect(anagram1.check_if_anagram()).to(eq("This is an ANAGRAM!"))
  # end
  # it ("determines if multiple worded 2 sentence inputs are anagrams") do
  #   anagram1 = Anagramer.new("Dormitory!", "Dirty room??")
  #   expect(anagram1.check_if_anagram()).to(eq("This is an ANAGRAM!"))
  # end
  it ("determines if two words are antigrams") do
    anagram1 = Anagramer.new("Tank","Quiz")
    expect(anagram1.check_if_anagram()).to(eq("This is an ANTIGRAM!"))
  end
  # it ("determines if two inputted sentences are antigrams") do
  #   anagram1 = Anagramer.new("Rat Man?","Dig?? Zip!!")
  #   expect(anagram1.check_if_anagram()).to(eq("This is an ANTIGRAM!"))
  # end
end
