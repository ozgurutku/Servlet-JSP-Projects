package model;

public class Person {

	private String name;
	private String email;
	private String password;
	private String age;
	private String salary;

	public Person() {
		super();

	}

	public Person(String name, String email, String password, String age, String salary) {
		super();
		this.name = name;
		this.email = email;
		this.password = password;
		this.age = age;
		this.salary = salary;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getAge() {
		return age;
	}

	public void setAge(String age) {
		this.age = age;
	}

	public String getSalary() {
		return salary;
	}

	public void setSalary(String salary) {
		this.salary = salary;
	}

}
