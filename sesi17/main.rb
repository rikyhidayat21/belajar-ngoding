# nama = "luffy"
# if nama == "zoro"
#   nama = "zorozuru"
#   puts "Halo, zorozuru"
# else
#   nama = "luffytaro"
#   puts "Halo, luffytaro"
# end
# puts "Selamat datang di program belajar ngoding, #{nama}"

print "masukkan angka: "
angka = gets.chomp.to_i
if angka % 2 == 0
  puts "genap nih nilainya"
else
  puts "ganjil nih nilainya"
end

# bahkan kita bisa menggunakan method genap atau ganjil
puts "genap nih pakai method" if angka.even?
puts "ganjil nih pakai method" if angka.odd?
