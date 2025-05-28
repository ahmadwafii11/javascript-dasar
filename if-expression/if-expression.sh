Dalam bahasa pemrograman Java Script, if merupakan salah satu kata kunci yang digunakan untuk percabangan.
Percabangan artinya kita dapat mengeksekusi kode program tertentu ketika suatu kondisi terpenuhi. Kondisi disini memiliki tipe data boolean (True and False).
Hampir di semua bahasa pemrograman mendukung if expression.

//--------------------------------------------------------------------------------//
                        ELSE EXPRESSION
                        ----------------
Blok if akan dieksekusi ketika kondisi if bernilai 'True'.
Namun, apabila kita ingin melakukan eksekusi program tertentu jika kondisi if bernilai 'false'
Hal ini, dapat dilakukan dengan menggunakan else expression
Contoh penerapannya:
// membuat variable
        const klasemenChampionsLeague = 16;

        // cetak 
        document.writeln("<p>Klasemen Antum:</p>");
        document.writeln(klasemenChampionsLeague);

        // if - else condition
        if (klasemenChampionsLeague < 16){
            document.writeln("<p>Anda lolos kompetisi Champions League </p>"); // Akan dieksekusi jika kondisi if bernilai 'True'
        } else {
            document.writeln("<p>Anda gagal lolos kompetisi Champions League </p>"); // Akan dieksekusi jika kondisi if bernilai 'False'
        };

//--------------------------------------------------------------------------------//
                        ELSE IF EXPRESSION
                        ------------------
Terkadang, kita membutuhkan membuat beberapa kondisi dalam If.
Kasus seperti ini, dalam Java Script dapat menggunakan Else If expression
Contoh penerapannya:
// membuat variable
        const klasemenPremierLeague = 8;

        // cetak 
        document.writeln("<p>Klasemen Antum:</p>");
        document.writeln(klasemenPremierLeague);

        // else if condition
        if (klasemenPremierLeague <= 5){
            document.writeln("<p>Anda lolos kompetisi Champions League </p>"); // Akan dieksekusi jika kondisi if bernilai 'True'
        } else if (klasemenPremierLeague <= 7){
            document.writeln("<p>Anda lolos kompetisi Europe League </p>"); // Akan dieksekusi jika kondisi if bernilai 'True'
        } else if (klasemenPremierLeague <= 8){
            document.writeln("<p>Anda lolos kompetisi Conference League </p>"); // Akan dieksekusi jika kondisi if bernilai 'True'
        } else {
            document.writeln("<p>Anda gagal lolos kompetisi Eropa </p>"); // Akan dieksekusi jika kondisi if bernilai 'False'
        };
