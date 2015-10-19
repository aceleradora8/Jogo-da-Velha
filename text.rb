l11 ="-"
l12 ="-"
l13 ="-"
l21 ="-"
l22 ="-"
l23 ="-"
l31 ="-"
l32 ="-"
l33 ="-"
9.times {
system 'clear'	
  puts "  1 2 3"
  puts "1 #{l11}|#{l12}|#{l13}"
  puts "2 #{l21}|#{l22}|#{l23}"
  puts "3 #{l31}|#{l32}|#{l33}"
###########################################
if l11=="X" && l12=="X" && l13=="X"
puts"X Venceu!"  
  break
end
if l11=="O" && l12=="O" && l13=="O"
puts"O Venceu!"  
  break
end
#
if l21=="X" && l22=="X" && l23=="X"
puts"X Venceu!"  
  break
end
if l21=="O" && l22=="O" && l23=="O"
puts"O Venceu!"  
  break
end
#
if l31=="X" && l32=="X" && l33=="X"
puts"X Venceu!"  
  break
end
if l31=="O" && l32=="O" && l33=="O"
puts"O Venceu!"  
  break
end
#
if l11=="X" && l21=="X" && l31=="X"
puts"X Venceu!" 
  break
end
if l11=="O" && l21=="O" && l31=="O"
puts"O Venceu!" 
  break
end
#
if l12=="X" && l22=="X" && l32=="X"
puts"X Venceu!" 
  break
end
if l12=="O" && l22=="O" && l32=="O"
puts"O Venceu!" 
  break
end
#
if l13=="X" && l23=="X" && l33=="X"
puts"X Venceu!" 
  break
end
if l13=="O" && l23=="O" && l33=="O"
puts"O Venceu!" 
  break
end
#
if l11=="X" && l22=="X" && l32=="X"
puts"X Venceu!" 
  break
end
if l11=="O" && l22=="O" && l32=="O"
puts"O Venceu!" 
  break
end
#
if l13=="X" && l22=="X" && l31=="X"
puts"X Venceu!" 
  break
end
if l13=="O" && l22=="O" && l31=="O"
puts"O Venceu!" 
  break
end
###########################################
  puts "Digite a coordenada"
  x = gets.to_i# o gets coloca o valor auto em string
  puts "Digite X ou O"
  y = gets.upcase!
case x
when 11
  l11=y[0]# pois o gets pega o ENTER tb
when 12
  l12=y[0]
when 13
  l13=y[0]
when 21
  l21=y[0]
when 22
  l22=y[0]
when 23
  l23=y[0]
when 31
  l31=y[0]
when 32
  l32=y[0]
when 33
  l33=y[0]
end
}

