# Add  code here!
def prime?(num)
  return false if num < 2

  return true if num < 4

  return num % 2 != 0 if num < 8

  for i in 2..10
    return false if num % i == 0
  end
  true
end
