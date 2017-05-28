=begin
It's Friday the 13th, and Jason is ready for his first killing spree!

Create a function, killcount, that accepts two arguments: 
=> an array of array pairs (the conselor's name and intellengence - ["Chad", 2]) 
=> and an integer representing Jason's intellegence.

Ruby, Python:

counselors = [["Chad", 2], ["Tommy", 9]]
jason = 7
JavaScript:

var counselors = [["Chad", 2], ["Tommy", 9]]
var jason = 7
Your function must return an array of the names of all the counselors who can be outsmarted and killed by Jason.

Happy Friday the 13th!

=end

def countkill(counselors, jason)
  counselors.select { |_, iq| iq < jason }.map(&:first)
end