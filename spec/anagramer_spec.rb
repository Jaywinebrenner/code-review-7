require ('pry')
require ('rspec')
require ('anagramer')


describe("Anagramer#check_if_anagram") do
  # it ("takes two words and determines if they are actual words via vowel check") do
  #   anagram1 = Anagramer.new()
  #   expect(anagram1.check_if_anagram("btb","tpk")).to(eq("Type in a real words, you bozo."))
  # end
  it ("determines if two words are not anagrams by length") do
    anagram1 = Anagramer.new()
    expect(anagram1.check_if_anagram("rasst","tat")).to(eq("This is NOT an anagram!"))
  end
  it ("determines if two words are anagrams.") do
    anagram1 = Anagramer.new()
    expect(anagram1.check_if_anagram("rat","tar")).to(eq("This is an ANAGRAM!"))
  end
  it ("determines if two words are antigrams") do
    anagram1 = Anagramer.new()
    expect(anagram1.check_if_anagram("Tank","Quiz")).to(eq("These words have no matching letters and are considered to be ANTIGRAMS! The spiritual opposite of an anagram..."))
  end
end
