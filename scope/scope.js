
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
        // console.info(variableFirst);
        // console.info(variableSecond);
        // terjadi error Uncaught ReferenceError: variableFirst is not defined

// ---------------------------------------------------------------------------------------- //
        // PENERAPAN SCOPE
        document.writeln("3) PENERAPAN SCOPE DALAM STUDI KASUS NESTED FUNCTION (FUNCTION DALAM FUNCTION) PADA JAVA SCRIPT");
        document.writeln("</br>");

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