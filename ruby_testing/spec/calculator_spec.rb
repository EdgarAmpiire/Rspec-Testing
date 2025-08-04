require './../lib/calculator'

describe Calculator do
  describe "#Add" do
    it "returns the sum of two numbers" do
      calculator = Calculator.new
      expect(calculator.add(5,2)).to eql(7)
    end

    it "returns the sum of more than two numbers" do
      calculator = Calculator.new
      expect(calculator.add(2,7,5)).to eql(14)
    end
  end
end
