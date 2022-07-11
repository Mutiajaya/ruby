#OOP - Object Oriented Programming
    #inherintance
#DRY

class Orang
    
    #init method
    def initialize(x)
        @umur = x
    end

    def ambilUmur
        puts "Umurnya : #{@umur}"
    end
    
    def setUmur(y)
        @umur = y
    end

end

#inheritance

class Bapak < Orang #walaupun kosong tapi sudah mewariskan dari orang

    def sifat 
        puts "Punya Kumis"
    end
end

orang = Bapak.new(20)
orang.sifat
orang.setUmur(21)
orang.ambilUmur()