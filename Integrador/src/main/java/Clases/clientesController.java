package Clases;

import java.io.IOException;


import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


//@WebServlet("/SociosController")
public class clientesController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   
    public clientesController() 
    {
        super();
        
    }

	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{			
		String accion=null;
		
		ClientesDAO clienteDAO=null;
		try 
		{
			clienteDAO = new ClientesDAO();
			
		} 
		catch (ClassNotFoundException e) 
		{
			
			e.printStackTrace();
		} 
		
		
		
		RequestDispatcher dispatcher=null;
		accion=request.getParameter("accion");
		
		if(accion==null||accion.isEmpty())
		{
			dispatcher=request.getRequestDispatcher("jsp/clientes.jsp");
		}
		else if(accion.equals("modificar"))
		{
			dispatcher=request.getRequestDispatcher("jsp/modificar.jsp");
		}
		else if(accion.equals("actualizar"))
		{
			int id=Integer.parseInt(request.getParameter("id"));
			String nombre=request.getParameter("nombre");
			String apellido=request.getParameter("apellido");
			int cantidadT=Integer.parseInt(request.getParameter("cantidadT"));
			String email=request.getParameter("email");			   
			clientes cliente=new clientes(id,nombre,apellido,email,cantidadT);
			ClientesDAO.actualizarCliente(cliente);		
			
			dispatcher=request.getRequestDispatcher("Vistas/socios.jsp");			
		}
		else if(accion.equals("eliminar"))
		{
			int id=Integer.parseInt(request.getParameter("id"));
			clienteDAO.eliminarCliente(id);
			dispatcher=request.getRequestDispatcher("jsp/clientes.jsp");	
		}
		else if(accion.equals("nuevo"))
		{
			dispatcher=request.getRequestDispatcher("jsp/modificar.jsp");	
		}
		else if(accion.equals("insert"))
		{
			
			String nombre=request.getParameter("nombre");
			String apellido=request.getParameter("apellido");
			String email=request.getParameter("email");
			int cantidadT=Integer.parseInt(request.getParameter("cantidadT"));			
			clientes cliente=new clientes(0,nombre,apellido,email,cantidadT);			
			ClientesDAO.insertarCliente(cliente);			
			dispatcher=request.getRequestDispatcher("jsp/clientes.jsp");
		}

		dispatcher.forward(request, response);
		
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		
		doGet(request, response);
	}

}