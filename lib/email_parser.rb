# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

#uniq method
#https://www.rubyguides.com/2019/08/ruby-uniq-method/

class EmailAddressParser
    attr_accessor :a
    def initialize(a)
        @a=a
    end
    def parse
        @a.split(/, | /).uniq
    end
end