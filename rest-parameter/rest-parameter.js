
// ---------------------------------------------------------------------------------------- //
        // PENERAPAN REST PARAMETER
        document.writeln("1) PENERAPAN REST PARAMETER DALAM JAVA SCRIPT");
        document.writeln("</br>");

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

// ---------------------------------------------------------------------------------------- //
        // PENERAPAN SPREAD SYNTAX DI REST PARAMETER
        document.writeln("2) PENERAPAN SPREAD SYNTAX DI REST PARAMETER DALAM JAVA SCRIPT");
        document.writeln("</br>");

        // sebelumnya kita telah memiliki function priceStock. Kita akan menambahkan sebuah array ke dalam rest parameter ...hargaHarian
        // buat array
        const hargaHarianBBRI = [5600,5700,5545,5434,5123,5324,5342];

        // masukkan array hargaHarianBBRI ke dalam function priceStock
        priceStock('BBRI', ...hargaHarianBBRI);
        
// ---------------------------------------------------------------------------------------- //
        // PENERAPAN ARGUMENTS OBJECT SEBELUM ADANYA FITUR REST PARAMETER
        document.writeln("3) PENERAPAN ARGUMENTS OBJECT SEBELUM ADANYA FITUR REST PARAMETER DALAM JAVA SCRIPT");
        document.writeln("</br>");

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

