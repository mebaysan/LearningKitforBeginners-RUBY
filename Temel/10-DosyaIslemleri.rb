dosya = File.open '10-mezun.txt', 'r' # ilk parametre dosya_adi, ikinci parametre açma kipi

#puts dosya.read # dosyanın hepsini okuduk
#puts dosya.read 10 # ilk 10 karakteri okur

# puts dosya.readchar # tek karakter okuma yapar
# puts dosya.readchar

puts dosya.readline # satır satır okuma yapar
puts dosya.readline
dosya.close # dosyayı kapattık

puts "#######################"

File.open '10-mezun.txt', 'r' do |dosya| # bu şekilde dosyayı tekrar kapatmamıza gerek kalmaz
  satirlar = dosya.readlines # satırların hepsini satirlar adlı değişkene atadık
  sayac = 1
  satirlar.each do |satir|
    puts "#{sayac}. satır = #{satir}"
    sayac += 1
  end
end

puts "#######################"

File.open '10-mezun.txt', 'a' do |dosya| # a kipi dosyanın sonuna ekleme yapmamızı sağlar.
  dosya.write "yeni,mezun\n"
end