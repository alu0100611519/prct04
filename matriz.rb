#! /usr/local/rvm/rubies/ruby-2.0.0-p247/bin/ruby
#  

  a = Array.new
  b = Array.new
  sum = Array.new
  mult = Array.new
  puts "Introduzca la dimension de las matrices"
  x = gets.to_i
  
  
# CREANDO PRIMERA MATRIZ.  
  
  puts "Introduzca los valores de la primera matriz a"
   for i in 0...x do
     a[i] = Array.new
    for j in 0...x do
      puts " INTRODUZCA EL VALOR #{i} #{j}"
      a[i][j] = gets.to_i
     end
  end
  
  puts "\n"
# CREANDO SEGUNDA MATRIZ.
  
   puts "Introduzca los valores de la primera matriz b"
   for i in 0...x do
     b[i] = Array.new
    for j in 0...x do
      puts " INTRODUZCA EL VALOR #{i} #{j}"
      b[i][j] = gets.to_i
     end
  end
  
  
 # MOSTRANDO MATRIZ A 
 puts " *******************************" 
  puts " MOSTRAR MATRIZ a "
  
  for i in 0...x do
    for j in 0...x do
      print " #{a[i][j]} " 
     end
     puts "\n"
  end
  
 # MOSTRANDO MATRIZ B
  puts " *******************************" 
   puts " MOSTRAR MATRIZ b "
  
  for i in 0...x do
    for j in 0...x do
      print " #{b[i][j]} " 
     end
     puts "\n"
  end
  
  #SUMA DE MATRICES.
  
    for i in 0...x do
     sum[i] = Array.new
    for j in 0...x do
      sum[i][j] = a[i][j] + b[i][j]
     end
  end
  
  
# MOSTRANDO MATRIZ SUM 
   puts " *******************************" 
 
   puts " MOSTRAR MATRIZ SUMADA "
  
  for i in 0...x do
    for j in 0...x do
      print " #{sum[i][j]} " 
     end
     puts "\n"
  end
  
  
  # MULTIPLICACION DE MATRICES
  
    for i in 0...x do
      mult[i]= Array.new
      for j in 0...x do
	mult[i][j]=0
	for k in 0...x do
	  mult[i][j] += a[i][k] * b[k][j]
	end
      end
    end
    
    # MOSTRANDO MATRIZ MULTIPLICADA
    puts " *******************************"
    puts " MOSTRAR MATRIZ MULTIPLICADA "
     for i in 0...x do
    for j in 0...x do
      print " #{mult[i][j]} " 
     end
     puts "\n"
  end
    
    
	  
  
