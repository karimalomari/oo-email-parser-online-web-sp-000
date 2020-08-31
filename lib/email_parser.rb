class EmailAddressParser
  attr_accessor :emails
  
  def initialize(email)
    @emails = emails
  end
  
  def parse
    emails.delete(',').split.uniq
  end
  
end
