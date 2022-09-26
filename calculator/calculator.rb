# DEFINING A METHOD
def calculate(first_number, second_number, operator)
  if operator == "+"
    return first_number + second_number
  elsif operator == "-"
    return first_number - second_number
  elsif operator == "*"
    return first_number * second_number
  elsif operator == "/"
    return first_number / second_number
  else
    return "invalid operator."
  end
end


# CALL / USE THE METHOD
# puts calculate(1, 16, "+")
