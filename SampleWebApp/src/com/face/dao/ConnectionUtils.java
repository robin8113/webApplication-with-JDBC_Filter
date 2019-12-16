package com.face.dao;

import com.face.utility.MySQLConnUtils;
import com.mysql.jdbc.Connection;

public class ConnectionUtils {
	 public static Connection getConnection()
	           throws Exception {
	      return MySQLConnUtils.getConnection();
	 }
	 
	 
	 public static void closeQuietly(Connection conn) {
         try {
             conn.close();
         } catch (Exception e) {
         }
     }
     public static void rollbackQuietly(Connection conn) {
         try {
             conn.rollback();
         } catch (Exception e) {
         }
     }
	}


