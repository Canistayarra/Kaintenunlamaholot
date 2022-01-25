<?php require_once 'header.php'; ?>

<div class="col-12">
  <div class="bg-col">
    <h2  class="display-6 p-3" align="center">Proses Pembuatan</h2>
    <?php
        require_once '../include/koneksi.php';
        $sql = 'SELECT * FROM proses';
        $query = mysqli_query($conn, $sql);
        $result = mysqli_fetch_assoc($query);
    ?>
      <div class="row">
        <?php
          $sql = 'SELECT * FROM proses';
          $query = mysqli_query($conn, $sql);
          while($result = mysqli_fetch_assoc($query)){
            ?>
              <div class="col-md-4 p-4">
                <div class="card m-1">
                  <div class="card-body text-center">
                    <img src="<?= $result['gambar']; ?>" class="img-fluid">
                    <h5 class="mt-2 text-center"><?= $result['nama_proses']; ?></h5>
                    <button class="btn btn-success btn-sm detail" data-nama_proses="<?= $result['nama_proses'] ?>" data-keterangan="<?= $result['keterangan'] ?>">See More</button>
                  </div>
                </div>
              </div>
            <?php
          }
        ?>

        <!-- Modal -->
        <div class="modal fade" id="ModalDetail" tabindex="-1" aria-labelledby="ModalDetailLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="ModalDetailLabel">Detail</h5>
                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
            </div>
            <div class="modal-body">
                <h3 class="text-center mt-2" id="modal-nama_proses"></h3>
                <div class="text-center m-2"> Adalah :</div>
                <div class="text-center m-2" id="modal-keterangan"></div>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-dark" data-bs-dismiss="modal">Close</button>
            </div>
            </div>
        </div>
        </div>
        
        <div class="col-12">
          <div class="bg-col">
            <h3  class="text-center display-8 mt-5">
              Link Youtube Video Proses Pembuatan : 
              <br>
              <iframe class="p-3 mb-3" width="560" height="315" src="https://www.youtube.com/embed/02QRKpEfXxE" title="YouTube video player" frameborder="5" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
            </h3>
   
        <?php require_once 'footer.php'; ?>

<script type="text/javascript">
  $('.nav-link').removeClass('active');
  $('.menu-proses').addClass('active');

  $(document).ready(function() {
    $('.detail').click(function() {
      $('#modal-nama_proses').html($(this).data('nama_proses'));
      $('#modal-keterangan').html('"<em>'+$(this).data('keterangan')+'</em>"');
      $('#ModalDetail').modal('show');
    });
  });
</script>