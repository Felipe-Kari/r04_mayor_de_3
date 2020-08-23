n1 = ARGV[0].to_i
n2 = ARGV[1].to_i
n3 = ARGV[2].to_i

datos = [n1, n2, n3] 
datos = datos.sort
mayor = datos.max

puts mayor