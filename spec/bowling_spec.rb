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
end
