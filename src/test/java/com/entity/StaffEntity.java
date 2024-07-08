package com.entity;

import javax.persistence.*;

@Entity
@Table(name = "staff", schema = "mydb", catalog = "")
public class StaffEntity {
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Id
    @Column(name = "idstaff")
    private int idstaff;
    @Basic
    @Column(name = "staffName")
    private String staffName;
    @Basic
    @Column(name = "staffPassword")
    private String staffPassword;

    public int getIdstaff() {
        return idstaff;
    }

    public void setIdstaff(int idstaff) {
        this.idstaff = idstaff;
    }

    public String getStaffName() {
        return staffName;
    }

    public void setStaffName(String staffName) {
        this.staffName = staffName;
    }

    public String getStaffPassword() {
        return staffPassword;
    }

    public void setStaffPassword(String staffPassword) {
        this.staffPassword = staffPassword;
    }
}
