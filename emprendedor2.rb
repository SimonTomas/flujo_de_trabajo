=begin
El producto planea venderse en 50 dólares
Se espera tener 1000 usuarios en el año
Los gastos del año son 20000 dólares
Las utilidades se calculan como
Los impuestos aplicados a las utilidades son el 35% y solo aplican si es positivo.
=end

precio = ARGV[0].to_i
users = ARGV[1].to_i
users_p = ARGV[2].to_i
users_g = ARGV[3].to_i
gastos = ARGV[4].to_i

utilidades = ((precio*users)+(precio*users_p*2)+(precio*users_g*0))-gastos

if utilidades >= 0
    ut_imp = (utilidades*0.65).round(0)
else
    ut_imp = utilidades.round(0)
end

puts "Las utilidades son de #{ut_imp} dolares"