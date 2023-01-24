require 'calculator'

describe Calculator do
  context 'when to call sum method' do
    calc = Calculator.new

    it 'successfully sum 2 numbers' do
      sum_method = calc.sum(3,5)
      result_valid = 3 + 5

      expect(sum_method).to eq(result_valid)
    end

    it 'successfully sum 2 negative numbers' do
      sum_method = calc.sum(-3,-5)
      result_valid = (-3) + (-5)

      expect(sum_method).to eq(result_valid)
    end
  end
end
