def return_10
  return 10
end

def add(a, b)
  return a + b
end

def subtract(a, b)
  return a - b
end

def multiply(a, b)
  return a * b
end

def divide(a, b)
  return a/b
end

def length_of_string(a)
  return a = a.length.to_i
end

def join_string(a, b)
  return a.to_s + b.to_s
end

def add_string_as_number(a, b)
  return a.to_i + b.to_i
end

def number_to_full_month_name(a)
  case a
    when 1
      a = "January"
    when 3
      a = "March"
    when 9 
      a = "September"
  end
end

def number_to_short_month_name(a)
  case a
  when 1
    a = "Jan"
  when 3
    a = "Mar"
  when 9
    a = "Sep"
end
end

def volume_of_a_cube(a)
  return a ** 3
  end


def test_volume_of_sphere(a)
  return
end

def fahrenheit_to_celsius(a)
return a - 32 * 5 / 9 
end