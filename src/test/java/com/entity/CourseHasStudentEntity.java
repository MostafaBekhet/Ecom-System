package com.entity;

import javax.persistence.*;

@Entity
@Table(name = "course_has_student", schema = "mydb", catalog = "")
@IdClass(CourseHasStudentEntityPK.class)
public class CourseHasStudentEntity {
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Id
    @Column(name = "course_idcourse")
    private int courseIdcourse;
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Id
    @Column(name = "student_idstudent")
    private int studentIdstudent;
    @Basic
    @Column(name = "passed")
    private Byte passed;

    public int getCourseIdcourse() {
        return courseIdcourse;
    }

    public void setCourseIdcourse(int courseIdcourse) {
        this.courseIdcourse = courseIdcourse;
    }

    public int getStudentIdstudent() {
        return studentIdstudent;
    }

    public void setStudentIdstudent(int studentIdstudent) {
        this.studentIdstudent = studentIdstudent;
    }

    public Byte getPassed() {
        return passed;
    }

    public void setPassed(Byte passed) {
        this.passed = passed;
    }
}
