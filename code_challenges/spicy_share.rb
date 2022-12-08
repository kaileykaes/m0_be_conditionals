#Will it work

mystery = 15

if mystery % 3 == 0 && mystery % 5 != 0
    puts 'Fizz'   
elsif mystery % 5 == 0 && mystery % 3 != 0
    puts 'Buzz'    
elsif mystery % 5 == 0 && mystery % 3 == 0 
    puts 'Fizzbuzz'
else 
    puts mystery    
end
