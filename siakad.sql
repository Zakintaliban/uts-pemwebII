CREATE DATABASE siakad;
USE siakad;
CREATE TABLE Matakuliah (
    ID INT AUTO_INCREMENT PRIMARY KEY,
    Matakuliah VARCHAR(255) NOT NULL,
    Dosen VARCHAR(255) NOT NULL
);
CREATE TABLE Dosen (
    ID INT AUTO_INCREMENT PRIMARY KEY,
    Nama VARCHAR(255) NOT NULL,
    NIDN CHAR(8) NOT NULL,
    JenjangPendidikan ENUM('S2', 'S3')
);
CREATE TABLE Mahasiswa (
    ID INT AUTO_INCREMENT PRIMARY KEY,
    Nama VARCHAR(255) NOT NULL,
    NIM CHAR(10) NOT NULL,
    ProgramStudi VARCHAR(255) NOT NULL
);