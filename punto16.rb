def suma_multiplos n
cant=0
(1..n).inject(0)  {|suma , num| (num % 3 == 0 || num % 5==0)? suma + num :suma }  
end
