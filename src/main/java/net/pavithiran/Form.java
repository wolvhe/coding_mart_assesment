package net.pavithiran;

public class Form {
	

	private String name;
	private String mobile;
	private String email;
	private String message;

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getMobile() {
		return mobile;
	}

	public void setMobile(String mobile) {
		this.mobile = mobile;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getMessage() {
		return message;
	}

	public void setMessage(String message) {
		this.message = message;
	}
	@Override
	public String toString() {
		return "AssignmentForm [name=" + name + ", mobile=" + mobile + ", email=" + email + ", message=" + message
				+ "]";
	}


}
