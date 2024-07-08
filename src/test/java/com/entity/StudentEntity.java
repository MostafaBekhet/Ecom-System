package com.entity;

import javax.persistence.*;

@Entity
@Table(name = "student", schema = "mydb", catalog = "")
public class StudentEntity {
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Id
    @Column(name = "idstudent")
    private int idstudent;
    @Basic
    @Column(name = "studentName")
    private String studentName;
    @Basic
    @Column(name = "studenPassword")
    private String studenPassword;
    @Basic
    @Column(name = "currentYear")
    private int currentYear;

    public int getIdstudent() {
        return idstudent;
    }

    public void setIdstudent(int idstudent) {
        this.idstudent = idstudent;
    }

    public String getStudentName() {
        return studentName;
    }

    public void setStudentName(String studentName) {
        this.studentName = studentName;
    }

    public String getStudenPassword() {
        return studenPassword;
    }

    public void setStudenPassword(String studenPassword) {
        this.studenPassword = studenPassword;
    }

    public int getCurrentYear() {
        return currentYear;
    }

    public void setCurrentYear(int currentYear) {
        this.currentYear = currentYear;
    }
}
