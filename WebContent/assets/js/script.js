$(document).ready(function () {

    // Inicializando datatables

    $(document).ready(function() {
        $('#miHistorial').DataTable();
    } );


    // Generando alert para perfil solicitud
    var solicitar = $("#solicitarModificacion");

    solicitar.click(function (e) { 
        Swal.fire({
            title: 'Ingrese la solicitud de modificación',
            input: 'text',
            inputAttributes: {
              autocapitalize: 'off'
            },
            showCancelButton: true,
            confirmButtonText: 'Enviar Solicitud',
            showLoaderOnConfirm: true,
            preConfirm: (login) => {
             
            },
            allowOutsideClick: () => !Swal.isLoading()
          }).then((result) => {
            if (result.value) {
              Swal.fire({
                title: `Ok, ingresada la solicitud.`,
                imageUrl: result.value.avatar_url
              })
            }
          })
    });
});