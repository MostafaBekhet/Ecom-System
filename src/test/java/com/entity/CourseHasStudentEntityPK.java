package com.entity;

import java.io.Serializable;

public class CourseHasStudentEntityPK implements Serializable {
    private int courseIdcourse;
    private int studentIdstudent;

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

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;

        CourseHasStudentEntityPK that = (CourseHasStudentEntityPK) o;

        if (courseIdcourse != that.courseIdcourse) return false;
        if (studentIdstudent != that.studentIdstudent) return false;

        return true;
    }

    @Override
    public int hashCode() {
        int result = courseIdcourse;
        result = 31 * result + studentIdstudent;
        return result;
    }
}
