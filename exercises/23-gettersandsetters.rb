# http://www.rubeque.com/problems/getters-and-setters
# Remember when you wrote Java and you had to write all those getters and setters? 
# Well, Ruby provides a pretty cool way for creating those for you.

class Character
	attr_accessor :name, :quote
end

thorin = Character.new
thorin.name = "Thorin Oakenshield"
thorin.quote = "Some courage and some wisdom, blended in measure. If more of us valued food	and cheer and song above hoarded gold, it would be a merrier world"
		  
stephen = Character.new
stephen.name = "Stephen Dedalus"
			  
assert_equal thorin.name, "Thorin Oakenshield" 
assert_equal stephen.name, "Stephen Dedalus"
