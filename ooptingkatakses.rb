#3 tingkst akses :
#public, protected, private

#private
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

puts "--------------------"

#protected
class Orang
    
    #init method
    def initialize(x)
        @umur = x
    end

    def ambilUmur
        puts "Umurnya : #{@umur}"
    end

    protected :ambilUmur

    def setUmur(y)
        @umur = y
    end

end

class Bapak < Orang

    def ambil
        ambilUmur
    end

end

orang = Bapak.new(20)
orang.ambil