# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  
  def initialize(emails)
    email_addresses = "john@doe.com, person@somewhere.org"
    parser = EmailAddressParser.new(email_addresses)
 
    parser.parse
end
  end
  