package Clases;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class Conexion 

{
		public String driver="com.mysql.jdbc.Driver";

		public Connection getConnection() throws ClassNotFoundException
		{
			Connection conexion=null;
			try
			{
			Class.forName(driver);
			 conexion=DriverManager.getConnection("jdbc:mysql://localhost:3306/Lista","root","");
			}
			catch(SQLException e)
			{
			  System.out.println(e.toString());
			}				
			return conexion;
		}
		
		
		
		
		
		public static void main(String [] args) throws SQLException, ClassNotFoundException 
		{
			Connection conexion=null;
			Conexion con=new Conexion();
			conexion=con.getConnection();
			
			
			
			PreparedStatement ps;
			ResultSet rs;
			
			
			ps=conexion.prepareStatement("select * from clientes");
			rs=ps.executeQuery();
			
			
			while(rs.next())
			{
				int id=rs.getInt("id");
				String nombre=rs.getString("nombre");
				String apellido=rs.getString("apellido");
				String email=rs.getString("email");
				int cantidadT=rs.getInt("cantidadT");
				
				System.out.println("Id: "+id+" Nombre:"+nombre+" Apellido:"+apellido+" email:"+email+" cantidadT:"+cantidadT );
			}
			
			
			
			
			
			
			
		}
}
