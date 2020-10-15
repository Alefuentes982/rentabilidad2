

preciov =ARGV[1].to_i
usuarios = ARGV[2].to_i
premium = ARGV[2].to_i
gratis = ARGV[3].to_i
gastos = ARGV[4].to_i

un = (preciov*usuarios)-gastos.to_f
if un > 0 
  impuesto =((un*35)/100).to_f
  un2 = un - impuesto
end


up =((preciov*premium)-gastos).to_f
if up > 0
  impuestop = ((up *35)/100)*2.to_f
  up2 = up - impuestop
end


ug =(preciov*gratis)-gastos.to_f


utilidadestotal =un2+up2+ug



puts "el total de utilidades es:#{utilidadestotal}"

