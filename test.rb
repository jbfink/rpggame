#!/usr/bin/env ruby
class Test
   def initialize(name, occupation)
   @name = name
   @occupation = occupation
   def sheet
      "This is #@name, who is a/an #@occupation"
def sheetplus
     "This is #@name, who is a/an #@occupation, but why does this method succeed where the previous one fails?"
end
end
  end
end
