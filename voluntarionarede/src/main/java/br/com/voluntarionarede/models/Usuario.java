package br.com.voluntarionarede.models;

import java.util.Date;

public class Usuario {
	int id;
	String primeiroNome;
	String ultimoNome;
	String email;
	String senha;
	String telefone;
	Endereco endereco;
	boolean isAtivo;
	boolean isFuncionario;
	Date cadastroNoSite;
	Date ultimoAcesso;
	Date modificacaoPerfil;
	
}
