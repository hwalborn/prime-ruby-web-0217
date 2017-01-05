def prime?(number)
  control = 0
  counter = 1
  if number > 1
    while counter <= number
      if number % counter == 0
        control += 1
      end
      counter += 1
    end
  else
    return false
  end
  if control > 2
    return false
  else
    return true
  end
end

puts prime?(101013)
