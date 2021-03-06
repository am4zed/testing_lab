def return_10()
  return 10
end

def add(number_1, number_2)
  return number_1 + number_2
end

def subtract(number_1, number_2)
  result = number_1 - number_2
end

def multiply(number_1, number_2)
  return number_1 * number_2
end

def divide(number_1, number_2)
  return number_1 / number_2
end

def length_of_string (string)
  return string.length
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(number_1_as_s, number_2_as_s)
  return number_1_as_s.to_i + number_2_as_s.to_i
end

def number_to_full_month_name(num)
  case num
  when 1
    return "January"
  when 2
    return "February"
  when 3
    return "March"
  when 4
    return "April"
  when 5
    return "May"
  when 6
    return "June"
  when 7
    return "July"
  when 8
    return "August"
  when 9
    return "September"
  when 10
    return "October"
  when 11
    return "November"
  when 12
    return "December"
  end
end

def number_to_short_month_name(num)
  return number_to_full_month_name(num).slice(0, 3)
end

# Further
def volume_of_cube(x)
  return x**3
end

def volume_of_sphere(r)
  return ((4.0 / 3.0) * Math::PI * r**3).round(3)
end

def fahrenheit_to_celsius(f)
  return (f - 32.0) * 5/9
end
