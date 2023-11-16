-- nomor 6
SELECT mahasiswa.id_mk AS ID,
CONCAT_WS(" ",mahasiswa.first_name,mahasiswa.last_name) AS `Nama Mahasiswa`,
mahasiswa.nim AS `NIM`, mahasiswa.fakultas AS `Fakultas`,
CONCAT_WS(" ",dosen.first_name,dosen.last_name) AS `Nama Dosen`,
mata_kuliah.nama_mk AS `Mata Kuliah`, 
mata_kuliah.sks AS `SKS`
FROM mahasiswa
INNER JOIN dosen ON mahasiswa.id_mk = dosen.id_mk
LEFT JOIN mata_kuliah on mahasiswa.id_mk = mata_kuliah.id_mk; 
