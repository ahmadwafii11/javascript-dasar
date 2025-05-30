Operator Ternary adalah sebuah operator sederhana dari if statement
Operator Ternary adalah bentuk sederhana dari if statement
Operator Ternary terdiri dari sebuah kondisi yang dievaluasi.
Jika menghasilkan True, maka nilai pertama akan diambil.
Jika menghasilkan False, maka nilai kedua akan diambil.
Contoh penerapan tanpa Operator Ternary:
// PENERAPAN OPERATOR TERNARY
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

// -------------------------------------------------------------------- //
Pada Operator Ternary, variable let bisa kita rubah menjadi const karena hanya set satu kali nilai valueya. Berbeda dengan If statement yang dimana harus set value dua kali pada variablenya.
Contoh penerapan yang menggunakan Operator Ternary:
// PENERAPAN DENGAN OPERATOR TERNARY
        document.writeln("2) PENERAPAN DENGAN OPERATOR TERNARY PADA JAVA SCRIPT");
        document.writeln("</br>");

        // membuat variable
        const klasemenEPL1 = 16;

        // cetak
        document.writeln(`Klasemen klub antum : ${klasemenEPL1}`);

        // penerapan dengan operator ternary
        const ucapan1 = klasemenEPL1 <= 5 ? "Selamat Anda lolos kompetisi Champions League" : "Coba lagi musim depan, awwoowkwowkw";
                                            // statement 1  (True)                              // statement 2 (False)

        // cetak
        document.writeln(`<p>${ucapan1}</p>`);