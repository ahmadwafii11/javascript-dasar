Rest parameter merupakan fitur dalam bahasa pemrograman Java Script, yang dimana kita bisa mengirimkan data sebanyak-banyaknya pada satu parameter suatu function, lalu secara otomatis akan dikonversikan menjadi dalam bentuk Array.
Untuk membuat rest parameter, terdapat beberapa ketentuan yang harus dipenuhi, sebagai berikut:
- Rest parameter hanya boleh ada satu di dalam suatu function, tidak boleh lebih dari satu
- Rest parameter hanya boleh beraa di posisi yang paling akhir, tidak boleh posisinya berada di depan atau tengah. Kecuali memang cuman terdapat satu parameter.
Dalam bahasa pemrograman lain, ada juga yang menyebut rest parameter sebagai variable argument.
Contoh penerapannya:
// membuat function priceStock. Disini, terdapat dua parameter di dalamnya, yakni kodeEmiten dan ...hargaHarian. Parameter kode emiten berguna untuk menampung value kode emiten dari suatu saham. Sedangkan parameter ...hargaHarian berguna untuk menampung data harian saham. 
        function priceStock(kodeEmiten, ...hargaHarian) { // parameter ...hargaHarian ini bisa disebut dengan rest parameter
                // cetak judul
                document.writeln(`<h3>Harga harian emiten saham ${kodeEmiten}:</h3>`);
                // buat awal list harga di tampilan html menggunakan ul
                document.writeln("<ul>"); // Awal list
                
                // perulangan for
                for (const harga of hargaHarian) { // variable const harga untuk menampung iterasi dari setiap data pada parameter ...hargaHarian
                    // cetak dan buat list dalam tampilan html menggunakan li
                    document.writeln(`<li>Rp ${harga.toLocaleString('id-ID')}</li>`);
                }
                // buat akhir list harga di tampilan html menggunakan ul 
                document.writeln("</ul>"); // Akhir list
        }

        // memanggil function
        priceStock('BBRI', 6000, 6450, 6578, 6345, 6678, 6543, 6645);
        priceStock('BBNI', 6700, 6789, 6576);

// ---------------------------------------------------------------------------------------------- //
                SPREAD SYNTAX
                -------------
Terkadang, kita terlanjur memiliki data yang berupa Array.
Tetapi untungnya, kita bisa juga mengirimkan sebuah Array ke dalam rest parameter.
Kita bisa menggunakan ... (titik tiga kali) yang kemudian diikuti dengan Array nya ketika memanggil suatu function.
Fitur tersebut dinamakan dengan Spread Syntax.
Contoh penerapannya:
 // sebelumnya kita telah memiliki function priceStock. Kita akan menambahkan sebuah array ke dalam rest parameter ...hargaHarian
        // buat array
        const hargaHarianBBRI = [5600,5700,5545,5434,5123,5324,5342];

        // masukkan array hargaHarianBBRI ke dalam function priceStock
        priceStock('BBRI', ...hargaHarianBBRI);

// ------------------------------------------------------------------------------------------------------ //
                ARGUMENTS OBJECT
                ----------------
Arguments object merupakan sebuah fitur dalam bahasa pemrograman Java Script sebelum adanya fitur rest parameter.
Fitur arguments object dapat mengambil semua parameter dalam bentuk array dengan menggunakan object bernama arguments
Arguments secara otomatis bisa digunakan di function.
Kelemahan dari fitur Arguments adalah kita tidak bisa menentukan parameter apa saja yang masuk ke dalam suatu function.
Artinya, pure memasukkan sebuah nilai array ke dalam suatu function.
Namun yang menjadi catatan disini adalah, bahwa untuk versi Java Script terbaru lebih baik disarankan menggunakan fitur rest parameter dibandingkan dengan arguments object.
Contoh penerapannya:
// membuat function
        function oldPriceStock() { // pada arguments object, tidak perlu mendefinisikan atau membuat parameter 1, 2, dst.
                // buat awal list harga di tampilan html menggunakan ul
                document.writeln("<ul>"); // Awal list

                // perulangan for
                for (const harga of arguments) { // penerapan arguments object dalam sebuah function
                    // cetak dan buat list dalam tampilan html menggunakan li
                    document.writeln(`<li>Rp ${harga.toLocaleString('id-ID')}</li>`);
                }
                // buat akhir list harga di tampilan html menggunakan ul 
                document.writeln("</ul>"); // Akhir list
        }

        // memanggil function
        oldPriceStock(6000, 6450, 6578, 6345, 6678, 6543, 6645);