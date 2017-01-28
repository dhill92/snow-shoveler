puts "how many feet long is your driveway?"
input = gets.chomp.to_i

puts "and how many feet wide"
input2 = gets.chomp.to_i

puts "and how many feet of snow fell?"
input3 = gets.chomp.to_i

cubic = input * input2 * input3

if cubic < 49
  puts "That will be $20"

else

  if cubic > 49 && cubic < 149
    puts "That will be $50 please"

  else

    if cubic > 149 && cubic < 299
      puts "That will be $100 please"

    else

      if cubic > 300
        puts "That will be $150 please"

      end
    end
  end
end
