<?php

require_once __DIR__ . "/../modelo/MultasModelo.php";

class Multas
{
    public function run()
    {
        $db = Site::getDb();
        $multas = MultasModelo::obtenerTodos($db);

        Renderer::render("lista/lista", [
            "multas" => $multas
        ]);
    }
}
