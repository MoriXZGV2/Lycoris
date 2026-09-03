+++
title = "Tugas Sepertinya"
date = 2026-08-04
draft = false
description = "Service Jaringan Komputer"

[taxonomies]
tags = ["Curhatan", "Learn", "Tech", "Literature"]
+++

{% terminal(show="5") %}
--- 01-jujur.md
Jujur, selama pembuatan blog ini baru pertama kalinya saya bahas tentang soal jaringan komputer. Ya, kalau ditanya alasannya, kenapa disuruh guru, lebih tepatnya satu kelas diberikan tugas berupa merangkum materi yang dipelajari tadi di sekolah. Jujur, kalau saya kemungkinan bukan merangkum materi saja. Soalnya, kemungkinan di post kali ini saya akan bahas hari ini. Dikarenakan kalau saya merangkum doang, agak kurang. Seperti kalian tahu, kalau saya di blog ini lebih ke keluh kesah dan menceritakan hiruk pikuk kehidupan saya, atau isi kepala saya yang kadang susah dia ajak kompromi sebelum tidur. Jadi saya curahkan isi hati saya dan kepala saya di blog ini. Kalau disuruh merangkum materi, kurang tepat bagi saya. Karena, kembali lagi, blog saya ini sudah dibangun dari cerita-cerita saya dan juga ada satu atau dua, sepertinya, yang mereview buku atau lagu. Okeii, mungkin saya akan menceritakan hari ini saya ngapain saja sebagai pelajar.
--- 02-pagi.md
Okeii, dimulai di pagi hari. Siklus itu terulang lagi. Saya bangun pagi, lalu sarapan, lalu berangkat sekolah. Saya kadang mikir siklus ini hampir mirip dengan yang diomongkan sama filsuf bernama Friedrich Nietzsche. Nietzsche dia pernah berkata, bayangkan setelah kalian mati, didatangi setan. Habis itu kalian ditawar untuk mengulangi hidup kalian lagi mulai dari bayi. Jadi kalian bakal ngerasakan kembali kebahagian, kesedihan, rasa kehilangan. Kalau kalian mengiyakan perkataan iblis itu, berarti kalian sudah mencintai takdir kalian. Kalau bisa dikatakan, amor fati. Kalau tidak, sebaliknya, kalian belum bisa menerima takdir kalian sendiri sebagai diri kalian sendiri.
--- 03-takdir.md
Jujur, sebagai manusia saya menerima takdir saya apa adanya, malah mencintai takdir saya sendiri. Jadi, walaupun misalkan iblis itu mendatangi saya, saya akan jawab, "Iya, saya siap mengulangi kehidupan saya yang sangat saya cintai dan juga saya bangga menjadi diri saya."
--- 04-sekolah.md
Oh iya, saya lanjut lagi. Sesampainya di sekolah, saya duduk bersantai dulu sebelum menghadapi pelajaran pembuatan web. Kalau di jadwalnya, nama pelajarannya itu Proweb. Hari ini gurunya ada berkehalangan, jadi tidak masuk. Kami cuman diberi tugas di Classroom. Batas waktu kalau tidak salah jam 10:10 pagi. Dilanjutkan lagi mata pelajaran pilihan saya. Hmm, saya gatau ya, kalau di SMK lain ada mata pelajaran pilihan kayak gini. Di SMK lain yang pasti di sekolahan saya itu ada istilahnya "mata pelajaran pilihan". Kayaknya lebih enak disingkat jadi "mapil" deh.
--- 05-mapil.md
Okeii, jadi di kelas saya ini mapilnya itu dari jurusan TJKT (Teknik Jaringan Komputer dan Telekomunikasi). Materi yang kami dapatkan itu adalah Layanan Jaringan Digital. Selama proses pembelajaran seru, soalnya penyampaian guru saya cukup seru dan mudah dipahami. Seperti tadi, membahas tentang cara menghitung IP. Kalau tidak salah, kayak cara mendapatkan net, broadcast, IP awal, dan IP akhir. Jujur, saya paham cara menghitungnya. Konsepnya itu seperti di range mana IP itu berada. Dari 0-31, nah kalau range itu sudah penuh, membuat tabel baru lagi. Oh iya, guru saya menyebutnya tabel. Nah, di tabel baru itu 32-63. Yah, ditambah 32 + 32 jadi hasil 64, dikurang lagi 1. Ini khusus di prefix 27. Kalau selanjutnya juga sama. Yah, okeii.
--- 06-dhcp.md
Lanjut ke materi, ke materi DHCP. Sebagai user Linux, kata ini bagi saya tidak asing, soalnya. Jujur, soalnya kadang-kadang dipakai buat konek ke jaringan WiFi. Bisa juga, soalnya, cuman kalau DHCP doang gabisa terhubung. Dia harus ada pendampingnya, yaitu kalau tidak salah namanya WPA_Supplicant untuk authentikasi WiFi. Jadi, kalau pakai keduanya ini, bisa terhubung ke WiFi. Nah, kalau di Linux, DHCP punya clientnya namanya dhcpcd. Nah, saya kalau tidak ada NetworkManager di sistem saya, saya pakai dhcpcd + wpa_supplicant supaya bisa terkoneksi ke jaringan WiFi.
--- 07-dhcp-fungsi.md
Nah, DHCP ini untuk apa sih? Nah, DHCP digunakan untuk mengatur IP, gateway, dan juga DNS. DHCP juga bisa, soalnya, buat dynamic IP. Nah, di DHCP itu ada istilahnya namanya DORA, alias Discover, Offer, Request, Acknowledge. Nah, saya jelaskan satu per satu, apa aja sih itu:
--- 08-dora.md
Jadi, kalau Discover (Broadcast), itu adalah client akan mengirim pesan ke DHCP untuk mendapatkan alamat IP yang dibutuhkan. Lanjut ke Offer (Unicast). Nah, setelah client meminta IP yang diinginkan, server akan menjawab bahwa ada IP yang sesuai dengan yang diperlukan dan juga disertakan dengan netmask dan gateway. Okeii, lanjut lagi ke Request (Unicast). Nah, client akan menjawab bahwa IP yang diperlukan sesuai. Lanjut ke Acknowledge (Unicast). Server akan mengonfirmasi bahwa peminjaman IP disetujui dan resmi.
--- 09-dns.md
Nah, setelah materi DHCP, ada lagi nih, DNS. Nah, ini kalau kata saya tidak asing, soalnya. Ibaratnya, DNS ini merupakan singkatan dari alamat IP menjadi lebih simpel, kayak google.com dan lain-lain. Yah, kalian juga tidak mungkin hafal alamat IP yang sebanyak itu, kan ya? Nah, itu fungsinya DNS.
--- 10-port.md
Lanjut lagi ke Port. Nah, kalau Port ini, ibaratnya, IP itu sekolahnya dan port itu kelasnya, gitu sih intinya. Ada beberapa port utama seperti 20/21 ini buat FTP, 67/68 ini buat DHCP (Server/Client), dan 22 SSH (Secure Shell). Oh iya, port itu ada dua macam, ya? Ada TCP dan juga UDP.
--- 11-tcp-udp.md
Kalau TCP ini, dia orientasi koneksinya itu membutuhkan 3-way handshake. Jadi, datanya dikirim 3 kali. Biasanya, ini kalau paketnya hilang, bisa dikirim ulang lagi secara otomatis. Biasanya dipakai di HTTP/HTTPS, Email (SMTP), FTP, SSH. Nah, kalau UDP kebalikannya. Langsung, tuh, paketnya dikirim tanpa konfirmasi dulu. Kalau paket hilang, yaudah, soalnya, selamat dunia akhir. Tapi kalau kecepatannya kencang, broo. Dan juga penggunaan biasanya kayak video streaming live, game online (oh saya selipkan dikit, saya suka main game online Toram, btw), VoIP Call, dan Kueri DNS.
--- 12-firewall.md
Okeii, lanjut ke materi Firewall. Wah, kalau ini, soalnya, ibaratnya kayak satpam perumahan. Kalau di Firewall ada istilah Accept/Allow, DROP, dan REJECT. Nah, kalau ACCEPT itu diterima lah paketnya. Boleh masuk tanpa hambatan. Kalau DROP, paketnya dibuang tanpa diberi pemberitahuan. Kalau REJECT, ditolak lah. Intinya gituu, lah.
--- 13-nat.md
Lanjut ke materi NAT. Wah, kalau NAT, simplenya kayak gini. Simplenya, ngerubah IP lokal ke publik supaya bisa internetan. Jadi, IP lokalnya akan ditranslate ke IP publik. Nah, segitu sih saya tangkap waktu pembelajaran mapil ini di sekolah.
--- 14-pulang.md
Setelah pelajaran itu, saya bersiap-siap untuk pulang dan juga di depan sekolah saya bercengkrama dengan teman sampai saya dijemput oleh ayah saya. Sesampai di rumah, saya langsung tidur tanpa mengganti baju. Sangit lelahnya saya tadi di sekolah. Mungkin gara-gara tadi malah saya kesulitan tidur. Setelah bangun dari tidur siang, saya mandi, lalu ganti baju favorit saya yang ada gambar Snoopynya. Baju saya ini, jujur, desainnya simple, ya? Lalu saya duduk dan menulis blog ini.
--- 15-malam.md
Mungkin sampai situ sih kegiatan saya hari ini. Habis nulis blog ini, mungkin saya bermain game online favorit saya atau membaca buku novel saya. Sepertinya, atau bisa aja saya tidur. Mungkin saja lagi saya dengar lagu. Mungkin saja lagi. Sekali lagi, saya coding. Banyak sekali kemungkinan yang mungkin saya lakukan.
--- 16-penutup.md
Okeii, sampai sini saja blog saya. Btw, byee, see you next post!
{% end %}
