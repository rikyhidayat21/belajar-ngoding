console.log('program menghitung bonus pegawai')
const readline = require('node:readline').createInterface({
  input: process.stdin,
  output: process.stdout
})

readline.question('masukkan gaji pokok: ', gajiPokok => {
  readline.question('masukkan golongan pegawai: ', golPegawai => {
    readline.question('masukkan tahun lama bekerja: ', lamaKerja => {
      readline.question('masukkan umur pegawai: ', umur => {
        let bonus = 0
        // tulis logic disini
        if (golPegawai === 'staff') {
          if (lamaKerja > 5 && umur > 50) {
            bonus = 1000000
          } else {
            bonus = 50000
          }
        } else {
          if (lamaKerja > 5 && umur > 50) {
            bonus = 400000
          } else {
            bonus = 250000
          }
        }
        let totalPendapatan = Number(gajiPokok) + bonus
        console.log(`total pendapatan adalah ${totalPendapatan} rupiah`)
        readline.close()
      })
    })
  })
})