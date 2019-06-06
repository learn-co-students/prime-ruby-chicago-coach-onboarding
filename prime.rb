def prime?(num)
  if num < 0 or num == 0 or num == 1
    return false
  else
    (2...num).to_a.all? do |int|
      num % int != 0
    end
  end
end
