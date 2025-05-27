Array merupakan tipe data yang berisikan kumpulan data.
Array di dalam Java Script memiliki sifat yang dinamis, artinya data bisa bertambah dengan sendirinya seiring dengan kita memasukkan data ke dalam Array.
Contoh penerapannya:
let arrayKosong = []; // belum ada datanya
let arrayKlub = ["Manchester United", "Liverpool", "Arsenal", "Chelsea", "Manchester City", "Tottenham Hotspurs"]; // data string

//--------------------------------------------------------------------------------//
                        CARA KERJA ARRAY
                        ----------------
Setiap data di dalam Array akan disimpan dalam posisi yang berurutan, dimana urutan pertama dimulai dari 0.
Setiap kita menambahkan data ke dalam Array, maka otomatis data kita akan disimpan di urutan terakhir.
Urutan di dalam Array dapat kita sebut dengan index.
Contoh penerapannya:
const clubInggris = []; // membuat variable dengan const
clubInggris.push("Manchester United"); //push digunakan untuk menambahkan sebuah data ke dalam array
clubInggris.push("Manchester City");
clubInggris.push("Arsenal", "Chelsea", "Liverpool", "Tottenham Hotspurs");

document.writeln("Klub Big Six Premier League : ");
document.writeln(clubInggris);

//--------------------------------------------------------------------------------//
                        OPERASI YANG DAPAT DILAKUKAN DI ARRAY
                        -------------------------------------
--------------------------------------------------------------------------------------------------
Operasi                            | Keterangan
--------------------------------------------------------------------------------------------------
array.push(value)                  | Menambahkan data ke dalam sebuah array
array.lenght                       | Untuk mendapatkan informasi panjang sebuah array
array[index]                       | Untuk mendapatkan akses informasi data apa yang berada di posisi index tertentu
array[index] = value               | Untuk merubah data yang berada di posisi index tertentu
delete array[index]                | Untuk menghapus sebuah data pada posisi index tertentu, namun index tersebut tidak bergeser ke index data lainnya

//--------------------------------------------------------------------------------//
                        PERLU DIINGAT!
                        --------------
Data di dalam suatu array tidak terdapat batasan harus data tipe apa (string, number, boolean, dll.). bebas.
Jadi, kita bebas memasukkan data apapun ke dalam suatu array yang sama.
Bahkan, kita juga dapat memasuukan sebuah Array ke dalam suatu Array yang berbeda jika diperlukan.