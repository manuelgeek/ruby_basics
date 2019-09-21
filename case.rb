puts 'Do you want to exit ? (Yes/No)'

ans = gets.chomp

case ans
when 'Yes', 'yes'
  puts 'Goodbye'
  exit
when 'No'
  puts 'Continue'
else
  puts ' I don\'t know'
end
