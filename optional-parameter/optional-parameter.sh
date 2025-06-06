Secara default, parameter di function itu optional, yang artinya kita tidak wajib untuk mengisi valuenya ketika kita memanggil function tersebut.
Jika tidak terdapat value yang kita kirimkan ke parameter ketika memanggil suatu function, maka secara otomatis parameter tersebut bernilai undefined.
contoh penerapannya:
 // membuat function teamFavourite dengan 3 parameter di dalamnya, yakni premierLeague, laLiga, dan serieA
        function teamFavourite(premierLeague, laLiga, serieA) {
            // cetak
            document.writeln(`<p>Team favourite Premier League: ${premierLeague}</p>`);
            document.writeln(`<p>Team favourite La Liga: ${laLiga}</p>`);
            document.writeln(`<p>Team favourite Serie A: ${serieA}</p>`);
        }

        //  membuat variable dan memanggil function, lalu kita isikan 2 value di dalamnya, sisanya berarti akan menjadi undefined, karena tidak terdapat value di dalamnya
        const myTeamFavourite = teamFavourite("Manchester United", "Real Madrid");

        // cetak
        document.writeln(`<p>${myTeamFavourite}</p>`);