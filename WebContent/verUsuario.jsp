<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Ver Usuario | Empresa S.A</title>
<%@ include file="partials/linkshead.jsp" %>
</head>
<body>


  <header class="pb-2">
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
              <a class="nav-link" href="#">Ver Usuarios</a>
            </li>
          </ul>
          <div>
            <a href="#" class="user"><i class="fa fa-user"></i></a>
          </div>
        </div>
      </nav>
</header>


<div class="container">
  <div class="row">
      <div class="col-md-12 mx-auto text-center">
          <div class="card">
              <div class="card-header bg-primary text-white">
                  <h2>Ver usuarios</h2>
              </div>
              <div class="card-body">
                <table class="table" id="verUsuarios">
                  <thead class="thead-dark">
                    <tr>

                      <th scope="col">#</th>
                      <th scope="col">Nombre Usuario</th>
                      <th scope="col">Nombre</th>
                      <th scope="col">Apellido</th>
                      <th scope="col">Email</th>
                      <th scope="col">Telefono</th>
                      <th scope="col">Direccion</th>
                      <th scope="col">Cargo</th>
                      <th scope="col">Nombre sistema</th>
                      <th scope="col">Editar</th>
                      <th scope="col">Eliminar</th>
                    </tr>
                  </thead>
                  <tbody>
                    <tr>
                      <th scope="row">1</th>
                      <td>Pepito del flow</td>
                      <td>Pepito</td>
                      <td>Pepas</td>
                      <td>Pepito@pepito.cl</td>
                      <td>+569123456789</td>
                      <td>Las Pepas 123</td>
                      <td>Jefe</td>
                      <td>Admin</td>
                      <td>
                        <button class="btn " type="submit">
                          <img src="assets/img/edit.png" alt="editar" height="auto" width="40px" class="img-fluid">
                        </button>
                    </td>
                      <td>
                        <button class="btn " type="submit">
                          <img src="assets/img/delete.png" alt="eliminar" height="auto" width="30px" class="img-fluid">
                        </button>
                      </td>

                    </tr>
                    <tr>  
                      <th scope="row">2</th>
                      <td>Pepita </td>
                      <td>Pepita</td>
                      <td>Pepones</td>
                      <td>Pepita@pepita.com</td>
                      <td>+56998765432</td>
                      <td>Las Pepas 321</td>
                      <td>Jefa</td>
                      <td>Usuario</td>
                      <td>
                        <button class="btn " type="submit">
                          <img src="assets/img/edit.png" alt="editar" height="auto" width="40px" class="img-fluid">
                        </button>
                    </td>
                      <td>
                        <button class="btn " type="submit">
                          <img src="assets/img/delete.png" alt="eliminar" height="auto" width="30px" class="img-fluid">
                        </button>
                      </td>
                    </tr>
                  



                  </tbody>
                </table>
                <!-- <hr>
                  // version alpha de botones 
                <div class="row ">
                  
                    <div class="col-md-6 text-left">
                      
                      <button type="submit" class="btn btn-danger " > Eliminar </button>
                    </div>
                    <div class="col-md-6 text-right">
                      <button type="submit" class="btn btn-primary" > Editar </button>
                      
                    </div>
                    
                  
                </div>

                        -->
              </div>
          </div>
      </div>
  </div>

  </div>
<%@ include file="partials/linksbody.jsp" %>
</body>
</html>