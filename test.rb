#!/usr/bin/env ruby
# note that you can't use class as a class variable.  duh.  hence, cclass.  Watch for reserved names!
class Test
   def initialize(name, occupation)
   @name = name
   @occupation = occupation
   def sheet
      "This is #@name, who is a/an #@occupation"
#wtf is this shit?  Only the last def picks up on the instance variables?  Why???
end
def to_a
%w{#@name #@occupation}
end
end
  end
