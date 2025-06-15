Closure merupakan kombinasi functio dan bundel referensi ke sebuah data disekitarnya.
Kita sudah mengetahui bahwa local scope tidak bisa diakses di luar scopenya, baik itu antar function atau local scopenya & akses ke global scope.
Dengan menggunakan kemampuan closure, kita dapat membuat sebuah function yang berada di local scope dan referensi ke data di sekitar local scope keluar dari scopenya.
Contoh penerapannya:
 // memmbuat sebuah function
        function createClubEPL(names) {
                const owner = "Premier League";
                // membuat function tambahan (nested function)
                function addCLub (names1) {
                        document.writeln(`<p>${owner}</p>`);
                        return names + " " + names1; // kembalikan nilai names + param
                }
                return addCLub // kembalikan function sebagai value saat pembuatan function induk (createCLub)
        }

        const listClubEPL = createClubEPL("Manchester United");
        // variable listClubEPL apabila dijabarkan dalam bentuk function:
        // 
        // function listClubEPl(names1){
        //      document.writeln("Premier League");
        //      return Manchester United + names1
        //}
        // penjelasan tambahan:
        // document.writeln("Premier League"); ==> diambil dari local variable const owner = "Premier League";
        // Manchester United ==> diambil dari parameter names dari function createClubEPL
        // dan function listClubEPL diambil dari anakan function createClubEPL atau (function addClub (names1))

        document.writeln(`<p>Add Club 1: ${listClubEPL("Liverpool")}</p>`);
        document.writeln(`<p>Add Club2: ${listClubEPL("Manchester City")}</p>`);