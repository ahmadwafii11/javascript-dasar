
// ---------------------------------------------------------------------------------------- //
        // PENERAPAN PERBANDINGAN MENGGUNAKAN LET DAN VAR
        document.writeln("1) PENERAPAN PERBANDINGAN MENGGUNAKAN LET DAN VAR PADA JAVA SCRIPT");
        document.writeln("</br>");

        document.writeln("A) MENGGUNAKAN LET : ");
        
        // membuat variable
        let i = 50; // global scope

        // perulangan for
        for (let i = 0; i < 20 ; i++) {
            console.log(`Local : ${i}`); // local scope
        }

        console.info(`Global : ${i}`);

        // code diatas bisa membedakan mana yang termasuk local scope dan global scope
        // terlihat, bahwa yang termasuk local scope adalah perulangan dari 0 - 19
        // sedangkan yang termasuk global scope adalah 50 yang ditampung dalam variable let i sebelum perulangan for

        document.writeln("B) MENGGUNAKAN VAR : ");
        
        // membuat variable
        var j = 50; // global scope

        // perulangan for
        for (var j = 0; j < 20 ; j++) {
            console.log(`Local : ${j}`); // local scope
        }

        console.info(`Global : ${j}`);

        // code diatas tidak dapat membedakan mana yang termasuk local scope dan global scope
        // hal ini karena pembuatan variable yang menggunakan var itu sendiri
        // dalam pembuatan variable menggunakan var (dengan nama yang sama), variable dibawahnya itu menjadi hasil akhir, sehingga dapat ditimpa ke pembuatan variable sebelumnya, meskipun variable akhir terbarunya itu berada di dalam sebuah local scope.
        // tentu hal ini akan membahayakan jika membuat suatu variable yang sama dengan ekspektasi preferensi yang berbeda
        // intinya, pembuatan nama variable yang sama dengan menggunakan let itu  hasil akhirnya masih bisa di batasi dengan menggunakan local scope
        // sedangakan pembuatan nama variable yang sama dengan menggunakan var itu  hasil akhirnya mutlak, tanpa ada batasan local scope, semua menjadi global scope

        
        