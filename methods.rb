def emplyee (*params)
   assd = "The number of parameters is #{params.length}"
   puts assd
   for i in 0...params.length
      puts "The parameters are #{params[i]}"
   end
end
emplyee "kiran", "26", "M"
emplyee "Sai", "28", "M", "Phd"