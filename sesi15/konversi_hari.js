console.log('program mengkonversi proyek hari ke Tahun dan Bulan')

const readline = require('node:readline').createInterface({
  input: process.stdin,
  output: process.stdout
})

const satuTahunDalamHari = 365
const satuBulanDalamHari = 30

readline.question('masukkan jumlah hari proyek: ', jumlah_hari_proyek => {
  let tahun = Math.floor(jumlah_hari_proyek / satuTahunDalamHari) // dapat nilai tahun
  let sisaHariSetelahTahun = jumlah_hari_proyek % satuTahunDalamHari // sisa dari tahun
  let bulan = Math.floor(sisaHariSetelahTahun / satuBulanDalamHari) // dapat nilai bulan
  let sisaHariSetelahBulan = sisaHariSetelahTahun % satuBulanDalamHari // dapat sisa hari
  let hari = sisaHariSetelahBulan
  console.log(`Hasil dari konversi jumlah hari proyek ${jumlah_hari_proyek} yaitu: ${tahun} tahun, ${bulan} bulan, dan ${hari} hari`)
  readline.close()
})
