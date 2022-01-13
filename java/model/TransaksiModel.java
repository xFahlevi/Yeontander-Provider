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
 * @author user
 */
public class TransaksiModel {
    String id_trans, no_telp, jenis_pembayaran, total_bayar;
    Koneksi db = null;
    
    public TransaksiModel () {
        db = new Koneksi ();
    }
    
    public String getId_trans() {
        return id_trans;
    }

    public void setId_trans(String id_trans) {
        this.id_trans = id_trans;
    }

    public String getNo_telp() {
        return no_telp;
    }

    public void setNo_telp(String no_telp) {
        this.no_telp = no_telp;
    }

    public String getJenis_pembayaran() {
        return jenis_pembayaran;
    }

    public void setJenis_pembayaran(String jenis_pembayaran) {
        this.jenis_pembayaran = jenis_pembayaran;
    }

    public String getTotal_bayar() {
        return total_bayar;
    }

    public void setTotal_bayar(String total_bayar) {
        this.total_bayar = total_bayar;
    }
    
    public void simpantransaksi(){
    String sql="INSERT INTO transaksi values(null,'"+no_telp+"','"+jenis_pembayaran+"','"+total_bayar+"'";
    db.simpanData(sql);
    }
    
    public List tampil() {
    List<TransaksiModel> data = new ArrayList<TransaksiModel>();
    ResultSet rs = null;

        try {
            String sql = "select * from transaksi order by no_telp asc";
            rs = db.ambilData(sql);
            while (rs.next()) {
                TransaksiModel um = new TransaksiModel();
                um.setId_trans(rs.getString("id_trans"));
                um.setNo_telp(rs.getString("no_telp"));
                um.setJenis_pembayaran(rs.getString("jenis_pembayaran"));
                um.setTotal_bayar(rs.getString("total_bayar"));
                data.add(um);

            }
            db.diskonek(rs);
        } catch (Exception ex) {
            System.out.println("Terjadi Kesalahan Saat menampilkan transaksi user" + ex);
        }
        return data;
    }
}
