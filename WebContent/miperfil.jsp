<jsp:include page='template/header.jsp'>
<jsp:param name='title' value='Formulario Registro de Accidente' />
<jsp:param name='description' value='Aca se registra formulario' />
</jsp:include>
	<main>
    <header>
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <a class="navbar-brand" href="#">Mi Empresa Logo</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
              <span class="navbar-toggler-icon"></span>
            </button>
          
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
              <ul class="navbar-nav mr-auto">
                <li class="nav-item ">
                  <a class="nav-link" href="#">Panel</a>
                </li>
                <li class="nav-item active">
                  <a class="nav-link" href="#">Mi Perfil</a>
                </li>
              </ul>
        		<div class="text-white"><button data-toggle="modal" data-target="#salirModal" class="btn bg-transparent text-white">Logout</button></div>
            </div>
          </nav>
    </header>
    <div class="separator-50"></div>
    <div class="container">
        <div class="row">
            <div class="col-md-12 mx-auto">
                <div class="card">
                    <div class="card-header bg-primary text-white">
                        <h2>Mi Perfil</h2>
                    </div>
                    <div class="card-body">
                        <form action="" id="miPerfil">
                            <div class="form-group row">
                                
                                <div class="col-md-6">
                                    <label for="nombre">Nombre</label>
                                    <input id="nombre" class="form-control" type="text" name="nombre" value="pepito" disabled>
                                </div>
                                <div class="col-md-6">
                                    <label for="apellido">Apellido</label>
                                    <input id="apellido" class="form-control" type="text" name="apellido" value="pepón" disabled>
                                </div>
                            </div>
                            <div class="form-group row">
                                
                                <div class="col-md-6">
                                    <label for="email">Email</label>
                                    <input id="email" class="form-control" type="text" name="email" value="emaildepepe@email.cl" disabled>
                                </div>
                                <div class="col-md-6">
                                    <label for="telefono">Teléfono</label>
                                    <input id="telefono" class="form-control" type="text" name="telefono" value="+56999999999" disabled>
                                </div>
                            </div>
                            <div class="form-group row">                                
                                <div class="col-md-6">
                                    <label for="direccion">Dirección</label>
                                    <input id="direccion" class="form-control" type="text" name="direccion" value="Calle 003 Comuna de Pepe" disabled>
                                </div>
                                <div class="col-md-6">
                                    <label for="nombre_sistema">Sistema Previsional</label>
                                    <input id="nombre_sistema" class="form-control" type="text" name="nombre_sistema" value="fonasa"  disabled>
                                </div>
                                
                            </div>    
                            <div class="form-group row">                                
                                <div class="col-md-6">
                                    <label for="nombre_rol">Rol</label>
                                    <input id="nombre_rol" class="form-control" type="text" name="nombre_rol" value="Empleado" disabled>
                                </div>
                                <div class="col-md-6">
                                    <label for="nombre_usuario">Username</label>
                                    <input id="nombre_usuario" class="form-control" type="text" name="nombre_usuario" value="pepitotv02"  disabled>
                                </div>
                                
                            </div> 
                            <button type="button" id="solicitarModificacion" class="btn btn-success my-3 float-right">Solicitar Modificación</button>                      
                        </form>
                    </div>
                </div>
            </div>
        </div>
        <div class="separator-50"></div>
        <div class="row">
            <div class="col-md-12">
                <div class="card">
                    <div class="card-header bg-primary text-white">
                       <h2> Mi historial de registros de accidentes</h2>
                    </div>
                    <div class="card-body">
                        <table class="table table-light" id="miHistorial">
                            <thead class="thead-light">
                                <tr>
                                    <th>#</th>
                                    <th>id_registro_accidente</th>
                                    <th>Cargo</th>
                                    <th>Fecha de Accidente</th>
                                    <th>Previsión</th>
                                    <th>Tipo de Accidente</th>
                                    <th>Descripción</th>
                                    <th>Registrado Por</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>1</td>
                                    <td>2</td>
                                    <td>Lorem, ipsum.</td>
                                    <td>Lorem, ipsum.</td>
                                    <td>Lorem, ipsum.</td>
                                    <td>Lorem, ipsum.</td>
                                    <td>Lorem, ipsum.</td>
                                    <td>Lorem, ipsum.</td>
                                </tr>
                                <tr>
                                    <td>2</td>
                                    <td>3</td>
                                    <td>Lorem, ipsum.</td>
                                    <td>Lorem, ipsum.</td>
                                    <td>Lorem, ipsum.</td>
                                    <td>Lorem, ipsum.</td>
                                    <td>Lorem, ipsum.</td>
                                    <td>Lorem, ipsum.</td>
                                </tr>
                                <tr>
                                    <td>2</td>
                                    <td>100</td>
                                    <td>Lorem, ipsum.</td>
                                    <td>Lorem, ipsum.</td>
                                    <td>Lorem, ipsum.</td>
                                    <td>Lorem, ipsum.</td>
                                    <td>Lorem, ipsum.</td>
                                    <td>Lorem, ipsum.</td>
                                </tr>
                            </tbody>
                            <tfoot>
                                <tr>
                                    <th>#</th>
                                    <th>id_registro_accidente</th>
                                    <th>Cargo</th>
                                    <th>Fecha de Accidente</th>
                                    <th>Previsión</th>
                                    <th>Tipo de Accidente</th>
                                    <th>Descripción</th>
                                    <th>Registrado Por</th>
                                </tr>
                            </tfoot>
                        </table>
                    </div>
                </div>
            </div>
        </div>
        <div class="separator-50"></div>
    </div>
</main>
  <footer>
        <div><p class="text-center">&copy; Sistema v.00001 Registros de Accidentes.</p></div>
    </footer>
<%@ include file="template/footer.jsp"%>
