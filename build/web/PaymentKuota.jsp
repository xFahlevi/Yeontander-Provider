<%-- 
    Document   : paymentkuota
    Created on : Jul 18, 2021, 6:20:57 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Your Payment</title>
    <script>
        function welcome() {
            window.alert("Yeay, transaksi kamu sedang diproses. Tungguin sampai kamu di SMS Yeontan ya!🤩");
        }
    </script>
    <link rel="stylesheet" href="Css/Paket.css">
    <script
        src="https://kit.fontawesome.com/64d58efce2.js"
        crossorigin="anonymous"> </script>
</head>
<body>
    <div class="wrapper-pulsa">
        <section id="pembayaran"> 
            <div class="heading-pulsa">
                <h3> Payment </h3>
                <p> Belum melakukan pembayaran? Yuk, isi form di bawah ini!</p>
            </div>

        <div class="bg-card-pembayaran-pulsa">
            <div class="card-pembayaran-pulsa">
                <div class="description-pembayaran-pulsa">
                    <div class="label-pembayaran-pulsa">
                        <form action="Transaksi.jsp">
                            <center> 
                                <div class="input-field-pulsa">
                                    <input type="text" name="no_telp" placeholder="No. Telephone" required/>  
                                </div>
                            </center> 
                            <div class="list-pembayaran-pulsa">
                                <label name="pulsa" class="deskripsipayment">Jenis Pembayaran : </label>
                                <center>
                                <select name="jenis_pembayaran" id="jenis" class="selectjenis" required>
                                    <option value="pilih">-- pilih jenis pembayaran --</option>
                                    <option value="OVO">OVO</option>
                                    <option value="GOPAY">GOPAY</option>
                                </select>
                                </center>
                            </div>
                            <div class="description-total-pembayaran">
                                <label name="pulsa" class="deskripsipayment">Pilih Kuota : </label>
                                <center>
                                <select name="total_bayar" id="nominal" class="selectharga" required>
                                    <option value="pilih2">-- pilih Kuota --</option>
                                    <option value="K1_10000">Kuota KanKer Rp 10.000</option>
                                    <option value="K2_25000">Kuota Anak Kos Rp 25.000</option>
                                    <option value="K3_50000">Kuota Baru Gajian Rp 50.000</option>
                                    <option value="K4_100000">Kuota Anak Konglomerat Rp 100.000</option>
                                </select>
                                </center>
                            </div>
                            <div class="ctn-pembayaran">
                                <button onclick="welcome()" class="btn-pembayaran"> Bayar </button>
                            </div>
                            </form>   
                        </div>
                    </div>
                </div>
            </div>        
        </section>    
    </div>
</body>
</html>