#3 tingkst akses :
#public, protected, private

class Orang
    
    #init method
    def initialize(x)
        @umur = x
    end

    def ambil 
        ambilUmur
    end

    def ambilUmur
        puts "Umurnya : #{@umur}"
    end

    private :ambilUmur

    def setUmur(y)
        @umur = y
    end

end

orang = Orang.new(20)
orang.ambil