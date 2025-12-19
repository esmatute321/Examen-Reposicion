<?php

require_once __DIR__ . "/../modelo/MultasModelo.php";

class MultasForm
{
    public function run()
    {
        $db = Site::getDb();

        if ($_SERVER["REQUEST_METHOD"] === "POST") {
            MultasModelo::insertar(
                $db,
                $_POST["motivo"],
                $_POST["monto"],
                $_POST["fecha"],
                $_POST["estado"]
            );

            Site::redirectTo("index.php?page=Multas");
        }

        Renderer::render("formulario/form", []);
    }
}
