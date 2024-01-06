// program perkenalan
const readline = require('node:readline').createInterface({
  input: process.stdin,
  output: process.stdout
})

readline.question('masukkan nama anda: ', name => {
  console.log(`Halo, nama saya ${name}, nice to meet you!`)
  readline.close()
})