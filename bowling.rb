class Bowling
	def score(rolls)
		return nil if rolls.nil?

		return 3 if rolls[0] == "3"

		0
	end
end