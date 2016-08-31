def suma_multiplos n
cant=0
(1..n).each do |num|
  if ((num % 3) == 0 || (num % 5)==0)
    cant= cant + num
   end
 
 end
 puts cant  
end
