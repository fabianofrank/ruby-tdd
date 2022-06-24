class Solver
  def factorial(interger)
    if interger >= 0
      (2..interger).reduce(1, :*)
    else
      raise 'This is an exception'
    end
  end

  def reverse(string)
    string.reverse
  end

  def fizzbuzz(interger)
    if (interger % 3).zero? && (interger % 5).zero?
      'fizzbuzz'
    elsif (interger % 3).zero?
      'fizz'
    elsif (interger % 5).zero?
      'buzz'
    else
      interger.to_s
    end
  end
end

puts (Solver.new).fizzbuzz(15)
