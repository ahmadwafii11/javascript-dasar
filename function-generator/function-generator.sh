Function generator merupakan function yang digunakan untuk membuat sebuah data generator.
Generator merupakan sebuah data yang dapat dilakukan iterasi, mirip semacam sebuah array.
Untuk membuat function generator, kita perlu menggunakan tanda * (bintang) setelah kata function.
Dan untuk mengembalikan data di setiap iterasi kita dapat menggunakan kata kunci yield kemudian diikuti data generatornya.
Data generator hanya bisa diakses melalui setiap iterasi (semisal menggunakan perulangan for of), tidak dapat diakses pada setiap data seperti kita mengakses data dari bentuk array (namaarray[indeks], clubEPL[0])
Contoh penerapannya:
// membuat function generator
        function* clubPremierLeague() {
            // membuat sebuah data generator sebanyak 7 kali
            yield "Mancester United";
            yield "Liverpool";
            yield "Manchester City";
            yield "Aston Villa";
            yield "Nottingham Forest";
            yield "Arsenal";
            yield "Chelsea";
        }

        // panggil function clubPremierLeague yang ditampung dalam variable clubEPL
        const clubEPL = clubPremierLeague();

        document.writeln(`Daftar club Premier League: `);

        // iterasikan setiap data generator dalam function clubPremierLeague menggunakan perulangan for of
        for (const clubsEPL of clubEPL) {
            document.writeln(`<li>${clubsEPL}</li>`);
        }

// ---------------------------------------------------------------------------------------------- //
Contoh penerapan function generator pada studi kasus bilangan ganjil:
        // membuat function generator
        function* buatBilanganGanjil(value){ // akan melakukan iterasi pada setiap value
            // perulangan for
            for (let i = 1; i<= value; i++) { // melakukan perulangan dari i hingga i < atau = nilai value yang dimasukkan
                // if statement
                if (i%2 === 1){ // jika nilai i dimodulo 2 itu menghasilkan angka 1
                    yield i; // maka setiap angka akan digenerate ke dalam i
                }
            }
        };
        
        // panggil function generator buatBilanganGanjil yang ditampung dalam variable bilGanjil
        const bilGanjil = buatBilanganGanjil(50);

        document.writeln(`List bilangan ganjil dari 1 - 50 : `);

        // iterasikan setiap data generator dalam function buatBilanganGanjil menggunakan perulangan for of
        for (const bilGanjils of bilGanjil) {
            document.writeln(`<li>${bilGanjils}</li>`);
        };

// ---------------------------------------------------------------------------------------------- //
                                        LAZY EVALUATION
                                        ---------------
Generator itu bersifat lazy.
Artinya, selama kita belum mengambil data dari sebuah generator, maka yield selanjutnya tidak akan dieksekusi.
Intinya, selama kita memanggil value dari setiap generator, maka tidak akan keluar, karena sifat dari generator itu sendiri, yakni lazy
Hal ini tentu akan menghemat komputasi, karena gak semuanya harus dieksekusi.
Contoh penerapannya:
// membuat function generator
        function* buatBilanganGanjil1(value){ // akan melakukan iterasi pada setiap value
            // perulangan for
            for (let i = 1; i<= value; i++) { // melakukan perulangan dari i hingga i < atau = nilai value yang dimasukkan
                // if statement
                if (i%2 === 1){ // jika nilai i dimodulo 2 itu menghasilkan angka 1
                    document.writeln(`Perulangan ke: ${i}`);
                    yield i; // maka setiap angka akan digenerate ke dalam i
                }
            }
        };
        
        // panggil function generator buatBilanganGanjil yang ditampung dalam variable bilGanjil
        const bilGanjil1 = buatBilanganGanjil1(50);

        document.writeln(`List bilangan ganjil dari 1 - 50 : `);

        // panggil valuenya
        console.info(bilGanjil1.next().value);
        console.info(bilGanjil1.next().value);
        console.info(bilGanjil1.next().value);
        console.info(bilGanjil1.next().value);
        console.info(bilGanjil1.next().value);