
// ---------------------------------------------------------------------------------------- //
        // PENERAPAN STUDI KASUS FACTORIAL MENGGUNAKAN FUNCTION PERULANGAN FOR
        document.writeln("1) PENERAPAN STUDI KASUS FACTORIAL MENGGUNAKAN FUNCTION PERULANGAN FOR PADA JAVA SCRIPT");
        document.writeln("</br>");

        // membuat function dengan parameter nilai (value)
        function factorial(nilai) {
                // membuat variable sebagai dasar untuk perkalian faktorial = 1
                let result = 1;
                // perulangan for dengan init statement let i = 1 untuk menampung perulangan dari 1, kondisi yang dimana jika perulangan i <= parameter nilai, dan post statement i akan bertambah
                for (let i = 1; i <= nilai; i++) {
                        result *= i; // faktorial kali = i
                };

                // return hasil
                return result
        };

        let faktorial1 = factorial(5); // 1 x 2 x 3 x 4 x 5

        // cetak
        document.writeln(`<p>Faktorial dari 5 adalah : ${faktorial1}</p>`);

// ---------------------------------------------------------------------------------------- //
        // PENERAPAN STUDI KASUS FACTORIAL MENGGUNAKAN RECURSIVE FUNCTION
        document.writeln("2) PENERAPAN STUDI KASUS FACTORIAL MENGGUNAKAN RECURSIVE FUNCTION PADA JAVA SCRIPT");
        document.writeln("</br>");

        // membuat recursive function 
        function factorialRecursiveFunction(nilai) {
                // membuat if statement
                if (nilai === 1) { // jika nilai = 1
                        return 1; // maka akan dikembalikan nilai 1
                } else { // jika tidak
                        return nilai * factorialRecursiveFunction(nilai - 1); // maka nilai akan dikalikan dengan function factorialRecursiveFunction yang setiap nilai kalinya dikurangi 1. Hingga, apabila mencapai 1, maka akan berhenti (kondisi if return 1 diatas).
                }
        };

        const faktorial2 = factorialRecursiveFunction(4);

        // cetak
        document.writeln(`<p>Faktorial dari 4 adalah : ${faktorial2}</p>`);

        // cara kerja factorialRecursiveFunction(4):
        // nilai = 4 * factorialRecursiveFunction(3)
        // nilai = 4 * 3 * factorialRecursiveFunction(2)
        // nilai = 4 * 3 * 2 factorialRecursiveFunction(1)
        // nilai = 4 * 3 * 2 * 1

// ---------------------------------------------------------------------------------------- //
        // PENERAPAN STUDI KASUS PERULANGAN 1 - 10 MENGGUNAKAN RECURSIVE FUNCTION
        document.writeln("3) PENERAPAN STUDI KASUS PERULANGAN 1 - 10 MENGGUNAKAN RECURSIVE FUNCTION PADA JAVA SCRIPT");
        document.writeln("</br>");

        function perulanganSatuSepuluh(nilai) {
                if (nilai > 0) {
                        perulanganSatuSepuluh(nilai-1);
                }
                document.writeln(`<p>Perulangan ke : ${nilai}</p>`);
        };

        const perulanganSatuSepuluh1 = perulanganSatuSepuluh(10);

// ---------------------------------------------------------------------------------------- //
        // PENERAPAN STUDI KASUS LAIN MENGGUNAKAN RECURSIVE FUNCTION
        document.writeln("4) PENERAPAN STUDI KASUS LAIN MENGGUNAKAN RECURSIVE FUNCTION PADA JAVA SCRIPT");
        document.writeln("</br>");

        // membuat variable untuk menampung array list club EPL
        const club = ["Manchester United", "Liverpool", "Manchester City", "Chelsea", "Arsenal", "Tottenham Hotspurs", "Brighton", "Aston Villa", "Nottingham Forest"];

        // cetak
        document.writeln("Daftar klub Premier League : </br>");

        // Fungsi rekursif untuk mencetak daftar klub
        function clubPremierLeague(index) {
                if (index < club.length) {
                document.writeln(`${index + 1}. ${club[index]}<br>`);
                clubPremierLeague(index + 1); // Rekursi maju ke index berikutnya
                }
        };

        // Panggil fungsi mulai dari index 0
        clubPremierLeague(0);