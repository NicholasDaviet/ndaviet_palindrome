require "ndaviet_palindrome/version"

class String

# Returns true for a palindrome, false otherwise.
    def palindrome?
       processed_content == processed_content.reverse 
    end
    def letters
      the_letters = []
      letter_regex = /[a-z]/i
       chars.each.select { |c| c.match(/[a-z]/i) }.join
    end
    private
    
            
        # Returns content for palindrome
        def processed_content
          self.scan(/[a-z]/i).join.downcase
        end

end
