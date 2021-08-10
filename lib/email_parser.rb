# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').


class EmailAddressParser 
    attr_accessor :new
    attr_accessor :parse

    def initialize(email_list)
        @new = email_list
    end

    def parse 
        # if new includes , do @new.split (", ")
        # if new doesnt include , 
        # if @new.include?(',')
         @new.split(/,?\s/).uniq
        # else 
        
    end
   
end