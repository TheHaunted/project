puts "Talk to your grandma"
bye_count = 0
while bye_count < 3
  input = gets.chomp
  if input == "BYE".chomp
    puts "SORRY, WHAT?"
    bye_count += 1
    if bye_count == 3
      puts "OK, BYE"
    end
  elsif input == input.upcase
    puts "NO, NOT SINCE 1938"
    bye_count = 0
  elsif input == "BYE".chomp
  puts "SORRY, WHAT?"
  bye_count += 1
  else
    puts "HUH? SPEAK UP, SONNY!"
    bye_count = 0
  end
end