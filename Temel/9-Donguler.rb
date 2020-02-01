# While
sayac = 1
while sayac <= 15
  puts "Sayac değeri = #{sayac}"
  sayac += 1
  #sayac = sayac + 1
end

puts "###########################################"

# For
i = 1
diller = ['Python', 'Ruby', 'PHP']
for dil in diller # Python'daki yapıya çok benzer
  puts "#{i}. dil = #{dil}"
  i += 1
end

puts "##########################################"

# Foreach Benzeri Yapı
i = 1
diller.each do |dil|
  puts "#{i}. dil = #{dil}"
  i += 1
end

puts "##########################################"


# Diğer bir For
for sayi in 1..10 # Python'daki List Comprehension gibi
  puts sayi
end

puts "##########################################"


# Diğer For (x.times)
4.times do |sayi| # 0'dan 4'e kadar git (sayi değişkeni) ve bu işlemleri tekrarla
  puts sayi
end

puts "##########################################"



# Hash dönme
sozluk = {
    'apple' => 'elma',
    'car' => 'araba',
    'house' => 'ev'
}
sozluk.each do |key,value|
  puts "Anahtar = #{key}\t Değer = #{value}"
end