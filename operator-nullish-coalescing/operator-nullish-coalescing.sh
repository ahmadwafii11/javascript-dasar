Di dalam bahasa pemrograman Java Script, terdapat tipe data Nullist yang merupakan representasi dari data kosong.
Nullist value adalah null dan undefined.
Null dan undefined dapat kita panggil dengan nullist value yang merupakan nilai yang kosong.
Operator nullist coalescing (??) adalah operator yang serupa dengan operator ternary. Namun, yang membedakan adalah pada kondisi jika bernilai null atau undefined, maka value defaultnya akan diambil.
Contoh penerapan tanpa operator nullish coalescing:
// ---------------------------------------------------------------------------------------- //
        // PENERAPAN TANPA OPERATOR NULLISH COALESCING
        document.writeln("1) PENERAPAN TANPA OPERATOR NULLISH COALESCING PADA JAVA SCRIPT");
        document.writeln("</br>");

        // membuat variable undefined
        let club; // undefined

        // membuat variable sebagai penampung if statement
        let data = club;

        // if statement
        if (data === undefined || data == null)  { // jika kondisi data adalah undefined atau null
            data = "Nilai Default"; // set menjadi nilai default agar tidak undefined atau null
        }

        // cetak
        document.writeln(`${data}`);
        document.writeln("</br>");

// ---------------------------------------------------------------------------- //
Contoh Penerapan dengan operator nullish coalescing:
    // PENERAPAN DENGAN OPERATOR NULLISH COALESCING
        document.writeln("2) PENERAPAN DENGAN OPERATOR NULLISH COALESCING PADA JAVA SCRIPT");
        document.writeln("</br>");

        // membuat variable null
        let club1 = null; // null

        // penerapan operator nullist coalescing (??)
        let data1 = club1 ?? "Nilai Default"; // set menjadi nilai default agar tidak undefined atau null

        // cetak
        document.writeln(`${data1}`);
        document.writeln("</br>");
