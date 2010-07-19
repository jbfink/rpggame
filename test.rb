#!/usr/bin/env ruby
# note that you can't use class as a class variable.  duh.  hence, cclass.  Watch for reserved names!
class Test
   def initialize(name, occupation)
   @name = name
   @occupation = occupation
   def sheet
      "This is #@name, who is a/an #@occupation"
end
def to_a
#the problem is what, that the @variables are not visible outside the initialize method? right?
 %w{#@name #@occupation}
end
  end
end

