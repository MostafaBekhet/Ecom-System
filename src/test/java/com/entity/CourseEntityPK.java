package com.entity;

import java.io.Serializable;

public class CourseEntityPK implements Serializable {
    private int idcourse;
    private int staffIdstaff;

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

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;

        CourseEntityPK that = (CourseEntityPK) o;

        if (idcourse != that.idcourse) return false;
        if (staffIdstaff != that.staffIdstaff) return false;

        return true;
    }

    @Override
    public int hashCode() {
        int result = idcourse;
        result = 31 * result + staffIdstaff;
        return result;
    }
}
