require 'calculator'

RSpec.describe Calculator do
  describe '#add' do
    it 'returns the sum of its arguments' do
      expect(Calculator.new.add(1, 2)).to eq(3)
    end
  end

  describe '#subtract' do
    it 'returns the difference of its arguments' do
      expect(Calculator.new.subtract(3, 2)).to eq(1)
    end
  end
end