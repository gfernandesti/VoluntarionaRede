<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<%@ include file="Head.jsp"%>
<%@include file="cabeçalho.jsp"%>
<body>
	
	<h2>Olá ${param.nome}, você foi cadastrado(a) com Sucesso!</h2>
	<h3>Agora acesse sua área de Usuário no site!</h3>
<br>
<hr>

		<form class="form-horizontal">
						<fieldset>

							<!-- Button (Double) -->
							<div class="form-group">
								<label class="col-md-4 control-label" for="button1id"></label>
								<div class="col-md-8">
									<button id="button1id" name="button1id" class="btn btn-success">Voluntário</button>
									<button id="button2id" name="button2id" class="btn btn-danger">ONG</button>
								</div>
							</div>

							<!-- Text input-->
							<div class="form-group">
								<label class="col-md-4 control-label" for="Uemail"></label>
								<div class="col-md-4">
									<input id="Uemail" name="Uemail" type="text"
										placeholder="LoginVoluntário" class="form-control input-md"
										required="">

								</div>
							</div>

							<!-- Password input-->
							<div class="form-group">
								<label class="col-md-4 control-label" for="passwordinput"></label>
								<div class="col-md-4">
									<input id="passwordinput" name="passwordinput" type="password"
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

						</fieldset>
					</form>
<div>
    <div>
	<%@ include file="rodape.jsp"%>
	<%@ include file="ModalCadastrarONG.jsp"%>
	<%@ include file="ModalCadastrarUsuario.jsp"%>
	<%@ include file="ModalLogin.jsp"%>
	</div>
	</div>
</body>
</html>