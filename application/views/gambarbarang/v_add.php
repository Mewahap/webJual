<div class="col-md-12">
            <!-- general form elements disabled -->
            <div class="card card-primary">
              <div class="card-header">
                <h3 class="card-title">Data Add Gambar</h3>
              </div>
              <!-- /.card-header -->
              <div class="card-body">
                    <?php
                        if ($this->session->flashdata('pesan')) {
                        echo '<div class="alert alert-success alert-dismissible">
                        <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
                        <h5><i class="icon fas fa-check"></i>';
                        echo $this->session->flashdata('pesan');
                        echo '</h5></div>';
                        }
                    ?>
                   
                  
                </div>
            </div>
</div>
