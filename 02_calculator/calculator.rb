def add(x, y)
  return x + y
end

def subtract(x, y)
  return x - y
end

def sum(array)
  total = 0
  array.each do |number|
    total = total + number
    end
  return total
end

def multiply(x, y)
  return x * y
end

def multiply_array(array)
  total = 1
  array.each do |number|
    total = total * number
    end
  return total
end

def factorial(x)
  total = 1
  (1..x).each do |x|
    total = total * x
    end
  return total
end
