precio =ARGV[1].to_i
usuarios = ARGV[2].to_i
premium = ARGV[2].to_i
gratis = ARGV[3].to_i
gastos = ARGV[4].to_i
=begin
utilidades = ((preciov * usuarios) - gastos)
impuesto = ((utilidades * 35) / 100).to_f
total = (utilidades - impuesto).to_f

if utilidades > 0 
  puts "el total de utilidades es:#{total}"
else 
  puts "el total de utilidades es:#{utilidades}"
end
=end