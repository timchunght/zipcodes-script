require 'zip-codes'
require 'json'

zipcodes = [94116,94110,80202]

# Uncomment these lines 
# Specify file location here, full path like /users/timothychung/mycsv.csv
# path = ""
# zipcodes = parse_csv(path)

zipcodes.each do |zip|
	puts ZipCodes.identify(zip.to_s).to_json
end

def parse_csv(path)
  arr = []
  CSV.foreach(path) do |row|
    arr << row[0].strip if !row[0].blank?
  end
  return arr.compact
end