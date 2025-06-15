Kata kunci this merupakan referensi ke dalam object milik siapa.
Setiap lokasi kata kunci this, bisa berbeda-beda preferensi pemiliknya.
Dalam Object Method, this merupakan referensi ke object pemilik functionnya.
Di global scope, this merupakan referensi ke global object (di browser biasanya Window).
Di dalam function, this merupakan referensi ke global object (di browser biasanya Window).
Di dalam function dengan strict mode, this adalah undefined.
Di dalam event, this merupakan referensi ke element yang menerima event (Dibahas dalam materi Document Object Model).
Contoh penerapannya:
* This di global scope *
console.info(this); // window

// ------------------------------------------------------------------------------------ //
* This di dalam sebuah function *
 // membuat function
        function testThis(){
            console.info(this); // hasilnya juga akan window
        };

        // memanggil function
        testThis();

// ------------------------------------------------------------------------------------- //
* This di dalam sebuah nested function *
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

// ------------------------------------------------------------------------------------------- //
* This di dalam Object Method *
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
