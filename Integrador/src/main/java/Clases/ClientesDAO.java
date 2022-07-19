package Clases;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class ClientesDAO {

Connection conexion=null;
	
	
	public ClientesDAO() throws ClassNotFoundException
	{		
		Conexion con=new Conexion();
		conexion=con.getConnection();
	}
	
	public List<clientes> listarClientes()
	{
		PreparedStatement ps;
        ResultSet rs;
		List<clientes> lista=new ArrayList<>();
		
		try
		{
			ps=conexion.prepareStatement("SELECT * FROM clientes");			
			rs=ps.executeQuery();			
			
			
			while(rs.next())
			{
				int id=rs.getInt("id");
				String nombre=rs.getString("nombre");
				String apellido=rs.getString("apellido");
				String email=rs.getString("email");							
				int cantidadT=rs.getInt("CantidadTickets");				
				clientes cliente=new clientes(id,nombre,apellido,email,cantidadT);			
				lista.add(cliente);									
			}		
			
			return lista;
		}
		catch(SQLException e)
		{
			System.out.println("Error de Conexion");
			return null;
		}		
	}

	public static void actualizarCliente(clientes cliente) {
		// TODO Auto-generated method stub
		
	}

	public void eliminarCliente(int id) {
		// TODO Auto-generated method stub
		
	}

	public static void insertarCliente(clientes cliente) {
		// TODO Auto-generated method stub
		
	}
}
