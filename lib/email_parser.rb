# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
	attr_reader :emails

	def initialize(emails)
		@emails = emails 
	end 

	# The reason I wrote emails.split is because we are splitting each 

	def parse 
		emails.split(/, | /).uniq
	end 
end 