package ch05.domain;

import java.time.LocalDate;

public class Employee {
	private int employeeId;
	private String employeeName;
	private LocalDate hireDate;
	
	public Employee(int employeeId, String employeeName, LocalDate hireDate) {
		this.employeeId = employeeId;
		this.employeeName = employeeName;
		this.hireDate = hireDate;
	}
	
	@Override
	public String toString() {
		return String.format("%d %s %s", employeeId, employeeName, hireDate);
	}
}

