// ---------------------------------------------------------------------------------------------------- //

        // PENERAPAN TANPA OPERATOR TERNARY
        document.writeln("1) PENERAPAN TANPA OPERATOR TERNARY PADA JAVA SCRIPT");
        document.writeln("</br>");

        // membuat variable
        const klasemenEPL = 16;

        // cetak
        document.writeln(`Klasemen klub antum : ${klasemenEPL}`);

        // membuat variable baru untuk menampung if statement
        let ucapan;

        // menggunakan if statement tanpa operator ternary
        if (klasemenEPL <= 5) {
            ucapan = "Selamat Anda lolos kompetisi Champions League";
        }else {
            ucapan = "Coba lagi musim depan, awwoowkwowkw";
        }

        // cetak
        document.writeln(`<p>${ucapan}</p>`);

// ----------------------------------------------------------------------------------------------------- //
        
        // PENERAPAN DENGAN OPERATOR TERNARY
        document.writeln("2) PENERAPAN DENGAN OPERATOR TERNARY PADA JAVA SCRIPT");
        document.writeln("</br>");

        // membuat variable
        const klasemenEPL1 = 14;

        // cetak
        document.writeln(`Klasemen klub antum : ${klasemenEPL1}`);

        // penerapan dengan operator ternary (?)
        const ucapan1 = klasemenEPL1 <= 5 ? "Selamat Anda lolos kompetisi Champions League" : "Coba lagi musim depan, awwoowkwowkw";
                                            // statement 1  (True)                              // statement 2 (False)

        // cetak
        document.writeln(`<p>${ucapan1}</p>`);