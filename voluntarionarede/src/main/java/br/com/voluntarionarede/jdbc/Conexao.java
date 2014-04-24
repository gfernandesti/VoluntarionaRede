package br.com.voluntarionarede.jdbc;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class Conexao {
	
	public static Connection getConnection(){
		
		Connection con=null;
		try {
			con=DriverManager.getConnection("jdbc:mysql://localhost:3306/voluntarionaredebd","root","cancer");
			System.out.println("Conectado com sucesso!");
		} catch (SQLException e) {
			System.out.println("Erro no caminho do Banco");
			e.printStackTrace();
		}
		return con;
	}
}
