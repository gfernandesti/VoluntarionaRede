package br.com.voluntarionarede.models;

import java.util.ArrayList;
import java.util.Date;

public class ONG {
	int id;
	String nome;
	String descricao;
	String detalhe;
	String Capa;
	String imagemONG;
	String webSite;
	ArrayList<Causa>causas;
	ArrayList<Voluntario>voluntarios;
	boolean isPublicado;
	Date publicacao;
	boolean isCancelado;
	Date cancelacao;
	
	

}
