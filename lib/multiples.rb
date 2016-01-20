# Enter your procedural solution here!
def collect_multiples(limit)
  multiples = []

  (1...limit).each do |number|
    if number%3 == 0
      multiples.push(number)
    elsif number%5 == 0
      multiples.push(number)
    end
  end

  multiples

end

def sum_multiples(limit)
  collect_multiples(limit).inject(:+)
end