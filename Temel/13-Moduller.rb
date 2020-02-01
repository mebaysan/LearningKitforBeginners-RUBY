require_relative '13_my_module.rb' # aynı dizin altında olduğu için hangi dosyayı import edeceğiz

include MyModule, MyModule2 # import ettiğimiz dosyalar içerisinden hangi isimdeki Modülü(Modülleri) kullanacağız
# include MyModule2 # bu şekilde ayrı satırlarda da kullanabiliriz
MyModule.selamla "Baysan"
sayi = MyModule2.topla 4, 5

puts "Sayı = #{sayi}"