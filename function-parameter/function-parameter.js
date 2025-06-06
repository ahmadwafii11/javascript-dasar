
// ---------------------------------------------------------------------------------------- //
        // PENERAPAN FUNCTION PARAMETER
        document.writeln("PENERAPAN FUNCTION PARAMETER DALAM JAVA SCRIPT");
        document.writeln("</br>");

        // membuat function dengan beberapa parameter di dalamnya
        function myFavoriteClubFootball(premierLeague, serieA, laLiga) {
            document.writeln(`<p>My Favorite Football Club : ${premierLeague}, ${serieA}, ${laLiga}</p>`);
        }

        // memaggil function
        myFavoriteClubFootball("Manchester United", "Inter Milan", "Real Madrid"); // function dengan pengisian data untuk parameternya
        myFavoriteClubFootball("Liverpool", "AC Milan", "Barcelona"); // function dengan pengisian data untuk parameternya
        myFavoriteClubFootball(1, 2, 3); // function dengan pengisian data untuk parameternya