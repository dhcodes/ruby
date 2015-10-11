puts "A stranger on a train hands you a package and then runs away. Do you:
1. Call the police.
2. Open it.
3. Throw it away.
4. Throw it at someone."

print ">> "
package = $stdin.gets.chomp.to_i

if package == 1  
	puts "Lame, this story ends as you could predict. You should be ashamed."
elsif package == 2
	puts "It's a filmstrip, but you don't own a projector. Do you:
	1. Go to a local library to watch it.
	2. Contact a historian on Craigslist."

	print ">> "
	filmstrip =  $stdin.gets.chomp.to_i

	if filmstrip = 1
		puts "They didn't have one. Fail."
	else 
		puts "Hey, you found a great resource. Turns out the film has some presidential pictures on it."
	end

else 
	puts "The strong Russian man you threw the package at is now quite upset. He pummels you. Game over."
end
