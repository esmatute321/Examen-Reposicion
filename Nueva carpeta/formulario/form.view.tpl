<h2>Nueva Multa</h2>

<form method="post">
    <input type="text" name="motivo" placeholder="Motivo" required><br>
    <input type="number" step="0.01" name="monto" placeholder="Monto" required><br>
    <input type="date" name="fecha" required><br>
    <select name="estado">
        <option value="ACT">ACT</option>
        <option value="INA">INA</option>
    </select><br>
    <button type="submit">Guardar</button>
</form>
