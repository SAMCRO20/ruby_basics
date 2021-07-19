def fullname(*names)
  names.join(" ")
end

first_name = 'John'
middle_name = 'why_not'
last_name = 'Doe'
p fullname(first_name, middle_name, last_name)