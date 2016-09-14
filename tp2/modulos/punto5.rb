def cuanto_falta(hoyALas12= Time.new(Time.now.year, Time.now.month, Time.now.day)+86399 )
# 86400 equivale a sumarle un dia en version minutos
   segundos=(hoyALas12 - Time.new).to_i
   minutos=(segundos/60)
   horas=(minutos/60)

    puts "#{horas%24} horas y #{minutos%60}"

end
