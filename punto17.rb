fibonacci=[0,1]

 34.times do |i|
  if (i>1)
    fibonacci.push(fibonacci[i-1]+ fibonacci[i-2])
end
end
