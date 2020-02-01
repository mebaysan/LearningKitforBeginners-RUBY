# Ruby'deki tüm veri tipleri birer objedir

class Person
  attr_accessor :name, :age, :salary # dışardan da erişebiliriz (okuma-yazma)
  # attr_reader :name, :age, :salary # sadece okuma izni
  # attr_writer :name, :age, :salary # sadece yazma izni
  def initialize _name, _age, _salary # def __init__'e benzer
    @name = _name # self.name = _name demiş olduk
    @age = _age
    @salary = _salary
  end

  def selamla isim # bu class'a ait bir method yazdık
    puts "Ben #{@name} seni selamlıyorum sayın #{isim}" # @name -> self.name
  end
end

person1 = Person.new _name = 'Baysan', _age = 20, _salary = 3000 # instance oluşturduk
person2 = Person.new 'Yusuf', 19, 3000

puts person1.name
puts person2.name
person1.selamla person2.name