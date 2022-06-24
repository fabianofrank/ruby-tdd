class Solver
  def factorial(interger)
    return (2..interger).reduce(1, :*) if interger >= 0
    raise 'This is an exception' unless interger >= 0
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

puts (Solver.new).factorial(6)
