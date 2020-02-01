# anahtar-değer(key-value) Python'daki dictionary'lere benzer

sehirler = {
    "Ankara" => 5,
    "İstanbul" => 3,
    "Hakkari" => 6,
}

puts sehirler
puts "sehirler hash'i içerisindeki 'Ankara' key'in değeri = #{sehirler['Ankara']}"
puts sehirler.values # hash'in değerlerini alır
puts sehirler.keys # hash'in anahtarlarını alır