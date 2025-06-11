
// ---------------------------------------------------------------------------------------- //
        // PENERAPAN FUNCTION SEBAGAI VALUE
        document.writeln("1) PENERAPAN FUNCTION SEBAGAI VALUE DALAM JAVA SCRIPT");
        document.writeln("</br>");

        // membuat function namaKlubFavorit dengan satu parameter name untuk menyimpan inputan nama
        function namaKlubFavorit(name) {
                // cetak
                document.writeln(`My klub favorit gw adalah : ${name}`);
        };

        // membuat variable untuk menyimpan function
        let myFavoritClub = namaKlubFavorit;

        // memanggil function bisa dilakukan dengan nama function lalu isi parameternya
        namaKlubFavorit("Manchester United");

        document.writeln('</br>'); // space enter html

        // Atau bisa memanggil variable myFavoritClub yang telah menyimpan function namaKlubFavorit dengan isian parameternya
        myFavoritClub("Manchester United");

        document.writeln('</br>'); // space enter html

// ---------------------------------------------------------------------------------------- //
        // PENERAPAN FUNCTION SEBAGAI VALUE
        document.writeln("2) PENERAPAN FUNCTION SEBAGAI VALUE DI SEBUAH PARAMETER DALAM JAVA SCRIPT");
        document.writeln("</br>");

        // membuat function baru
        function giveMeMyFavoritClub(callback) {
                callback("Real Madrid"); // memanggil kembali dengan parameter callback. namaKlubFavorit("Real Madrid");
        };

        // memanggil function giveMeMyFavoritClub dengan paramater menggunakan function yang telah dibuat sebelumnya yakni namaKlubFavorit
        giveMeMyFavoritClub(namaKlubFavorit);

        document.writeln('</br>'); // space enter html

        // atau memanggil function giveMeMyFavoritClub dengan paramater menggunakan variable myFavoritClub yang merupakan sebagai tempat untuk menyimpan function namaKlubFavorit
        giveMeMyFavoritClub(myFavoritClub); // giveMeMyFavoriteClub(namaKlubFavorit)

        document.writeln('</br>'); // space enter html


