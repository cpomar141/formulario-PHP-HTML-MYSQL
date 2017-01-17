<!DOCTYPE html>
<html>
<head>
    <title>formulario</title>
    <meta charset="UTF-8">
    <!--<link rel="stylesheet" type="text/css" href="css/estilo.css">-->
    <link href="css/bootstrap.min.css" rel="stylesheet">
</head>
<body>

<div class="container">
    <div class="row">
        <br><br>
        <div class="panel panel-default">
            <div class="panel-heading">Formulario</div>
            <div class="panel-body">
                <form action="php/guardar.php" method="post">
                    <div class="col-md-6">
                        <div class="form-group">
                            <label> Nombre</label>
                            <input type="text" class="form-control" placeholder="Nombre" name="nombre">
                        </div>
                        <div class="form-group">
                            <label>Direccion</label>
                            <input type="text" class="form-control" placeholder="Direccion" name="direccion">
                        </div>
                        <div class="form-group">
                            <label>Telefono</label>
                            <input type="number" class="form-control" placeholder="Telefono" name="telefono">
                        </div>
                        <div class="form-group">
                            <label>Correo electronico</label>
                            <input type="email" class="form-control" placeholder="ejemplo@html.com" name="correo">
                        </div>
                        <div class="form-group">
                            <label>Estado</label>
                            <input type="radio" value="0" name="estado">Aceptado
                            <input type="radio" value="1" name="estado">Pediente
                        </div>
                        <div class="form-group row">
                            <label>Opciones</label><br>
                            <div class="col-md-6">
                                <input type="checkbox" value="instalacion" name="opcion[]"/>instalacion<br>
                                <input type="checkbox" value="adicion" name="opcion[]"/>adicion<br>
                                <input type="checkbox" value="reinstalacion" name="opcion[]"/>reinstalacion<br>
                                <input type="checkbox" value="modificacion" name="opcion[]"/>modificacion<br>
                                <input type="checkbox" value="desmontar" name="opcion[]"/>desmontar<br>
                            </div>
                            <div class="col-md-6">
                                <input type="checkbox" value="revision punto" name="opcion[]"/>revision punto<br>
                                <input type="checkbox" value="revision sistema" name="opcion[]"/>revision sistema<br>
                                <input type="checkbox" value="punto video" name="opcion[]"/>punto video<br>
                                <input type="checkbox" value="punto red" name="opcion[]"/>punto red
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6">

                        <div class="form-group">
                            <textarea name="indicaciones" class="form-control" id="indicaciones" placeholder="indicaciones"></textarea>
                        </div>
                        <div class="form-group">
                            <textarea name="trabajo" class="form-control" id="trabajo" placeholder=" trabajo"></textarea>
                        </div>
                        <div class="form-group">
                            <textarea name="operacion" class="form-control" id="operacion" placeholder="su operacion"></textarea>
                        </div>

                        <div class="form-group">
                            <label for="fecha">fecha/hora</label>
                            <input type="datetime-local"  class="form-control" id="fecha" name="fecha" value="fecha">
                        </div>
                        <input class="btn btn-primary btn-block" type="submit" value="enviar">
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>

<!--
<div class="form">
    <form action="php/guardar.php" method="POST">
        <label for="nombre">nombre</label>
        <br>
        <input type="text" id="nombre" name="nombre" placeholder="nombre">

        <label for="direccion">direccion</label>
        <br>
        <input type="text" id="direccion" name="direccion" placeholder="direccion">

        <label for="telefono">telefono</label>
        <br>
        <input type="text" id="telefono" name="telefono" placeholder="telefono">

        <label for="email">correo electronico</label>
        <br>
        <input type="email" id="email" name="email" placeholder="ejemplo@html.com">

        <label for="estado">estado</label>
        <br>
        <td>
            <input type="radio" name="estado" value="1">aceptado
            <input type="radio" name="estado" value="2">pediente
        </td>
        <br>

        <label for="opciones">opciones</label>
        <br>
        <td>
            <input type="checkbox" value="instalacion" name="opcion[]"/>instalacion
            <br>
            <input type="checkbox" value="adicion" name="opcion[]"/>adicion
            <br>
            <input type="checkbox" value="reinstalacion" name="opcion[]"/>reinstalacion
            <br>
            <input type="checkbox" value="modificacion" name="opcion[]"/>modificacion
            <br>
            <input type="checkbox" value="desmontar" name="opcion[]"/>desmontar
            <br>
            <input type="checkbox" value="revisionpunto" name="opcion[]"/>revision punto
            <br>
            <input type="checkbox" value="revisionsistema" name="opcion[]"/>revision sistema
            <br>
            <input type="checkbox" value="puntovideo" name="opcion[]"/>punto video
            <br>
            <input type="checkbox" value="puntored" name="opcion[]"/>punto red
            <br>
        </td>
        <br>

        <label for="indicaciones"> indicaciones del cliente</label>
        <br>
        <textarea name="indicaciones" id="indicaciones" placeholder="indicaciones"></textarea>

        <label for="trabajo"> trabajo realizado </label>
        <br>
        <textarea name="trabajo" id="trabajo" placeholder=" trabajo"></textarea>

        <label for="operacion"> operacion/operario</label>
        <br>
        <textarea name="operacion" id="operacion" placeholder="su operacion"></textarea>

        <label for="fecha">fecha/hora</label>
        <div>
            <input type="datetime-local" id="fecha" name="fecha" value="fecha">
        </div>
        <br>


        <input type="submit" value="enviar">

    </form>
</div>-->
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="js/bootstrap.min.js"></script>
</body>
</html>