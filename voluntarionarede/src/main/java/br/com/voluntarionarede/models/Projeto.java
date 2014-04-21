package br.com.voluntarionarede.models;

import java.util.ArrayList;
import java.util.Date;

public class Projeto {
	int id;
	String nome;
	String email;
	String detalhes;
	String responsavel;
	String telefone;
	String imagemProjeto;
	ArrayList<Causa>causas;
	Endereco endereco;
	boolean isFechado;
	Date dataFechamento;
	boolean isCancelado;
	Date dataCancelamento;
	boolean isPublicado;
	Date dataPublicacao;
	Date dataCriacao;
	Date dataModificacao;
	ArrayList<Cargo>cargos;
	ArrayList<Habilidade>habilidades;
	
}
