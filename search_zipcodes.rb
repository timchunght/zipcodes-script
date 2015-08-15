require 'zip-codes'
require 'json'
require 'csv'
puts "reading csv file at #{ARGV[0]}"


def parse_csv(path)
  arr = []
  CSV.foreach(path) do |row|
    arr << row[0].strip
  end
  return arr.compact
end


zipcodes = parse_csv(ARGV[0])

zipcodes.each do |zip|
	puts ZipCodes.identify(zip.to_s).to_json
end

