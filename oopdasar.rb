#OOP - Object Oriented Programming
#DRY

class Orang
    
    #init method
    def initialize
        puts "masuk ke initialize"
    end

    def ambilUmur
        puts "Umurnya :"
    end
    
end

#bikin objek dari kelas
orang = Orang.new
orang.ambilUmur()