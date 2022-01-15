/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author titacahyaa
 */
public class UserModel {
String 	id_user, username, email, password, no_telp;
Koneksi db = null;
    
    public UserModel () {
        db = new Koneksi ();
    }
    
    public String getId_user() {
        return id_user;
    }

    public void setId_user(String id_user) {
        this.id_user = id_user;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
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

    public String getNo_telp() {
        return no_telp;
    }

    public void setNo_telp(String no_telp) {
        this.no_telp = no_telp;
    }

//    public Koneksi getDb() {
//        return db;
//    }
//
//    public void setDb(Koneksi db) {
//        this.db = db;
//    }
     
    public void simpan(){
    String sql="INSERT INTO akun values(null,'"+username+"','"+email+"','"+password+"','"+no_telp+"'";
    db.simpanData(sql);
    }
     
    public void update(){
    String sql="UPDATE akun SET username='"+username+"',email='"+email+"',password='"+password+"',no_telp='"+no_telp+"'WHERE id_user='"+id_user+"'";
    db.simpanData(sql);
    System.out.println(sql);
    }
     
    public void hapus(){
    String sql="DELETE FROM akun WHERE id_user='"+id_user+"'";
    db.simpanData(sql);
    System.out.println("");
    }
         
          public List tampil() {
        List<UserModel> data = new ArrayList<UserModel>();
        ResultSet rs = null;

        try {
            String sql = "select * from akun order by username asc";
            rs = db.ambilData(sql);
            while (rs.next()) {
                UserModel um = new UserModel();
                um.setId_user(rs.getString("id_user"));
                um.setUsername(rs.getString("username"));
                um.setEmail(rs.getString("email"));
                um.setPassword(rs.getString("password"));
                um.setNo_telp(rs.getString("no_telp"));
                data.add(um);

            }
            db.diskonek(rs);
        } catch (Exception ex) {
            System.out.println("Terjadi Kesalahan Saat menampilkan data User" + ex);
        }
        return data;
    }
     
    /*CariID berfungsi untuk mencari id dari tiap-tiap field yang nantinya di gunakan sebagai kondisi(where). */
        public List cariId_user() {
        List<UserModel> data = new ArrayList<UserModel>();
        ResultSet rs = null;

        try {
            String sql = "SELECT * FROM akun WHERE id_user='"+id_user+"'";
            rs = db.ambilData(sql);
            while (rs.next()) {
                UserModel m = new UserModel();
                m.setId_user(rs.getString("id_user"));
                m.setUsername(rs.getString("username"));
                m.setEmail(rs.getString("email"));
                m.setPassword(rs.getString("password"));
                m.setNo_telp(rs.getString("no_telp"));
                data.add(m);
            }
            db.diskonek(rs);
        } catch (Exception ex) {
            System.out.println("Terjadi Kesalahan Saat menampilkan Cari ID" + ex);
        }
        return data;
    }
}
