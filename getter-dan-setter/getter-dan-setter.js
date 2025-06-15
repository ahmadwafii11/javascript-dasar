
// ---------------------------------------------------------------------------------------- //
        // PENERAPAN GETTER & SETTER DALAM SEBUAH OBJECT
        document.writeln("1) PENERAPAN GETTER & SETTER DALAM SEBUAH OBJECT PADA JAVA SCRIPT");
        document.writeln("</br>");

        // membuat sebuah object dengan beberapa property, termasuk getter di dalamnya
        const clubEPL = {
                name : "Manchester United", // property name club
                location : "Manchester, England", // property location club
                stadium : "Old Trafford", // property stadium club
                players: [], // property untuk menampung list player, yang disetting melalui property setter function addPlayerMyClub

                // penerapan getter
                get sayMyClub () { // disini menggunakan getter dengan get lalu diikuti nama functionnya. Namun, apabila disini menggunakan get, otomatis function ini akan berubah menjadi sebuah property juga, yang artinya ketika kita memanggil function sayMyCLub cukup tuliskan nama_object.nama_propertynya
                        return document.writeln(`<p>This is my favorite club : ${this.name}</p>`);
                },

                // penerapan setter
                set addPlayerMyClub(names) {
                        // Asumsikan inputnya berupa string pemain dipisahkan koma
                        this.players = names.split(',').map(name => name.trim());
                }
        };

        /// Menggunakan setter untuk menambahkan pemain
        clubEPL.addPlayerMyClub = "Bruno Fernandes, Casemiro, Andre Onana, Rasmus Hojlund, Alejandro Garnacho, Matheus Cunha";


        // cetak
        document.writeln(`<p>My favorite club is : ${clubEPL.sayMyClub}</p>`); // memanggil property getter function
        document.writeln(`<p>Player for my favorite club: ${clubEPL.players.join(", ")}</p>`); // memanggil property setter function
