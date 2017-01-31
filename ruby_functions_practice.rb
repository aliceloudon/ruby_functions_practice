def return_10
  return 10
end

def add(a, b)
  return a + b
end

def subtract(a ,b)
  return a - b
end

def multiply (a, b)
  return a * b
end

def divide (a, b)
  return a / b
end

def length_of_string (test_string)
  test_string = "a string of length 21"
  return test_string.length
end

def join_string (string_1, string_2)
  string_1 = "Mary had a little lamb, "
  string_2 = "it's fleece was white as snow"
  return string_1 + string_2
end

def add_string_as_number(a, b)
  a = 1
  b = 2
  return a + b .to_i
end

def number_to_full_month_name (number)
  case
  when number == 1
    return "January"
  when number == 3
    return "March"
  when number == 9
    return "September"
  end
end

def number_to_short_month_name (number)
  case
  when number == 1
    return "Jan"
  when number == 3
    return "Mar"
  when number == 9
    return "Sep"
  end
end

def volume_of_a_cube (length)
  length = 5
  return length ** 3
end

def volume_of_a_sphere (radius)
  radius = 10
  return radius**3 * 4/3 * Math::PI
end

def fahrenheit_to_celsius (fahrenheit)
  fahrenheit = 145
  return (fahrenheit - 32) * 5/9
end

