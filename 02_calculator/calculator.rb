def add(a, b)
  return a + b
end

def subtract(a, b)
  return a - b
end

def sum(array)
  a = 0
  array.each do |item|
      a = a + item
  end
  return a
end

def multiply(*num)
  a = 1
  num.each do |item|
      a = a * item
  end
  return a
end

def power(num, pow)
  return num ** pow
end

def factorial(num)
  
  return num == 0 ? 1 : num.downto(1).inject(:*)
end
