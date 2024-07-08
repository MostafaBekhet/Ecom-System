package com.entity;

import javax.persistence.*;

@Entity
@Table(name = "course", schema = "mydb", catalog = "")
@IdClass(CourseEntityPK.class)
public class CourseEntity {
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Id
    @Column(name = "idcourse")
    private int idcourse;
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Id
    @Column(name = "staff_idstaff")
    private int staffIdstaff;
    @Basic
    @Column(name = "courseName")
    private String courseName;
    @Basic
    @Column(name = "courseYear")
    private int courseYear;

    public int getIdcourse() {
        return idcourse;
    }

    public void setIdcourse(int idcourse) {
        this.idcourse = idcourse;
    }

    public int getStaffIdstaff() {
        return staffIdstaff;
    }

    public void setStaffIdstaff(int staffIdstaff) {
        this.staffIdstaff = staffIdstaff;
    }

    public String getCourseName() {
        return courseName;
    }

    public void setCourseName(String courseName) {
        this.courseName = courseName;
    }

    public int getCourseYear() {
        return courseYear;
    }

    public void setCourseYear(int courseYear) {
        this.courseYear = courseYear;
    }
}
