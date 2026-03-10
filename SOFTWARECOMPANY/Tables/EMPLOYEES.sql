CREATE TABLE softwarecompany.employees (
  emp_id NUMBER NOT NULL,
  emp_name VARCHAR2(100 BYTE),
  salary NUMBER,
  dept_id NUMBER,
  PRIMARY KEY (emp_id),
  CONSTRAINT fk_dept FOREIGN KEY (dept_id) REFERENCES softwarecompany.departments (dept_id)
);