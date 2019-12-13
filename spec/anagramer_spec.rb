require ('pry')
require ('rspec')
require ('anagramer')


describe("Anagramer#check_if_anagram") do
  it ("takes two words and checks to see if they are anagrams") do
    anagram1 = Anagramer.new()
    expect(anagram1.check_if_anagram("stressed","desserts")).to(eq("This is an ANAGRAM!"))
  end
end
