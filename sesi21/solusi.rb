# SESI 22 - Solusi Tugas
# Tugas 1
# Buatlah program untuk menentukan angka dari 1 sampai N ganjil dan genap.
# 1.upto(100) do |number|
#   if number % 2 == 0
#     puts "#{number}: adalah genap"
#   else
#     puts "#{number}: adalah ganjil"
#   end
# end




# Tugas 2
# Buatlah program fizzbuzz, jika habis dibagi 3 maka munculkan fizz, jika habis di bagi 5 maka munculkan buzz, jika habis di bagi 3 dan 5 maka munculkan fizzbuzz.
1.upto(60) do |number|
  # kalo bisa dibagi 3 / abis dibagi 3 -> puts fizz
  if number % 3 == 0 && number % 5 == 0
    puts "#{number} - fizzbuzz"
  elsif number % 3 == 0
    puts "#{number} - fizz"
  elsif number % 5 == 0
    puts "#{number} - buzz"
  else
    puts "#{number} -"
  end
end
