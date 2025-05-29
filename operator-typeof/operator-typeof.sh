Operator typeof merupakan operator yang dapat kita gunakan untuk melihat tipe data sebuah value atau variable.
Karena Java Script merupakan bahasa pemrograman yang dinamik (dynamic language), jadi terkadang kita perlu untuk memeriksa tipe data pada sebuah value atau variable dengan menggunakan operator typeof.
Hasil dari operator typeof adalah string dari tipe datanya.

-------------------------------------------------------------------------------------
Tipe data                                   | Hasil operator typeof
-------------------------------------------------------------------------------------
Undefined                                   | "undefined"
Null                                        | "object"
Boolean                                     | "boolean"
Number                                      | "number"
BitInt                                      | "bigint"
String                                      | "string"
Symbol                                      | "symbol"
Function                                    | "function"
Lainnya (diluar dari tipe data sebelumnya)  | "object"
Contoh penerapannya:
// --------------------------------------------------------------------------- //

        // contoh lain
        let data1 = null;
        const typeData1 = typeof data1; // membuat variable untuk mengeksekusi typeof
        
        // cetak
        document.writeln(`<p>Tipe data dari 'data1' adalah ${typeData1} </p>`);
