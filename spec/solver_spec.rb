require_relative '../solver'

describe Solver do
  context 'Given a new instace of the class' do
    solver = Solver.new

    it 'test if the method factorial(n) receives an interger parameter and returns (n!) or raise an exception' do
      expect(solver.factorial(6)).to eq 720
      expect(solver.factorial(0)).to eq 1
      expect { solver.factorial(-1) }.to raise_error('This is an exception')
    end

    it 'test if the method reverse(s) receives a string parameter and returns the reversed string' do
      expect(solver.reverse('hello')).to eq 'olleh'
    end

    it 'test if the method fizzbuzz receives an interger parameter and returns a string according to its reminders' do
      expect(solver.fizzbuzz(15)).to eq 'fizzbuzz'
      expect(solver.fizzbuzz(3)).to eq 'fizz'
      expect(solver.fizzbuzz(5)).to eq 'buzz'
      expect(solver.fizzbuzz(7)).to eq '7'
    end
  end
end
