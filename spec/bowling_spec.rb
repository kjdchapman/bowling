require_relative '../bowling'

describe 'bowling score' do
	it 'returns nil if given nil' do
	  bowling = Bowling.new
		expect(bowling.score(nil)).to be_nil
	end

	it 'returns 0 if given no rolls' do
		bowling = Bowling.new
		expect(bowling.score([])).to be_zero
	end

	it 'returns the number of pins if given one roll (not a strike)' do
		# Arrange
		bowling = Bowling.new

		# Act
		result = bowling.score(["3"])

		# Assert
		expect(result).to eq(3)
	end
end
