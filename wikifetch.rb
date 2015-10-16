require "open-uri"

#list of articles to search Wikipedia
articles = ["Ruby", "Sapphire", "Diamond", "Exodus", "Beatles"]

#home address for site
remote_base_url = "https://en.wikipedia.org/wiki"

#for each article in the array
articles.each do |article|
    #make r_url variable a full URL
    r_url = remote_base_url + "/" + article.to_s
    puts "Downloading from: " + r_url

	#store article in variable remote_data
	remote_data = open(r_url).read

	#create a new local file based on article name
	my_local_filename = "my_copy_of-" + article + ".html"

    
	puts "Writing to: " + my_local_filename

	#write contents of article to file
	my_local_file = open(my_local_filename, "w")
	my_local_file.write(remote_data) 

	#close file   
	my_local_file.close
end

