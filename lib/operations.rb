require 'pry'

def unsafe?(speed)
  i = speed.to_i
  if i < 40
    true
  elsif i > 60
    true  
  else
    false
  end
end

def not_safe?(speed)
  speed.to_i < 40 || speed.to_i > 60 ? true : false
end



def sum_machine(first, second)

sum = 0 
 if (first < second)
  (first..second).each {|x| sum += x}  
 else 
  (second..first).each {|x| sum += x}
 end
 sum
end

#  numbers = []
#  x = (first..second).to_a
#  y = (first..second).to_a.reverse
#  if x == x
#   numbers << x
#  else 
#   (numbers << y)
#  end
#  sum = 0
#   new_numbers = (numbers.flatten).map do |x| 
#     sum += x
#     new_numbers
#     binding.pry
#   end
#   # new_number = (numbers.flatten).inject { |sum, n| sum + n }
#   new_numbers
# end

