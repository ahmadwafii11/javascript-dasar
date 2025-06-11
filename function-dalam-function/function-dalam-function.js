
// ---------------------------------------------------------------------------------------- //
        // PENERAPAN FUNCTION DALAM FUNCTION
        document.writeln("PENERAPAN FUNCTION DALAM FUNCTION PADA JAVA SCRIPT");
        document.writeln("</br>");

        // membuat function di dalam sebuah function
        function outer(){
            // membuat inner function
            function inner(){
                // cetak
                document.writeln(`<p>Ini adalah innner function, yang dimana letaknya di dalam sebuah function</p>`);
            }
            // akses inner function dalam function outer. apabila kita ingin mencoba mengakses inner function di luar function outer, maka akan terjadi error.
            inner();
            inner();
        }

        // memanggil function outer
        outer();

        // apabila memaksa ingin memanggil function inner
        // inner() // akan terjadi error : Uncaught ReferenceError: inner is not defined
        