Simple Ruby Script to generate Location info from zipcodes csv for my friends at [Baker](http://www.trybaker.com)
---

They are doing a zipcode collection campaign at the moment during 500 Startups Batch 14! Good luck guys!

Dependencies: make sure you have ``Ruby >= 2.0`` and ``zip-codes gem``

	gem install zip-codes
	
Assuming you have a list of csv in the following format (I included a ``zipcodes.csv`` file)

	94116
	94110

Run,
	
	ruby search_zipcodes.rb path_to_file

This should work with absolute and relative path for file. For example,

	ruby search_zipcodes.rb zipcodes.csv

will be the same as
	
	ruby search_zipcodes.rb ~/Documents/zipcodes-script/zipcodes.csv
