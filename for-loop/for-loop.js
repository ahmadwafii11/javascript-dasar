
// ---------------------------------------------------------------------------------------- //
        // PENERAPAN FOR LOOP TANPA HENTI
        document.writeln("1) PENERAPAN FOR LOOP (Perulangan For) TANPA HENTI PADA JAVA SCRIPT");
        document.writeln("</br>");

        // perulangan for tanpa henti, karena tidak terdapat init statement, kondisi, dan post statement
        //for(;;){
                //alert("Antum kena virus for loop tanpa henti"); // cetak dengan popup alert
        //}

// ---------------------------------------------------------------------------------------- //
        // PENERAPAN FOR LOOP DENGAN KONDISI SAJA
        document.writeln("2) PENERAPAN FOR LOOP (Perulangan For) DENGAN KONDISI SAJA PADA JAVA SCRIPT");
        document.writeln("</br>");

        // membuat variable
        let counter = 1;

        // membuat perulangan dengan kondisi saja
        for(;counter<=20;){ // buat kondisi selama counter < atau = 20, maka counter akan terus melakukan perulangan
                document.writeln(`Perulangan for ke: ${counter}`); // perulangan
                document.writeln(`</br>`);
                counter++; // increment agar si counter naik (+1 pada setiap perulangannya)
        }

// ---------------------------------------------------------------------------------------- //
        // PENERAPAN FOR LOOP DENGAN INIT STATEMENT DAN KONDISI
        document.writeln("3) PENERAPAN FOR LOOP (Perulangan For) DENGAN INIT STATEMENT DAN KONDISI PADA JAVA SCRIPT");
        document.writeln("</br>");

        // membuat perulangan dengan kondisi saja
        // kita dapat membuat sebuah variable di dalam init statement
        for(let counter = 1;counter<=10;){ // buat kondisi selama counter < atau = 10, maka counter akan terus melakukan perulangan
                document.writeln(`Perulangan for ke: ${counter}`); // perulangan
                document.writeln(`</br>`);
                counter++; // increment agar si counter naik (+1 pada setiap perulangannya)
        }

// ---------------------------------------------------------------------------------------- //
        // PENERAPAN FOR LOOP DENGAN INIT STATEMENT, KONDISI DAN POST STATEMENT
        document.writeln("4) PENERAPAN FOR LOOP (Perulangan For) DENGAN INIT STATEMENT KONDISI DAN POST STATEMENT PADA JAVA SCRIPT");
        document.writeln("</br>");

        // membuat perulangan dengan kondisi saja
        // kita dapat membuat sebuah variable di dalam init statement
        // kita dapat memasukkan increment di dalam post statement
        for(let counter = 1;counter<=5;counter++){ // buat kondisi selama counter < atau = 5, maka counter akan terus melakukan perulangan
                document.writeln(`Perulangan for ke: ${counter}`); // perulangan
                document.writeln(`</br>`);
        }

// ---------------------------------------------------------------------------------------- //
        // CONTOH LAIN PENERAPAN FOR LOOP DENGAN INIT STATEMENT, KONDISI DAN POST STATEMENT
        document.writeln("5) CONTOH LAIN PENERAPAN FOR LOOP (Perulangan For) DENGAN INIT STATEMENT KONDISI DAN POST STATEMENT PADA JAVA SCRIPT");
        document.writeln("</br>");

        // membuat variable untuk menampung array list club EPL
        const club = ["Manchester United", "Liverpool", "Manchester City", "Chelsea", "Arsenal", "Tottenham Hotspurs", "Brighton", "Aston Villa", "Nottingham Forest"];

        // cetak
        document.writeln("Daftar klub Premier League : </br>");
        
        // perulangan for dengan init, kondisi dan post statement
        for(let nomor = 0; nomor < club.length; nomor++) {
        // init statement membuat variable nomor untuk list nomor yang dilakukan dalam perulangan
        // kondisi : membuat kondisi yang dimana jika nomor harus kurang dari panjang array klub
        // post statement: membuat increment yang dimana nomor dalam setiap perulangannya +1
                document.writeln(`${nomor + 1}. ${club[nomor]}</br>`); // cetak
        }

// ---------------------------------------------------------------------------------------- //
        // CONTOH LAIN PENERAPAN FOR LOOP DENGAN INIT STATEMENT, KONDISI DAN POST STATEMENT
        document.writeln("6) CONTOH LAIN PENERAPAN FOR LOOP (Perulangan For) DENGAN INIT STATEMENT KONDISI DAN POST STATEMENT PADA JAVA SCRIPT");
        document.writeln("</br>");

        // membuat variable nilai
        const nilai = [80, 80, 50, 100];

        // membuat variable untuk menampung proses perhitungan secara looping (perulangan)
        let total = 0;
        
        // perulangan for
        for(let i = 0; i < nilai.length; i++) {
        // init statement: membuat index untuk perhitungan. disini index dimulai = 0
        // kondisi : index (variable i) kurang dari panjang array nilai
        // post statement : membuat increment yang dimana index i setiap perulangannya +1. contoh apabila index i = 0 maka akan ditambahkan dengan index i = 1.
                total += nilai[i]; // proses perhitungan secara looping
        }
        
        // cetak hasil perhitungan
        document.writeln(`Total nilai: ${total}</br>`);

