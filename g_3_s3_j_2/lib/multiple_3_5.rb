def multiple_3_5(number)
  number % 3 == 0 || number % 5== 0

end


def sum_of_multiple_3_5(final_numbers)

  (0..final_numbers).each do |number|
    sum += final_numbers if multiple_3_5?(final_numbers)
  end
  sum 
end