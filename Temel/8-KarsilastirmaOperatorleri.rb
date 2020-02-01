=begin
==    eşitse
!=    eşit değilse
>     büyükse
<     küçükse
<=    küçük veya eşitse
>=    büyük veya eşitse
=end


# single-line if
puts "1. Sayıyı girin:\t"
a = gets.to_i
puts "2. Sayıyı girin:\t"
b = gets.to_i
puts "#{a} #{b}'den büyüktür" if a > b # bu şekilde if kontrolü yapabiliriz
puts "#{a} #{b}'den küçüktür" if a < b
puts "#{a} #{b}'ye eşittir" if a == b

# if-else
mezun_mu = true
if mezun_mu
  puts "Tebrikler sen mezunsun"
else
  puts "Üzgünüm sen mezun değilsin"
end



# if-elsif-else
puts "İşlem giriniz:\t"
islem = gets.chomp # sadece gets dersek alacak fakat sondaki '\n'i de alacak

if islem == 1.to_s
  puts "İşlem tipi = #{islem}"
elsif islem == 2.to_s
  puts "İşlem tipi = #{islem}"
else
  puts "İşlem tipi tanımlanamadı (#{islem})"
end


# Case-When
secenek = 5
case secenek # switch - case yapısına benzer
when 1
  puts "Olay 1"
when 2
  puts "Olay 2"
when 3
  puts "Olay 3"
when 4
  puts "Olay 4"
else
  puts "Geçersiz Olay"
end

