$(document).ready(function () {
    LoadSucursales();
    LoadEmpleados();

});

function LoadSucursales() {
    $.post("/Home/GetCbxSucursales", function (data) {
        var OPT = "";
        $("#CbxSucursal").html("");
        OPT += '<option value="0">- Seleccione Sucursal -</option>'
        $.each(data, function (i, val) {
            OPT += '<option value="' + val.IdSucursal + '">' + val.Nombre + '</option>';
        });
        $("#CbxSucursal").append(OPT);
    });
}

function LoadEmpleados() {
    $.post("/Home/GetAllEmpleados", function (data) {
        var Rows = "";
        $("#DTEmpleados > tbody").html("");
        $.each(data, function (i, val) {
            Rows += '<tr>';
            Rows += '<td>' + val.IdEmpleado + '</td>';
            Rows += '<td>' + val.Nombre + '</td>';
            Rows += '<td>' + val.Apellido + '</td>';
            Rows += '<td>' + val.Direccion + '</td>';
            Rows += '<td>' + val.Edad + '</td>';
            Rows += '<td>' + val.Sexo + '</td>';
            Rows += '<td>' + val.Telefono + '</td>';
            Rows += '<td>' + val.Fecha + '</td>';
            Rows += '<td>' + val.Salario + '</td>';
            Rows += '<td>' + val.Sucursal + '</td>';
            Rows += '</tr>';
        });
        $("#DTEmpleados > tbody").append(Rows);
    });
}

$('#BtnFiltrar').click(function () {
    var VId = $('#TxtIdEmp').val();
    var VName = $('#TxtName').val();
    var VDateIni = $('#TxtFI').val();
    var VDateFin = $('#TxtFF').val();
    var VSuc = $('#CbxSucursal').val();
    if (VId == "") { VId = 0; }

    var Send = { Id: VId, Name: VName, FechaIni: VDateIni, FechaFin: VDateFin, Sucursal: VSuc }

    $.post("/Home/FiltrarEmpleados", Send, function (data) {
        var Rows = "";
        $("#DTEmpleados > tbody").html("");
        $.each(data, function (i, val) {
            Rows += '<tr>';
            Rows += '<td>' + val.IdEmpleado + '</td>';
            Rows += '<td>' + val.Nombre + '</td>';
            Rows += '<td>' + val.Apellido + '</td>';
            Rows += '<td>' + val.Direccion + '</td>';
            Rows += '<td>' + val.Edad + '</td>';
            Rows += '<td>' + val.Sexo + '</td>';
            Rows += '<td>' + val.Telefono + '</td>';
            Rows += '<td>' + val.Fecha + '</td>';
            Rows += '<td>' + val.Salario + '</td>';
            Rows += '<td>' + val.Sucursal + '</td>';
            Rows += '</tr>';
        });
        $("#DTEmpleados > tbody").append(Rows);
    });

});