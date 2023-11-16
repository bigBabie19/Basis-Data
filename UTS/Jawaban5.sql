-- nomor 5
SELECT dosen.fakultas,
CONCAT_WS(" ",dosen.first_name,dosen.last_name) AS `Full Name`,
mata_kuliah.nama_mk, mata_kuliah.sks
FROM dosen
INNER JOIN mata_kuliah ON dosen.id_mk = mata_kuliah.id_mk;
