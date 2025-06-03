With statement merupakan fitur dalam bahasa pemrograman Java Script yang dapat digunakan untuk menurunkan sebuah scope data.
Dengan menggunakan with statement, kita dapat mengakses property dalam sebuah data tanpa harus menyebut datanya.
Terkadang, ketika kita ingin mengakses sebuah property dalam suatu object, kita harus menyebutkan objectnya. Semisal, 'person.firstname', 'person.lastname', dll.
Dengan menggunakan with statement, kita dapat membuat scope di dalam suatu object
Contoh penerapannya tanpa menggunakan with statement :
// ---------------------------------------------------------------------------------------- //
        // PENERAPAN TANPA  WITH STATEMENT
        document.writeln("1) PENERAPAN TANPA WITH STATEMENT DALAM JAVA SCRIPT");
        document.writeln("</br>");

        // membuat variable object
        const clubEPL = {
            names: "Manchester United",
            location: "Manchester, England",
            stadium: "Old Trafford",
            'manajer-team': "Ruben Amorim",
            'captain team': "Bruno Fernandes"
        }

Contoh penerapan dengan menggunakan witih statement:
// ---------------------------------------------------------------------------------------- //
        // PENERAPAN DENGAN WITH STATEMENT
        document.writeln("2) PENERAPAN DENGAN WITH STATEMENT DALAM JAVA SCRIPT");
        document.writeln("</br>");

        // cetak dengan menggunakan with statement
        with (clubEPL) {
            document.writeln("My Favorit Club Saya: ")
            document.writeln('</br>');
            document.writeln(`Name: ${names}`);
            document.writeln('</br>');
            document.writeln(`Location: ${location}`);
            document.writeln('</br>');
            document.writeln(`Stadium: ${stadium}`);
            document.writeln('</br>');
        }

Walaupun fitur ini ada di dalam bahas pemrograman Java Script, namun sebenarnya fitur ini (with statement) tidak direkomendasikan, terutama pada bahasa pemrograman Java Script yang versi terbaru-baru ini.
Hal tersebut dikarenakan kadang membuat sebuah kode menjadi ambigu.
Jadi semisal kita ingin mengakses property 'firstname', yang menjadi ambigu adalah property 'firstname' ini milik object 'name' atau milik object lainnya
Contoh studi kasus ambigu kodenya:

// membuat variable object
const person = {
    firsName: "Ahmad",
    middleName: "Wafi",
    lastName: "Fathurrahman:
}

// membuat variable baru dalam bentuk string
const firstName = "Budi";
const lastName = "Yono";

// with statement
with (person) {
    console.log(firstName); // padahal kita ingin mengakses string "Budi" tapi yang terjadi adalah kita mengakses properti 'firstName' dari object 'person' yakni 'Ahmad'
    console.log(middleName);
    console.log(lastName); // padahal kita ingin mengakses string "Yono" tapi yang terjadi adalah kita mengakses properti 'lastName' dari object 'person' yakni 'Fathurrahman'
}