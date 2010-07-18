#!/usr/bin/env ruby
# note that you can't use class as a class variable.  duh.  hence, cclass.  Watch for reserved names!
class Test
   def initialize(name, occupation)
   @name = name
   @occupation = occupation
   def sheet
      "This is #@name, who is a/an #@occupation"
end

  end
end
class Character
   def initialize(name, strength, dexterity, constitution, intelligence, wisdom, charisma, alignment, cclass, race)
	@name = name
	@strength = strength
	@dexterity = dexterity
	@constitution = constitution
	@intelligence = intelligence
	@wisdom = wisdom
	@charisma = charisma
	@alignment = alignment
	@cclass = cclass
	@race = race
	end
  end
