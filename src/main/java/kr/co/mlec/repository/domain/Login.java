package kr.co.mlec.repository.domain;

import java.util.Date;

public class Login {
	   private String id;
	   private String pass;
	   private String name;
	   private char	auth;
	   private Date accessTime;
	   
		public Date getAccessTime() {
		return accessTime;
		}
		public void setAccessTime(Date accessTime) {
			this.accessTime = accessTime;
		}
		public String getId() {
			return id;
		}
		public void setId(String id) {
			this.id = id;
		}
		public String getPass() {
			return pass;
		}
		public void setPass(String pass) {
			this.pass = pass;
		}
		public String getName() {
			return name;
		}
		public void setName(String name) {
			this.name = name;
		}
		public char getAuth() {
			return auth;
		}
		public void setAuth(char auth) {
			this.auth = auth;
		}
	   
}
