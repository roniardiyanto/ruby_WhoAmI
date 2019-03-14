#Perintah meminta input nama depan pengguna
  #Print berfungsi menampilkan output seperti Puts
print "Apa nama depan anda?"
  #namDepan merupakan sebuah variabel, dan gets adalah method untuk meminta inputan pengguna, dan chomp agar inputan tidak membuat baris baru
namaDepan = gets.chomp
  #method capitalize adalah untuk membuat huruf depan menjadi kapital, untuk tanda ! merupakan keharusan jika tidak digunakan didalam variabel
namaDepan.capitalize! 

#Perintah meminta input nama belakang pengguna
print "Apa nama belakang anda?"
namaBelakang = gets.chomp
namaBelakang.capitalize! 

#Perintah meminta input kota pengguna
print "Dari kota mana anda berasal?"
kota = gets.chomp 
kota.capitalize! 

#Perintah meminta input provinsi pengguna
print "Dari provinsi mana anda berasal?"
provinsi = gets.chomp
  #upcase adalah method untuk membuat seluruh huruf pada string menjadi huruf Kapital
provinsi.upcase! 

#Perintah menampilkan semua input pengguna
puts "Selamat datang #{namaDepan} #{namaBelakang} dari Kota #{kota} Provinsi #{provinsi}"
