#OOP - Object Oriented Programming
#DRY

class Orang
    
    #init method
    def initialize
        @umur = 27
    end

    def ambilUmur
        puts "Umurnya : #{@umur}"
    end
    
end

#bikin objek dari kelas
orang = Orang.new
orang.ambilUmur()