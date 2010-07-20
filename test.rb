#!/usr/bin/env ruby
class Test
   @@version = 0.01
   def initialize(name, occupation)
   @name = name
   @occupation = occupation
end
   def sheet
      "This is #@name, who is a/an #@occupation"
end
def sheetplus
     "This is #@name, who is a/an #@occupation, but why does this method succeed where the previous one fails?"
end
def version
    "This is test.rb, version #@@version"
end
end
