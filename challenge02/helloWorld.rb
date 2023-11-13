# -  Print de un hola mundo

puts "Hello world!"

# - Agregar una condicional la condicional    debe de validar que la edad de una persona introducida por teclado sea mayor de edad y la edad debe estar dentro de una constante

print "Introduce tu edad: "
Age = gets.chomp.to_i

if Age >= 18
    puts "Bienvenido! Puedes seguir usando el programa"
else 
    puts "Eres menor, no puedes seguir usando este programa"
    exit!
end
# - Agregar un ciclo for que inserte entre 10 a 20 numeros aleatorios dentro de la lista
randomNum = []
for i in 0..rand(10..20) do 
    randomNum[i] = rand(100)
end
# - Agregar un ciclo While que lea cada elemeno de la lista, si un elemento es un numero par que cierre el ciclo y en caso de que ningun numero sea par imprima por teclado bye bye y pare el ciclo

i = 0
displayBye = true

while i < randomNum.length() do 
   
    if randomNum[i] % 2 == 0
        puts "#{randomNum[i]} es un número par"
        exit!
    else 
        puts "#{randomNum[i]} no es un número par"
    end
    i+=1
end 

puts 'bye bye'
