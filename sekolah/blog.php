<!DOCTYPE html>
<html>
<head>
  <!--Import Google Icon Font-->
  <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
  <!--Import materialize.css-->
  <link type="text/css" rel="stylesheet" href="css/materialize.min.css" media="screen,projection"/>
  <!-- mycss -->
  <link rel="stylesheet" type="text/css" href="css/style.css">
  <!--Let browser know website is optimized for mobile-->
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>SMK Muhammadiyah Wanasari</title>
</head>

<body>

<div class="container">
  <div class="row">

    <?php 
      $query = mysqli_query($conn, "SELECT * FROM blog");
      while ($data = mysqli_fetch_assoc($query)) {
    ?>

    <div class="card-panel">
      <div class="row" style="margin-bottom: 0;">
        <div class="col m4 s12">
          <img src="assets/img/blog/<?php echo $data['gambar']; ?>" width="100%" style="border-radius: 8px;">
        </div>
        <div class="col m8 s12">
          <h5 class="black-text"><?= $data['judul_blog']; ?></h5>
          <p class="black-text"><?= $data['isi_blog']; ?></p>
        </div>
      </div>
    </div>
    <br>

    <?php } ?>

  </div>
</div>

<!--JavaScript at end of body for optimized loading-->
<script type="text/javascript" src="js/materialize.min.js"></script>
</body>
</html>
