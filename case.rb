$rating =  5
case $rating
when 0 .. 2
   puts "flop"
when 3 .. 6
   puts "average"
when 7 .. 9
   puts "Super Hit"
else
   puts "Block Buster"
end