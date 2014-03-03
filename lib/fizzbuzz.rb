
def fizzbuzz(countto)
  solution = []
  numbers = Array (1..countto)
  numbers.each do |number|
     if number % 15 ==0 
        solution.push 'fizzbuzz'
     elsif number % 3 ==0
        solution.push 'fizz'
     elsif number % 5 == 0
        solution.push 'buzz'
     else
        solution.push number
    end
  end
  solution
end
puts fizzbuzz(60) 
