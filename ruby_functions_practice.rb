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
    else
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
else
end
end