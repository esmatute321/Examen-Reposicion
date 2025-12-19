DROP TABLE IF EXISTS multas;

CREATE TABLE multas (
    multa_id INT AUTO_INCREMENT PRIMARY KEY,
    motivo VARCHAR(150),
    monto DECIMAL(10,2),
    fecha DATE,
    estado VARCHAR(20)
);

INSERT INTO multas (motivo, monto, fecha, estado) VALUES
('Exceso de velocidad',1500.00,'2024-01-10','ACT'),
('Mal estacionado',800.00,'2024-01-12','ACT'),
('Documento vencido',1200.00,'2024-02-01','INA'),
('Luz roja',2000.00,'2024-02-05','ACT'),
('Uso de celular al conducir',1800.00,'2024-02-08','ACT'),
('No portar licencia',2500.00,'2024-02-12','ACT'),
('Placa oculta',3000.00,'2024-02-15','INA'),
('Exceso de pasajeros',1000.00,'2024-02-18','ACT'),
('Revisión vehicular vencida',2200.00,'2024-02-20','ACT'),
('Estacionarse en zona prohibida',900.00,'2024-02-22','ACT'),
('Conducir sin casco',1600.00,'2024-02-25','ACT'),
('No usar cinturón',1100.00,'2024-02-28','ACT'),
('Conducir en estado de ebriedad',5000.00,'2024-03-01','INA'),
('Invadir carril contrario',2700.00,'2024-03-03','ACT'),
('No respetar señal de alto',1900.00,'2024-03-05','ACT'),
('Velocidad en zona escolar',3500.00,'2024-03-07','ACT'),
('No portar documentos',1300.00,'2024-03-10','ACT'),
('Luces apagadas de noche',1400.00,'2024-03-12','ACT'),
('Giro prohibido',1700.00,'2024-03-15','ACT'),
('Obstrucción de vía pública',2100.00,'2024-03-18','ACT');
