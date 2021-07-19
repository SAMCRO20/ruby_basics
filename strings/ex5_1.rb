first_name = 'John'
last_name = 'Doe'
fullname = nil
[first_name, last_name].find { |a, b| fullname = "#{first_name} #{last_name}"}
puts fullname