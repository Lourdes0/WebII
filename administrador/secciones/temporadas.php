<?php include('../template/headerpag.php')?>
<?php 
$txtID = (isset($_POST['txtID'])) ? $_POST['txtID'] : "";
$txtNumeroCap = (isset($_POST['txtNumerocap'])) ? $_POST['txtNumerocap'] : "";
$txtNombreCap = (isset($_POST['txtNombreCap'])) ? $_POST['txtNombreCap'] : "";
$txtTemporada = (isset($_POST['txtTemporada'])) ? $_POST['txtTemporada'] : "";
$accion = (isset($_POST['accion'])) ? $_POST['accion'] : "";
include("../config/config.php");

switch ($accion) {
    case "Agregar":
        $sentenciaSQL = $conexion->prepare("INSERT INTO `capitulos` (NumeroCap, NombreCap, temporada) VALUES (:NumeroCap, :NombreCap, :temporada);");
        $sentenciaSQL->bindParam(':NumeroCap', $txtNumeroCap);
        $sentenciaSQL->bindParam(':NombreCap', $txtNombreCap);
        $sentenciaSQL->bindParam(':temporada', $txtTemporada);
        $sentenciaSQL->execute();
        break;
    case "Modificar":
        // Código para modificar
        break;
    case "Seleccionar":
        // Código para seleccionar
        break;
    case "Borrar":
        $sentenciaSQL = $conexion->prepare("DELETE FROM capitulos WHERE Id = :id");
        $sentenciaSQL->bindParam(':id', $txtID);
        $sentenciaSQL->execute();
        break;
}

$sentenciaSQL = $conexion->prepare("SELECT * FROM capitulos");
$sentenciaSQL->execute();
$listaCapitulos = $sentenciaSQL->fetchAll(PDO::FETCH_ASSOC);
?>

<div class="col-md-5">
    <div class="card">
        <div class="card-header">
            Datos de temporadas
        </div>
        <div class="card-body">
            <form method="POST" enctype="multipart/form-data">
              
                <div class="form-group">
                    <label for="txtNumerocap">Numero cap:</label>
                    <input type="text" class="form-control" name="txtNumerocap" id="txtNumerocap" placeholder="Numero">
                </div>
                <div class="form-group">
                    <label for="txtNombreCap">Nombre:</label>
                    <input type="text" class="form-control" name="txtNombreCap" id="txtNombreCap"  placeholder="Nombre">
                </div>
                <div class="form-group">
                    <label for="txttemporada">Temporada</label>
                    <input type="text" class="form-control" name="txttemporada" id="txttemporada" placeholder="Temporada">
                </div>

                <div class="btn-group" role="group" aria-label="">
                    <button type="submit" name="accion" value="Agregar" class="btn btn-success">Agregar</button>
                    <button type="submit" name="accion" value="Modificar" class="btn btn-warning">Modificar</button>
                    <button type="submit" name="accion" value="Cancelar" class="btn btn-info">Cancelar</button>
                </div>
            </form>
        </div>
    </div>
</div>

<div class="col-md-7">
    <table class="table table-bordered">
        <thead>
            <tr>
                <th>ID</th>
                <th>Numero capitulo</th>
                <th>Nombre capitulo</th>
                <th>Temporada</th>
                <th>Acciones</th>
            </tr>
        </thead>
        <tbody>
            <?php foreach ($listaCapitulos as $capitulo) { ?>
                <tr>
                    <td><?php echo $capitulo['Id']; ?></td>
                    <td><?php echo $capitulo['NumeroCap']; ?></td>
                    <td><?php echo $capitulo['NombreCap']; ?></td>
                    <td><?php echo $capitulo['temporada']; ?></td>
                    <td>
                        Borrar|Seleccionar
                        <form method="post">
                            <input type="hidden" name="txtID" id="txtID" value="<?php echo $capitulo['Id']; ?>">
                            <input type="submit" name="accion" value="Seleccionar" class="btn btn-primary">
                            <input type="submit" name="accion" value="Borrar" class="btn btn-danger">
                        </form>
                    </td>
                </tr>
            <?php } ?>
        </tbody>
    </table>
</div>
<?php include('../template/footer.php')?>