class Carta
    attr_accessor :pinta, :numero
    def initialize(pinta,numero)
        @pinta = pinta
        @numero = numero
    end
end 

option='jugar'
while option == 'jugar'
    puts "Quieres jugar o mostrar ?"
    option = gets.chomp.downcase
    if  option == 'jugar'
        jugada = []
        5.times do
        jugada.push(Carta.new(['bastos','corazones','espadas','diamantes'].sample, [1,2,3,4,5,6,7,8,9,10,11,12].sample))       
        end    
    elsif option == 'mostrar'
        5.times do |i|    
            puts " pinta: #{jugada[i].pinta}   numero: #{jugada[i].numero}   "
        end
    else

    end    
end




