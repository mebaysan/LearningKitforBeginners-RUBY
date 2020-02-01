kelime = "Dünya'ya Ruby dili ile selam veriyorum"

puts "kelime değişkeninin toplam index sayısı = " + kelime.length.to_s # fonksiyonlarda parantez kullanmak zorunda değiliz
puts "kelime değişkeninin ilk indexi = " + kelime[0] # Ruby'de de indexler Python'da olduğu gibi 0'dan başlar
puts  "kelime değişkenindeki 'R' harfi ilk olarak " + kelime.index('R').to_s + ". indextedir"
=begin
kod içerisinde '#{degisken_adi}' diyerek formatlama yapabiliriz
=end
puts "kelime değişkeni içerisindeki ilk üç harf =  #{kelime[0,3]}"
