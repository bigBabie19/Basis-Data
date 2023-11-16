-- nomor 5
SELECT 
CONCAT_WS(" ",dosen.first_name,dosen.last_name) AS `Full Name`,
dosen.fakultas AS `Fakultas`,
mata_kuliah.nama_mk AS `Mata Kuliah`, 
mata_kuliah.sks
FROM dosen
INNER JOIN mata_kuliah ON dosen.id_mk = mata_kuliah.id_mk;
