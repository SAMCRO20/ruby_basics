def tricky_number
  if true
    number = 1
  else
    2
  end
end

puts tricky_number
# nothing changes tricky_number from an inherent true (?) so it prints 1
# aha, conditional true so the if clause will always be true