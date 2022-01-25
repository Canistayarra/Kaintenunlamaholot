<?php require_once 'header.php'; ?>

            <div class="col-12">
                <div class="bg-col p-3">
                <h3>Bahan</h3>
                <?php
                    require_once '../include/koneksi.php';
                    $sql = 'SELECT * FROM bahan';
                    $query = mysqli_query($conn, $sql);
                ?>
                <table class="table table-bordered">
                    <thead>
                        <tr>
                            <th class="text-center table-success">No</th>
                            <th class="text-center table-success">Nama Bahan</th>
                            <th class="text-center table-success">Keterangan</th>
                            <th class="text-center table-success">Gambar</th>
                        </tr>
                    </thead>
                <tbody>
                <?php
                    $i = 1;
                    while($result = mysqli_fetch_assoc($query)) {
                        echo '<tr>';
                            echo '<td class="text-center">'.$i++.'</td>';
                            echo '<td>'.$result['nama_bahan'].'</td>';
                            echo '<td>'.$result['keterangan'].'</td>';
                            echo '<td class="text-center"><img src="'.$result['gambar'].'" width="120px"></td>';
                        echo '</tr>';
                    }
                ?>
            </tbody>
         </table>
      </div>
  </div>
 
<?php require_once 'footer.php'; ?>

<script type="text/javascript">
  $('.nav-link').removeClass('active');
  $('.menu-bahan').addClass('active');
</script>