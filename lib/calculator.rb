class Calculator
  def add(*numbers)
    numbers.sum
  end

  def product(*numbers)
    numbers.inject(1, :*)
  end
end