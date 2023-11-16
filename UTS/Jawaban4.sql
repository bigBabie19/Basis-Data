-- nomor 4
SELECT mahasiswa.nim AS `NIM`,
CONCAT_WS(" ", mahasiswa.first_name, mahasiswa.last_name) AS `Full Name`,
mahasiswa.fakultas AS `Fakultas`,
mata_kuliah.nama_mk AS `Mata Kuliah`
FROM mahasiswa
INNER JOIN mata_kuliah ON mahasiswa.id_mk = mata_kuliah.id_mk;
