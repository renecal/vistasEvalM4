<jsp:include page='template/header.jsp'>
<jsp:param name='title' value='Panel' />
<jsp:param name='description' value='Panel' />
</jsp:include>
<main style="">
    <header>
		<%@ include file="template/parts/nav.jsp" %>	
    </header>
    <div class="separator-50"></div>
    <div class="container">
        <div class="row">
            <div class="col-md-3 mb-3">
                <div class="card shadow bg-warning">
                    <div class="card-body text-center">
                      <h5 class="card-title">Mi Perfil</h5>
                      <a href="perfil.jsp" class="btn btn-primary">Ver Perfil</a>
                      
                    </div>
                  </div>
            </div>
            <div class="col-md-3 mb-3">
                <div class="card shadow bg-warning">
                    <div class="card-body text-center">
                      <h5 class="card-title">Ver Accidentes</h5>
                      <a href="perfil.jsp" class="btn btn-primary">Ver Accidentes</a>
                      
                    </div>
                  </div>
            </div>
            <div class="col-md-3 mb-3">
                <div class="card shadow bg-warning">
                    <div class="card-body text-center">
                      <h5 class="card-title">Ver Usuarios</h5>
                      <a href="perfil.jsp" class="btn btn-primary">Ver Usuarios</a>
                      
                    </div>
                  </div>
            </div>
        </div>
        <div class="separator-50"></div>
        <div class="row">
            <div class="col-md-12">
               
            </div>
        </div>
        <div class="separator-50"></div>
    </div>
    </main>
  <footer>
        <div><p class="text-center">&copy; Sistema v.00001 Registros de Accidentes.</p></div>
    </footer>
<%@ include file="template/footer.jsp"%>