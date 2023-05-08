<?php


session_start();
if (!isset($_SESSION["surat"])) {
    header("Location: index.php");
    exit;
}
require 'function.php';
//membuat penomoran otomatis
$auto = mysqli_query($conn, "select max(no_surat_keterangan) as max_code from input_data_surat");
$no_surat = mysqli_fetch_array($auto);
$code = $no_surat['max_code'];
$urutan = (int) substr($code, 11, 3);
$urutan++;
$huruf = "K-HQ-11829-";
$no_surat_ket = $huruf . sprintf("%03s", $urutan);
// mengecek tombol submit apakah sudah di pencet apa belom

if (isset($_POST["submit"])) {

    // mengecek apakah data berhasil ditambahkan atau tidak

    if (tambah($_POST) > 0) {
        echo "<script> alert ('Data Berhasil Ditambahkan, Silahkan Download Surat');
        document.location.href = 'form_surat_keterangan.php'; </script>";
    } else {

        echo "<script> alert ('Data Gagal Ditambahkan!');
        document.location.href = 'form_surat_keterangan.php'; </script>";
    }
}
?>
<html>

<head lang="en">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Isi Data & Download Surat Keterangan | Surat Online RT. 07</title>
    <link rel="stylesheet" href="stylea.css">
    <link rel="shortcut icon" href="favicon.ico">
    <title>
        Input Data Surat
    </title>
</head>

<body>
    <nav class="background">
        <div class="wrapper">
            <div class="logo"> <img src="favicon.ico" alt="">
                Surat Online RT. 07</div>
            <div class="menu">
                <ul>
                    <li class="hover"><a href="home.php">Home</a></li>
                    <li class="hover"><a href="aboutus.php">About Us</a></li>
                    <li class="hover"><a href="tatacara.php">Panduan</a></li>
                    <li class="hover"><a href="downloadsurat.php">Download Surat</a></li>
                    <li class="hover"><a href="inputdata_surat.php"> Data Pengisi Surat</a></li>
                    <li class="hover"><a href="contact.php"> Contact</a></li>
                    <li><a href="logout.php" class="btn-pink">Log out</a></li>
                </ul>
            </div>
        </div>
    </nav>
    <div class="wrapper">
        <div class="margin">
            <div class="kolom-tambahdata">

                </head>

                <body>

                    <h1 class="isidata-paragraf"> Isi Data Form Surat Keterangan</h1>
                    <div class="note-isi-data-form"> Note : Refresh halaman sebelum mengisi data form</div>
                    <form action="" method="post">
                        <table border="0">
                            <tr>
                                <th width="300px"></th>
                                <th width="1000px"> </th>
                                <th width="100px">
                                </th>
                            </tr>
                            <tr>
                                <td height="50px"> <label for="">Nomor Surat Keterangan</label>
                                </td>
                                <td> : <input type="text" name="no_surat_keterangan" id="no_surat_keterangan" value="<?php echo $no_surat_ket ?>" class="input" autocomplete="off" readonly required> </td>

                            </tr>
                            <tr>
                                <td height="50px">
                                    <label for="nik">NIK</label>
                                </td>
                                <td> : <input type="text" name="nik" id="nik" class="input" autocomplete="off" required>
                                </td>

                            </tr>

                            <tr>
                                <td height="50px">
                                    <label for="nama">Nama</label>
                                </td>
                                <td> : <input type="text" name="nama" id="nama" class="input" autocomplete="off" required>
                                </td>

                            </tr>
                            <tr>
                                <td height="50px">
                                    <label for="jk">Jenis Kelamin</label>
                                </td>
                                <td>:<input type="radio" name="jk" value="Laki-laki" id="jk" class="radio" autocomplete="off" required> Laki-laki <input type="radio" name="jk" value="Perempuan" id="jk" class="radioperempuan" autocomplete="off" required> Perempuan

                                </td>

                            </tr>

                            <tr>
                                <td height="50px">
                                    <label for="no_rumah">Nomor Rumah</label>
                                </td>
                                <td> : <input type="text" name="no_rumah" id="no_rumah" class="input" autocomplete="off" required>
                                </td>

                            </tr>

                            <td></td>
                            <td> <button id="activateButton" type="submit" name="submit" class="button-submit-inputdatasurat" id="myTriggerButton"> Kirim </button>
                                <button id="myButton" <?php echo isset($_SESSION['buttonActivated']) ? '' : 'disabled'; ?> type="submit" name="submit" class="button-submit-inputdatasuratdownload" style="margin-left: 10px;" onclick="JavaScript:window.location.href='directdownload.php?file=Surat Keterangan.docx';"> Download Surat</button>

                            </td>
                            </tr>

                            <tr>
                                <td height="50px">

                                </td>
                                <td> <input type="hidden" name="jenis_surat" id="jenis_surat" class="input" autocomplete="off" readonly required value="Surat Keterangan">
                                </td>

                            </tr>

                            <tr>
                                </td>
                                <td> : <input type="hidden" name="no_surat_pengantar" id="no_surat_pengantar" value="" class="input" autocomplete="off" readonly required> </td>

                            </tr>

                            <tr>
                                </td>
                                <td> : <input type="hidden" name="no_surat_keterangan_berdomisili" id="no_surat_keterangan_berdomisili" value="" class="input" autocomplete="off" readonly required> </td>

                            </tr>
                            <script>
                                // Membuat variabel untuk tombol yang ingin diaktifkan
                                var myButton = document.getElementById("myButton");

                                // Menambahkan event listener pada tombol yang memicu
                                document.getElementById("activateButton").addEventListener("click", function() {
                                    // Mengubah status tombol yang ingin diaktifkan
                                    myButton.disabled = false;

                                    // Menyimpan status tombol ke dalam session
                                    <?php $_SESSION['buttonActivated'] = true; ?>
                                });
                            </script>


                    </form>
                </body>

</html>