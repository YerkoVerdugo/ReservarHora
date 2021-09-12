package model;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import entidad.Users;
import conexion.conex;

public class usuario {
	public Users Sesion(String nombreUsuario, String password) {
		Users usuario = null; //Tabla usuario
		Connection cn = null;
		PreparedStatement pstm = null;
		ResultSet rs = null;

		try {
			cn = conex.getConexion();
			String sql = "SELECT U.id, U.nombreUsuario, U.password FROM usuario U WHERE U.nombreUsuario = ? AND U.password = ?";
			pstm = cn.prepareStatement(sql);
			pstm.setString(1, nombreUsuario);
			pstm.setString(2, password);
			rs = pstm.executeQuery();

			while (rs.next()) {
				usuario = new Users();
				usuario.setId(rs.getInt("id"));
				usuario.setNombreUsuario(rs.getString("nombreUsuario"));
				usuario.setPassword(rs.getString("password"));
			}

		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			try {
				if (rs != null) {
					rs.close();
				}

				if (pstm != null) {
					pstm.close();
				}

				if (cn != null) {
					cn.close();
				}
			} catch (Exception e2) {
				e2.printStackTrace();
			}
		}
		return usuario;
	}
}
