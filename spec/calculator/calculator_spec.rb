require 'calculator'

describe Calculator do
  context '#sum' do
    it 'with 2 positive numbers' do
      sum_method = subject.sum(3,5)
      result_valid = 3 + 5

      expect(sum_method).to eq(result_valid)
    end

    it 'with 2 negative numbers' do
      sum_method = subject.sum(-3,-5)
      result_valid = (-3) + (-5)

      expect(sum_method).to eq(result_valid)
    end

    it 'with negative and positive numbers' do
      sum_method = subject.sum(3,-5)
      result_valid = (3) + (-5)

      expect(sum_method).to eq(result_valid)
    end
  end
end
