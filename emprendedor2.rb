

preciov =ARGV[0].to_i
usuarios = ARGV[1].to_i
premium = ARGV[2].to_i
gratis = ARGV[3].to_i
gastos = ARGV[4].to_i

un = (preciov*usuarios)-gastos

if un > 0 
  impuesto =(un*35)/100.to_f
  un = un - impuesto.to_f
end

up =(preciov*premium)-gastos

if up > 0
  impuestop = (up*35)/100.to_f
  impuestop2 = impuestop * 2
  up = up - impuestop2.to_f
end

ug =(preciov*gratis)-gastos

utotal = un + up + ug

puts "el total de utilidades es:#{utotal}"

