# Media Player List

Daftar tema/variasi desain media player di blog Myosotis.
Shortcode: `templates/shortcodes/player.html` (untuk post non-terminal).

## Cara pakai di .md

```
{{ player(design="3") }}
{{ player(track="leave.ogg", dur="4:13", durS="253.3", design="4") }}
```

Argumen (semua opsional):

| Argumen | Default | Keterangan |
| --- | --- | --- |
| `design` | `1` | Nomor tema media player (1-7) |
| `track` | `relaksasi.ogg` | Nama file audio di `static/music/` |
| `dur` | `4:54` | Durasi tampilan (format menit:detik) |
| `durS` | `294.5` | Durasi aktual dalam detik |

Catatan: semua desain otomatis menyesuaikan tema gelap/terang (`light-dark()`).

## 1. Classic (default)
- Border 2px solid
- Background warna halaman
- Shadow kiri-atas `-8px -8px 8px`
- Bar gelap terang
- Fill progress = warna teks

## 2. Double
- Border 5px **double**
- Background `code-bg` (lebih gelap/terang dari halaman)
- Shadow kanan-bawah `8px 8px 8px`
- Fill progress = kuning (`--z-string`)

## 3. Dashed
- Border 2px **putus-putus** kuning (`--z-type`)
- Background semi-transparan
- Shadow bawah `0 8px 16px`
- Fill progress = oranye (`--z-constant`)

## 4. Inverted
- Blok **solid cyan** (`--z-entity`), teks terbalik
- Background & teks berkontras tinggi terhadap halaman
- Fill progress = kontras (putih di gelap / hitam di terang)

## 5. Minimal
- Border 1px solid tipis
- Tanpa shadow
- Background semi-transparan
- Fill progress = hijau (`--z-variable`)

## 6. Flat top-accent
- Border atas tebal **6px pink** (`--z-storage`)
- Background `code-bg`
- Shadow kiri-bawah `-8px 8px 8px`
- Fill progress = pink

## 7. Split left-accent
- Border kiri tebal **6px merah** (`--z-keyword`)
- Background warna halaman
- Shadow kanan-bawah `8px 8px 8px`
- Fill progress = merah

## Terminal (post terminal)

Player di post terminal (`cat`, `loop`, `whoami`, `tugas-sepertinya`) memakai gaya
klasik `terminal.html` dan berada di bawah terminal boot, bukan di atas konten.
