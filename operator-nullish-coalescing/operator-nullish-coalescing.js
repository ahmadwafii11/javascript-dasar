
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

// ---------------------------------------------------------------------------------------- //
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
