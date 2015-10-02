#create a format string
formatter = "%{first} %{second} %{third} %{fourth}"

#puts as numbers
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}

#puts as strings
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}

#puts as boolean
puts formatter % {first: true, second: false, third: true, fourth: false}

#puts formatter variable multiple times
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

#putting sentences
puts formatter % {
	first: "I had this thing.",
	second: "That you could type up right.",
	third: "But it didn't sign.",
	fourth: "So I said goodnight."
}