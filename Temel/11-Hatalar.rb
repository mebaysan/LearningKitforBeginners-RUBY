array = [1, 2, 3, 4, 5]

begin # try-catch bloğu gibi düşünebiliriz. Hata çıkartabilecek kodlar begin-end arasına yazılır
  puts array['Baysan']
rescue # hata burada yakalanır
  puts "Hatayla Karşılaşıldı!"
end

puts "###############"

begin
  # puts array['Baysan']
  puts 5 / 0
rescue TypeError # bu şekilde hata isimlerini vererek Hataya özel yakalama yapabiliriz
  puts "TypeError Hatası ile Karşılaşıldı!"
rescue ZeroDivisionError
  puts "ZeroDivision Hatası ile Karşılaşıldı!"
end