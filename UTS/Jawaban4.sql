-- nomor 4
SELECT mahasiswa.nim,
CONCAT_WS(" ", mahasiswa.first_name, mahasiswa.last_name) AS `Full Name`,
mahasiswa.fakultas, mata_kuliah.nama_mk
FROM mahasiswa
INNER JOIN mata_kuliah ON mahasiswa.id_mk = mata_kuliah.id_mk;
