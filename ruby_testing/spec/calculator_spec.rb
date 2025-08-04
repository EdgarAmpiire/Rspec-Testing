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

  describe "#Product" do
    it "returns the product of two numbers" do
      calculator = Calculator.new
      expect(calculator.product(5,5)).to eql(25)
    end

    it "returns the product of more than two numbers" do
      calculator = Calculator.new
      expect(calculator.product(2,5,8)).to eql(80)
    end
  end
end
