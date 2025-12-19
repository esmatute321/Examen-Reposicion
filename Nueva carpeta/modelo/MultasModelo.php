<?php

class MultasModelo
{
    public static function obtenerTodos($db)
    {
        $sql = "SELECT * FROM multas";
        return $db->query($sql)->fetchAll();
    }

    public static function insertar($db, $motivo, $monto, $fecha, $estado)
    {
        $sql = "INSERT INTO multas (motivo, monto, fecha, estado)
                VALUES (:motivo, :monto, :fecha, :estado)";
        $stmt = $db->prepare($sql);
        return $stmt->execute([
            "motivo" => $motivo,
            "monto" => $monto,
            "fecha" => $fecha,
            "estado" => $estado
        ]);
    }
}
