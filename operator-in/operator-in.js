// ---------------------------------------------------------------------------------------------------- //

        // PENERAPAN OPERATOR IN
        document.writeln("1) PENERAPAN OPERATOR IN PADA OBJECT DALAM JAVA SCRIPT");
        document.writeln("</br>");

        // membuat variable object
        const club = {
                name: "Manchester United",
                location: "Manchester, England",
                stadium: "Old Trafford",
                'manajer team': "Ruben Amorim",
                'captain team': "Bruno Fernandes"
        }
        
        // memeriksa properti 'captain team' di dalam object 'club'
        const result = "captain team" in club;

        // cetak
        document.writeln(`<p>Apakah properti 'captain team' ada di dalam object 'club'? : ${result}</p>`);

// ---------------------------------------------------------------------------------------------------- //

        // PENERAPAN OPERATOR IN
        document.writeln("2) PENERAPAN OPERATOR IN PADA ARRAY DALAM JAVA SCRIPT");
        document.writeln("</br>");

        // membuat variable array
        const clubEPL = ["Manchester United","Liverpool","Brighton","Chelsea"];

        // cetak
        document.writeln(`Array club EPL : ${clubEPL}`);
        document.writeln("</br>");
        document.writeln(`Panjang Array club EPL : ${clubEPL.length}`);

        // memeriksa index 5 di dalam array 'clubEPL'
        const resultEPL = 5 in clubEPL;

        // cetak
        document.writeln(`<p>Apakah index 5 ada di dalam array 'clubEPL'? : ${resultEPL}</p>`);

// ---------------------------------------------------------------------------------------------------- //

        // PENERAPAN OPERATOR IN
        document.writeln("3) PENERAPAN OPERATOR IN PADA DATA UNDEFINED DAN NULL DALAM ARRAY DAN OBJECT || JAVA SCRIPT");
        document.writeln("</br>");

        document.writeln("A) STUDI KASUS UNDEFINED DI OBJECT");
        document.writeln("</br>");

        // ----------------------------------------//

        // membuat variable object
        const clubSerieA = {
                name: "Juventus",
                location: "Turin",
                stadium: undefined,
                'manajer team': undefined,
                'captain team': undefined
        }
        
        // memeriksa properti 'captain team' di dalam object 'club'
        const resultSerieA = "captain team" in club; // captain team = undefined

        // cetak
        document.writeln(`<p>Apakah properti 'captain team' ada di dalam object 'clubSerieA'? : ${resultSerieA}</p>`);

        // ----------------------------------------//

        document.writeln("B) STUDI KASUS NULL DI ARRAY");
        document.writeln("</br>");

        // membuat variable array
        const clubLaLiga = ["Real Madrid","Barcelona",null,"Real Betis","Villareal",null,"Atletico Madrid"];

        // cetak
        document.writeln(`Array club La Liga : ${clubLaLiga}`);
        document.writeln("</br>");
        document.writeln(`Panjang Array club La Liga : ${clubLaLiga.length}`);

        // memeriksa index 2 di dalam array 'clubLaLiga'
        const resultLaLiga = 2 in clubLaLiga; // index 2 = null

        // cetak
        document.writeln(`<p>Apakah index 2 ada di dalam array 'clubLaLiga'? : ${resultLaLiga}</p>`);



        