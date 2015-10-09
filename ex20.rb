#stores first argument
input_file = ARGV.first

#defines function print_all. It will read the document.
def print_all(f)
	puts f.read
end

def almost_rewind(f)
	f.seek(10)
end

#defines rewind function. It will return the cursor to the start of the document.
def rewind(f)
	f.seek(0)
end

#defines print_a_line function. It will take an argument and return just one line of document.
def print_a_line(line_count, f)
	puts "#{line_count}, #{f.gets.chomp}"
end


#current file variable to open the input file from line 1.
current_file = open(input_file)

puts "First let's print the whole file:\n"

#calls print_all function on the current_file variable.
print_all(current_file)

puts "Now let's rewind the file most of the way."

almost_rewind(current_file)

puts "Now let's rewind, kind of like a tape."

rewind(current_file)

puts "Let's print three lines:"

#makes current_line variable. current_line = 1
current_line = 1
print_a_line(current_line, current_file)

#current_line = 2
current_line += 1
print_a_line(current_line, current_file)

#current_line = 3
current_line += 1
print_a_line(current_line, current_file)