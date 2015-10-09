#put string that includes many escape slashes
puts "Let's practice everything we've learned."
puts 'You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs.'

#create a poem. <<WORD makes a multiline string
poem = <<WORD
\tThe Lovely world
with logic so firmly planted
cannot discern \n the needs of love 
nor comprehend passion from intuition 
and requires an explanation
\n\t\twhere there is none.
WORD

puts "-----------"
puts poem
puts "-----------"

five = 10 - 3 + 3 - 6
puts "This should be five: #{five}"

def secret_forumula(started)
	jelly_beans = started * 500
	jars = jelly_beans / 1000
	crates = jars / 100
	return jelly_beans, jars, crates
end

start_point = 10000
beans, jars, crates = secret_forumula(start_point)

puts "With a starting point of: #{start_point}"
puts "We'd have #{beans} beans, #{jars} jars, and #{crates} crates."

start_point = start_point / 10