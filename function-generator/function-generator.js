
// ---------------------------------------------------------------------------------------- //
        // PENERAPAN STUDI KASUS FUNCTION GENERATOR
        document.writeln("1) PENERAPAN STUDI KASUS FUNCTION GENERATOR PADA JAVA SCRIPT");
        document.writeln("</br>");

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
        };

        // panggil function clubPremierLeague yang ditampung dalam variable clubEPL
        const clubEPL = clubPremierLeague();

        document.writeln(`Daftar club Premier League: `);

        // iterasikan setiap data generator dalam function clubPremierLeague menggunakan perulangan for of
        for (const clubsEPL of clubEPL) {
            document.writeln(`<li>${clubsEPL}</li>`);
        };

// ---------------------------------------------------------------------------------------- //
        // PENERAPAN STUDI KASUS FUNCTION GENERATOR DALAM STUDI KASUS BILANGAN GANJIL
        document.writeln("2) PENERAPAN STUDI KASUS FUNCTION GENERATOR DALAM STUDI KASUS BILANGAN GANJIL PADA JAVA SCRIPT");
        document.writeln("</br>");

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

// ---------------------------------------------------------------------------------------- //
        // PENERAPAN STUDI KASUS LAZY GENERATOR DALAM STUDI KASUS BILANGAN GANJIL
        document.writeln("3) PENERAPAN STUDI KASUS LAZY GENERATOR DALAM STUDI KASUS BILANGAN GANJIL PADA JAVA SCRIPT");
        document.writeln("</br>");

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