=begin
a = "Enes"
b = 3
c = 3.14
dogru_mu = true
yanlis_mi = false
bos_mu = nil # python'da ki None
=end

print("Birinci Sayı:\t")
first_number = gets.to_i # gets ile konsolu yakalıyoruz. to_i ile integer'a to_f ile floata, to_s string'e
print("İkinci Sayı:\t")
second_number = gets.to_i
puts first_number.to_s + " + " + second_number.to_s + " = " + (first_number + second_number).to_s
        # stringe çeviriyoruz ki konsola yazabilelim
