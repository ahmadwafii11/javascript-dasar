Function parameter berguna unutk melakukan pengiriman informasi ke dalam suatu function yang ingin kita panggil. 
Parameter ditempatkan di dalam kurung() di deklarasi method
Parameter bisa lebih dari satu. Jika lebih dari satu, maka harus dipisah menggunakan tanda koma.
Karena bahas pemrograman Java Script adalah bahasa yang dynamic language (bahasa yang dinamik), maka parameter dalam suatu function bisa diisikan dengan tipe data apapun seperti number, boolean, integer, string, dll.
Contoh penerapan pembuatan parameter:
// membuat function dengan beberapa parameter di dalamnya
        function myFavoriteClubFootball(premierLeague, serieA, laLiga) {
            document.writeln(`<p>My Favorite Football Club : ${premierLeague}, ${serieA}, ${laLiga}</p>`);
        }

        // memaggil function
        myFavoriteClubFootball("Manchester United", "Inter Milan", "Real Madrid"); // function dengan pengisian data untuk parameternya
        myFavoriteClubFootball("Liverpool", "AC Milan", "Barcelona"); // function dengan pengisian data untuk parameternya
        myFavoriteClubFootball(1, 2, 3); // function dengan pengisian data untuk parameternya