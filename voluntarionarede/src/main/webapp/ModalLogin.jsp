
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<!-- Modal -->
	<div class="modal fade" id="LoginModal" tabindex="-1" role="dialog"
		aria-labelledby="UsuarioModalLabel" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-hidden="true">&times;</button>
					<h4 class="modal-title">Entrar com Login</h4>
				</div>
				<div class="modal-body">
					<form class="form-horizontal" action="Home.jsp">
						<fieldset>

							<!-- Button (Double) -->
							<div class="form-group">
								<label class="col-md-4 control-label" for="button1id"></label>
								<div class="col-md-8">
									<button id="button1id" name="button1id" class="btn btn-success">Faça seu Login!</button>
								</div>
							</div>

							<!-- Text input-->
							<div class="form-group">
								<label class="col-md-4 control-label" for="Uemail"></label>
								<div class="col-md-4">
									<input id="Uemail" name="nome" type="text"
										placeholder="LoginVoluntário" class="form-control input-md"
										required="">

								</div>
							</div>

							<!-- Password input-->
							<div class="form-group">
								<label class="col-md-4 control-label" for="passwordinput"></label>
								<div class="col-md-4">
									<input id="passwordinput" name="email" type="password"
										placeholder="Senha" class="form-control input-md" required="">

								</div>
							</div>

							<!-- Button -->
							<div class="form-group">
								<label class="col-md-4 control-label" for="singlebutton"></label>
								<div class="col-md-4">
									<button type="submit" id="singlebutton" name="singlebutton"
										class="btn btn-primary">Entrar</button>
								</div>
							</div>
                        <input type="hidden" name="login">
						</fieldset>
					</form>
					<!-- /.modal-content -->
				</div>
				<!-- /.modal-dialog -->
			</div>
			<!-- /.modal -->
		</div>
	</div>
