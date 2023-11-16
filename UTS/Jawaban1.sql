-- nomor 1
CREATE TABLE mahasiswa (
id_mk int NOT NULL,
nim VARCHAR(50) NOT NULL,
first_name VARCHAR(50) NOT NULL,
last_name VARCHAR(50) NOT NULL,
fakultas VARCHAR(50) NOT NULL,
PRIMARY KEY (id_mk),
FOREIGN KEY (id_mk) REFERENCES mata_kuliah(id_mk)
);

CREATE TABLE dosen (
id_mk int NOT NULL,
first_name VARCHAR(50) NOT NULL,
last_name VARCHAR(50),
fakultas VARCHAR(50),
PRIMARY KEY (id_mk),
FOREIGN KEY (id_mk) REFERENCES mata_kuliah(id_mk) 
);

CREATE TABLE mata_kuliah (
id_mk int NOT NULL,
nama_mk VARCHAR(50) NOT NULL,
fakultas VARCHAR(50),
sks VARCHAR(50) NOT NULL,
PRIMARY KEY (id_mk)
);
