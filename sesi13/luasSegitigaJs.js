const readline = require('node:readline').createInterface({
  input: process.stdin,
  output: process.stdout
})

readline.question('masukkan nilai alas: ', alas => {
  readline.question('masukkan nilai tinggi: ', tinggi => {
    let luasSegitiga = 0.5 * alas * tinggi
    console.log(`luas segitiga adalah ${luasSegitiga} meter persegi`)
    readline.close()
  })
})
