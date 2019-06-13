package struts.dto;

import java.io.File;

public class User {
 private String uid;
 private String uname;
 private String gender;
 private String password;
 private String contact;
 private String mailId;
 private File photo;
 private String address;
 private String city;
 private String dob;
 private String time;
 private String aoi;

    public User() {
    }
 
    public User(String uid, String uname, String gender, String password, String contact, String mailId, File photo, String address, String city, String dob, String time, String aoi) {
        this.uid = uid;
        this.uname = uname;
        this.gender = gender;
        this.password = password;
        this.contact = contact;
        this.mailId = mailId;
        this.photo = photo;
        this.address = address;
        this.city = city;
        this.dob = dob;
        this.time = time;
        this.aoi = aoi;
    }

    public String getAoi() {
        return aoi;
    }

    public void setAoi(String aoi) {
        this.aoi = aoi;
    }

    public String getUid() {
        return uid;
    }

    public void setUid(String uid) {
        this.uid = uid;
    }

    public String getUname() {
        return uname;
    }

    public void setUname(String uname) {
        this.uname = uname;
    }

    public String getGender() {
        return gender;
    }

    public void setGender(String gender) {
        this.gender = gender;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getContact() {
        return contact;
    }

    public void setContact(String contact) {
        this.contact = contact;
    }

    public String getMailId() {
        return mailId;
    }

    public void setMailId(String mailId) {
        this.mailId = mailId;
    }

    public File getPhoto() {
        return photo;
    }

    public void setPhoto(File photo) {
        this.photo = photo;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getCity() {
        return city;
    }

    public void setCity(String city) {
        this.city = city;
    }

    public String getDob() {
        return dob;
    }

    public void setDob(String dob) {
        this.dob = dob;
    }

    public String getTime() {
        return time;
    }

    public void setTime(String time) {
        this.time = time;
    }
    
    public static void main(String[] args) {
        User us=new User();
    }
 
 
}
