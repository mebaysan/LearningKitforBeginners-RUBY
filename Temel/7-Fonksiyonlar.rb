def merhaba user_name
  puts "Merhaba #{user_name}"
end

def selamla(user_name)
  puts "Merhaba " + user_name
end

def toplama a, b, c
  a + b + c # Ruby'de return belirtmeye gerek yoktur. Kendisi zaten return ediyor
end


def kare_al sayi1
  return sayi1**2
end

merhaba "Enes"
selamla("Baysan")
merhaba("Muhammed")
selamla "Yusuf"

sayi = toplama 2, 4, 6
karesi_alinan = kare_al(3)
puts "Toplama fonksiyonundan 'return' edilen değer ile oluşan sayi değişkeni = #{sayi}"
puts "KaresiniAl fonksiyonundan 'return' edilen değer ile oluşan karesi_alinan değişkeni = #{karesi_alinan}"
# 2 farklı şekilde yazabiliriz fonksiyonlarımızı. ve farklı şekillerde kullanabiliriz
