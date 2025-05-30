
// ---------------------------------------------------------------------------------------- //
        // PENERAPAN BREAK
        document.writeln("1) PENERAPAN BREAK PADA JAVA SCRIPT");
        document.writeln("</br>");

        // membuat variable
        let counter = 1;

        // perulangan while misalnya
        while (true) { // true disini akan melakukan terus perulangan tanpa henti sampai menjumpai break
                document.writeln(`Perulangan while ke: ${counter}`); // perulangan
                document.writeln(`</br>`);
                counter++; // increment agar si counter naik (+1 pada setiap perulangannya)

                if (counter > 20){ // penerapan break disini menggunakan if statement, yang dimana menggantikan posisi 'kondisi' pada perulangan while sebelumnya
                        break; // break akan berhenti jika perulangan memperoleh nilai > 20
                }
        }
        document.writeln(`</br>`);

// ---------------------------------------------------------------------------------------- //
        // PENERAPAN BREAK PADA STUDI KASUS LAIN
        document.writeln("2) PENERAPAN BREAK DALAM STUDI KASUS LAIN PADA JAVA SCRIPT");
        document.writeln("</br>");

        // membuat variable untuk menampung array list club EPL
        const club = ["Manchester United", "Liverpool", "Manchester City", "Chelsea", "Arsenal", "Tottenham Hotspurs", "Brighton", "Aston Villa", "Nottingham Forest"];

        // cetak
        document.writeln("Daftar klub Premier League : </br>");
        
        // membuat variable nomor untuk menampung index
        let nomor = 0;

        // perulangan for tanpa init, kondisi dan post statement, sehingga perulangannya tanpa henti
        for(;;) {
                document.writeln(`${nomor + 1}. ${club[nomor]}</br>`); // cetak
                nomor++; // increment agar si nomor naik (+1 pada setiap perulangannya)

                if (nomor >= club.length){ // penerapan break disini menggunakan if statement, yang dimana menggantikan posisi 'kondisi' pada perulangan for sebelumnya
                        break; // break akan berhenti jika perulangan memperoleh nilai >= panjang array club
                }
        }
        document.writeln(`</br>`);

// ---------------------------------------------------------------------------------------- //
        // PENERAPAN CONTINUE
        document.writeln("3) PENERAPAN CONTINUE PADA JAVA SCRIPT");
        document.writeln("</br>");

        // membuat variable untuk menampung index perulangan
        let i = 1

        // perulangan for
        for (;i <= 200; i++) { // kondisi dan statement
                if (i % 2 == 0) { // if statement: jika menemui angka genap, maka perulangan akan di lanjutkan tanpa di cetak
                        continue; // setelah perulangan berhenti sejenak, maka akan dilanjutkan ke post statement (i++) dan lanjut ke kondisi hingga memenuhi kondisi berhenti untuk perulangan
                }
                document.writeln(`<p>Angka perulangan ganjil dari 0 - 200 : ${i}</p>`);
        }

// ---------------------------------------------------------------------------------------- //
        // PENERAPAN CONTINUE PADA STUDI KASUS LAIN
        document.writeln("4) PENERAPAN CONTINUE DALAM STUDI KASUS LAIN PADA JAVA SCRIPT</br>");
        document.writeln("</br>");

        // Array warna
        const warna = ["Merah", "Hijau", "Biru", "Kuning"];

        // membuat variable untuk menampung index dalam perulangan
        let k = 0;

        document.writeln("Daftar warna (kecuali Hijau):</br>");

        while (k < warna.length) {
                if (warna[k] === "Hijau") {
                        k++; // Tetap naikkan index dulu agar tidak infinite loop
                        continue; // Lewati pencetakan jika warna adalah "Hijau"
                }
                
                document.writeln(`${k + 1}. ${warna[k]}</br>`);
                k++; // Increment dilakukan juga di sini
        }
