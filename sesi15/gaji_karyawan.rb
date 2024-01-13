puts "program untuk menghitung gaji karyawan"
print "masukkan nama karyawan: "
nama_karyawan = gets.chomp
print "masukkan gaji pokok: "
gaji_pokok = gets.chomp.to_i
tunjangan = 0.2 * gaji_pokok # 800000
pajak = 0.15 * (gaji_pokok + tunjangan) # 720000
gaji_bersih = gaji_pokok + tunjangan - pajak # 4800000 - 720000
puts "nama karyawan: #{nama_karyawan} dengan gaji bersih #{gaji_bersih} per bulan"
