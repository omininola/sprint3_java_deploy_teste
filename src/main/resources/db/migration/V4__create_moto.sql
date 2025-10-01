CREATE TABLE sprint3_moto (
    id_moto INT IDENTITY(1,1) PRIMARY KEY,
    id_filial INT NOT NULL,
    id_usuario INT NOT NULL,
    ds_placa NVARCHAR(20) NOT NULL,
    ds_status NVARCHAR(20) NOT NULL,
    CONSTRAINT fk_filial FOREIGN KEY (id_filial)
        REFERENCES sprint3_filial (id_filial),
    CONSTRAINT fk_usuario FOREIGN KEY (id_usuario)
        REFERENCES sprint3_usuario (id_usuario)
);