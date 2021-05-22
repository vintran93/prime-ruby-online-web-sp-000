<<<<<<< HEAD
def prime?(value)
  if value <= 1 || value == 0 || value == 1
    return false
  elsif
    (2..value - 1).each do |i|
      if value % i == 0
        return false
      end
    end
  end
  true
end







=======
def prime?(num)
  sieve(num).include?(num)
end
>>>>>>> 895bba97dea5cec3e890955a26598db3eb73b658
