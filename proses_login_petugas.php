<?php
 $username = isset($_POST['username']) ? $_POST['username']: '';
 $password = isset($_POST['password']) ? $_POST['password']: '';

 include 'koneksi.php';

 $sql = "SELECT * FROM petugas WHERE username='$username' AND password='$password'";
 $query = mysqli_query($koneksi, $sql);

 if (mysqli_num_rows($query) > 0) {
    $data = mysqli_fetch_array($query);
    session_start();
    $_SESSION['id_petugas'] = $data['id_petugas'];
    $_SESSION['nama_petugas'] = $data['nama_petugas'];
    $_SESSION['level'] = $data['level'];

    if ($data['level'] == 'admin') {
    echo"SELAMAT DATANG";
    }
} else {
    echo "<script>
    alert('Maaf Login Anda Gagal, Coba Lagi');
    window.location.assign('adminlogin.php');
    </script>";
}
 ?>