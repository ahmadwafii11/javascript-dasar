
// ---------------------------------------------------------------------------------------- //
        // PENERAPAN KATA KUNCI THIS (DI GLOBAL SCOPE)
        document.writeln("1) PENERAPAN KATA KUNCI THIS (DI GLOBAL SCOPE) PADA JAVA SCRIPT");
        document.writeln("</br>");

        // penerapan this di global scope
        console.info(this); // hasilnya adalah window

// ---------------------------------------------------------------------------------------- //
        // PENERAPAN KATA KUNCI THIS (DI DALAM FUNCTION)
        document.writeln("2) PENERAPAN KATA KUNCI THIS (DI DALAM  FUNCTION) PADA JAVA SCRIPT");
        document.writeln("</br>");

        // membuat function
        function testThis(){
            console.info(this); // hasilnya juga akan window
        };

        // memanggil function
        testThis();

// ---------------------------------------------------------------------------------------- //
        // PENERAPAN KATA KUNCI THIS (DI DALAM NESTED FUNCTION)
        document.writeln("3) PENERAPAN KATA KUNCI THIS (DI DALAM NESTED FUNCTION) PADA JAVA SCRIPT");
        document.writeln("</br>");

         // membuat function
        function testThis1(){

            function testThisInner() {
                console.info(this); // hasilnya juga akan window
            }
            // panggil inner function
            testThisInner();
        };

        // panggil function
        testThis1();

// ---------------------------------------------------------------------------------------- //
        // PENERAPAN KATA KUNCI THIS (DI DALAM OBJECT METHOD)
        document.writeln("3) PENERAPAN KATA KUNCI THIS (DI DALAM OBJECT METHOD) PADA JAVA SCRIPT");
        document.writeln("</br>");

        // membuat sebuah object dengan beberapa property, termasuk function di dalamnya
        const clubEPL = {
                name : "Manchester United",
                location : "Manchester, England",
                stadium : "Old Trafford",
                // property sebuah function
                sayMyClub : function (names) { // disini menggunakan anonymous function
                        //console.info(this); // disini akan muncul pemilik this yakni object clubEPL. Artinya, kita bisa mengakses properti yang terdapat di dalamm object clubEPL untuk dimasukkan ke dalam property function menggunakan kata kunci this.property_objectnya
                        // contoh penerapannya
                        console.info(`My club favorite is ${names} and my stadium favorite is : ${this.stadium}`); // outputnya berupa 'My club favorite is Manchester United and my stadium favorite is : Old Trafford'
                }
        };

        // panggil function dengan cara memanggil object, lalu diikuti nama property functionnya
        clubEPL.sayMyClub("Manchester United");
        clubEPL.sayMyClub("Real Madrid");