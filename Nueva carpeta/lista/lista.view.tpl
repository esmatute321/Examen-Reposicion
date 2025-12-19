<h2>Multas</h2>

<a href="index.php?page=MultasForm">Nueva Multa</a>

<table border="1">
    <tr>
        <th>ID</th>
        <th>Motivo</th>
        <th>Monto</th>
        <th>Fecha</th>
        <th>Estado</th>
    </tr>

    {{foreach multas}}
    <tr>
        <td>{{multa_id}}</td>
        <td>{{motivo}}</td>
        <td>{{monto}}</td>
        <td>{{fecha}}</td>
        <td>{{estado}}</td>
    </tr>
    {{endfor multas}}
</table>
