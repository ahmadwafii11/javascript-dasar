While loop atau perulangan while merupakan perulangan yang lebih sederhana jika dibandingkan dengan for loop atau perulangan for. 
Pada while loop, hanya terdapat kondisi perulangan, tanpa adanya init statement dan post statement seperti halnya di for loop.
Contoh penerapannya:
// membuat variable
        let counter = 1;

        //perulangan while
        while(counter <=10){
            document.writeln(`Perulangan while ke: ${counter}`); // perulangan
            document.writeln(`</br>`);
            counter++; // increment agar si counter naik (+1 pada setiap perulangannya)
        }

Contoh penerapan dengan studi kasus lain:
// membuat variable
        let i = 1;
        
        // cetak
        document.writeln("Bilangan genap dari 1 sampai 10:</br>");

        // perulangan
        while(i <= 20){ // kondisi dimana bilangan i <= 20
            if(i % 2 === 0){ // if kondisi yang dimana jika bilangan i % 2 yang merupakan bilangan genap
                document.writeln(`${i}</br>`); // cetak
            }
            i++; // increment agar variable i naik (+1 pada setiap perulangannya)
        }

Contoh penerapan dengan studi kasus lain:
// buat variable untuk menampung isi array warna
        const warna = ["Merah", "Hijau", "Biru", "Kuning"];
        
        // buat variable untuk menampung atau sebagai index
        let k = 0;
        
        // cetak
        document.writeln("Daftar warna:</br>");
        
        // perulangan
        while(k < warna.length){ // kondisi dimana k kurang dari panjang array warna
            document.writeln(`${k+1}. ${warna[k]}</br>`); // cetak
            k++; // increment agar variable k naik (+1 pada setiap perulangannya)
        }