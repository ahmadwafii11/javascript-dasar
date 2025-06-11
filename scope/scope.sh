Scope merupakan sebuah area dalam mengakses sebuah data.
Terdapat dua jenis scope, yakni global scope dan local scope.
Setiap kita membuat function, maka kita akan membuat local scope untuk function tersebut.
Data di global scope dapat diakses dari local scope, namun data di local scope hanya bisa diakses di local scope tersebut atau di scope local dibawahnya (dalam studi kasus function dalam function).
Contoh penerapannya:
// ---------------------------------------------------------------------------------------- //
        // PENERAPAN SCOPE
        document.writeln("1) PENERAPAN SCOPE (Global Scope akses di Local Scope) PADA JAVA SCRIPT");
        document.writeln("</br>");

        // membuat sebuah variable
        let counter = 0; // disini, variable counter merupakan global scope yang dapat diakses di dalam sebuah function (local scope)

        // membuat function
        function hitMe(){
            // mengakses variable counter yang merupakan global scope
            counter++;
        }

        // memanggil function. Disini, dalam memanggil function itu lingkupnya adalah global scope
        hitMe();
        hitMe();
        hitMe();
        hitMe();
        hitMe();
        
        // cetak
        console.info(counter);

// ---------------------------------------------------------------------------------------- //
        // PENERAPAN SCOPE
        document.writeln("2) PENERAPAN SCOPE (Local Scope akses di Global Scope) PADA JAVA SCRIPT");
        document.writeln("</br>");

        // membuat function
        // function 1
        function first(){
            // local scope
            let variableFirst = "Ini adalah variable pertama di function first";
        };
        // function 2
        function second() {
            let variableSecond = "Ini adalah variable pertama di function second";
        }

        // memanggil function
        first();
        second();

        // cetak akses variableFirst dan variableSecond pada Global Scope, yang dimana terdapat dalam local scope masing-masing function
        console.info(variableFirst);
        console.info(variableSecond);
        // terjadi error Uncaught ReferenceError: variableFirst is not defined

-------------------------------------------------------------------------------------------------------------------------------------------------------------------------
INTINYA ADALAH APABILA SEBUAH VARIABLE OR WHATEVER YANG TERDAPAT DI DALAM GLOBAL SCOPE, DAPAT DIAKSES PADA LOCAL SCOPE SEBUAH FUNCTION
NAMUN, APABILA SEBUAH VARIABLE OR WHATEVER YANG TERDAPAT DI DALAM LOCAL SCOPE SEBUAH FUNCTION, TIDAK DAPAT DIAKSES DI GLOBAL SCOPE MAUPUN ANTAR LOCAL SCOPE (FUNCTION) LAINNYA.
-------------------------------------------------------------------------------------------------------------------------------------------------------------------------
                                STUDI KASUS FUNCTION DALAM FUNCTION (NESTED FUNCTION):
                                -------------------------------------------------------
- SEBUAH VARIABLE OR WHATEVER YANG TERDAPAT PADA FUNCTION PERTAMA (FUNCTION INDUK) DAPAT DIAKSES DI LOCAL SCOPE FUNCTION DI DALAMNYA
- NAMUN, SEBUAH VARIABLE OR WHATEVER YANG TERDAPAT PADA FUNCTION DI DALAMNYA (FUNCTION ANAKAN) TIDAK DAPAT DIAKSES DI FUNCTION INDUK ATAU FUNCTION PERTAMANYA
Contoh penerapannya:
 // membuat function
        // function 1
        function first1(){

            // buat variable local scope dalam function induk
            let variableFirst = "Ini adalah variable pertama di local scope function first1";
            
            // function 2
            function firstNested() {
                // akses local scope dari function first1 atau function induk
                console.info(variableFirst);

                // buat local scope variable di local scope function firstNested
                const firstNestedVariable = "Ini merupakan variable pertama di function firstNested";
            }

            // panggil function firstNested
            firstNested();

            // akses variable dari local scope function firstNested atau function anakan
            // console.info(firstNestedVariable); // akan terjadi error: "Uncaught ReferenceError: firstNestedVariable is not defined at first1", karena variable tersebut hanya bisa diakses di dalam local scope function firstNested saja
        };

        first1();