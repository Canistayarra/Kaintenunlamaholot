<?php require_once 'header.php'; ?>

<div class="col-12">
  <div class="bg-col">
    <h2  class="display-6 p-3" align="center">Dokumentasi</h2>
    <?php
        require_once '../include/koneksi.php';
        $sql = 'SELECT * FROM dokumentasi';
        $query = mysqli_query($conn, $sql);
        $result = mysqli_fetch_assoc($query);
    ?>
      <div class="row">
        <?php
          $sql = 'SELECT * FROM dokumentasi';
          $query = mysqli_query($conn, $sql);
          while($result = mysqli_fetch_assoc($query)){
            ?>
              <div class="col-md-4 p-4">
                <div class="card m-1">
                  <div class="card-body text-center">
                    <img src="<?= $result['gambar']; ?>" class="img-fluid">
                  </div>
                </div>
              </div>
            <?php
          }
        ?>
   
        <?php require_once 'footer.php'; ?>

<script type="text/javascript">
  $('.nav-link').removeClass('active');
  $('.menu-dokumentasi').addClass('active');

</script>