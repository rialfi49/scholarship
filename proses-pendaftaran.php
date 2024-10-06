<?php

include("config.php");

// cek apakah tombol daftar sudah diklik atau blum?
if(isset($_POST['daftar'])){


				// ambil data dari formulir

				$nama = $_POST['nama'];
				$email = $_POST['email'];
				$hp = $_POST['hp'];
				$semester = $_POST['semester'];
				$randIpk = $_POST['ipk']; 
				$beasiswa = $_POST['beasiswa'];
				$proses = 'belum diverifikasi';  
			
			
			
			$rand = rand();
			$ekstensi = array('png', 'jpg', 'jpeg');
			$filename = $_FILES['berkas']['name'];
			$ukuran = $_FILES['berkas']['size'];
			$ext = pathinfo($filename, PATHINFO_EXTENSION);
			
			if(!in_array($ext, $ekstensi)) {
				header("location:index.php?alert=gagal_ekstensi");
			}else{
				if($ukuran < 1044070){
					$xx = $rand.'_'.$filename;
					move_uploaded_file($_FILES['berkas']['tmp_name'], 'uploads/'.$rand.'_'.$filename);
					mysqli_query($db, "INSERT INTO ujikom VALUES(NULL, '$nama', '$email', '$hp', '$semester', '$randIpk','$beasiswa', '$xx', '$proses')");
					header("location:list-pendaftar.php?alert=berhasil");
				}else{
					header("location:index.php?alert=gagal_ukuran");
				}
			}
			
	
} else {
	die("Akses dilarang...");
}

?>
