# Enter your object-oriented solution here!
class Multiples
  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    multiples = []

    (1...@limit).each do |number|
      if number%3 == 0
        multiples.push(number)
      elsif number%5 == 0
        multiples.push(number)
      end
    end

    multiples

  end

  def sum_multiples
    self.collect_multiples.inject(:+)
  end
end