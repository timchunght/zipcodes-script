Sample Ruby Script to generate Location info from zipcodes csv [Baker](http://www.trybaker.com)
---

Dependencies: make sure you have ``Ruby >= 2.0`` and ``zip-codes gem``

	gem install zip-codes
	
Assuming you have a list of csv in the following format

	94116
	94110

The zipcodes should be the first item in the file.

Specify the path of the file in ``zip-codes.rb``

Run,
	
	ruby zip-codes.rb