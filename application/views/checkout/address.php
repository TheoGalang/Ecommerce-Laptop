<div id="all">      
      <div id="heading-breadcrumbs">
        <div class="container">
          <div class="row d-flex align-items-center flex-wrap">
            <div class="col-md-7">
              <h1 class="h2">Checkout - Address</h1>
            </div>
          </div>
        </div>
      </div>
      <div id="content">
        <div class="container"><ul class="nav nav-pills nav-fill">
                    <li class="nav-item"><a href="<?php echo base_url('checkout/address')?>" class="nav-link active"> <i class="fa fa-map-marker"></i><br>Address</a></li>
                    <li class="nav-item"><a href="#" class="nav-link disabled"><i class="fa fa-truck"></i><br>Delivery Method</a></li>
                    <li class="nav-item"><a href="#" class="nav-link disabled"><i class="fa fa-money"></i><br>Payment method</a></li>
                    <li class="nav-item"><a href="#" class="nav-link disabled"><i class="fa fa-eye"></i><br>Review Order</a></li>
                  </ul>
          <div class="row">
            <div id="checkout" class="col-lg-9">
              <div class="box border-bottom-0">
                <form method="POST" action="<?= base_url('checkout/address/addAddress') ?>">
                  
                  <div class="content">
                    <div class="row">
                      <div class="col-sm-6">
                        <div class="form-group">
                          <label for="firstname">Nama Depan</label>
                          <input id="firstname" type="text" class="form-control" name="namaDepan"require>
                        </div>
                      </div>
                      <div class="col-sm-6">
                        <div class="form-group">
                          <label for="lastname">Nama Belakang</label>
                          <input id="lastname" type="text" class="form-control" name="namaBelakang"require>
                        </div>
                      </div>
                    </div>
                    <div class="row">                      
                      <div class="col-sm-6">
                        <div class="form-group">
                          <label for="street">Alamat</label>
                          <input id="street" type="text" class="form-control" name="alamat"require>
                        </div>
                      </div>
                      <div class="col-sm-6">
                        <div class="form-group">
                          <label for="phone">Telephone</label>
                          <input id="phone" type="text" class="form-control" name="telephone"require>
                        </div>
                      </div>
                    </div>
                    <div class="row">
                      <div class="col-sm-6 col-md-3">
                        <div class="form-group">
                          <label for="city">Kota</label>
                          <input id="city" type="text" class="form-control" name="kota"require>
                        </div>
                      </div>
                      <div class="col-sm-6 col-md-3">
                        <div class="form-group">
                          <label for="state">Provinsi</label>
                          <input id="state" class="form-control" name="provinsi"require>
                        </div>
                      </div>
                      <div class="col-sm-6">
                        <div class="form-group">
                          <label for="email">Email</label>
                          <input id="email" type="email" class="form-control" name="email"require>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="box-footer d-flex flex-wrap align-items-center justify-content-between">
                    <div class="left-col"><a href="<?php echo base_url('keranjang')?>" class="btn btn-secondary mt-0"><i class="fa fa-chevron-left"></i>Back to basket</a></div>
                    <div class="right-col">
                    <button type="submit" class="btn btn-template-main">Continue to Delivery Method<i class="fa fa-chevron-right"></i></button>
                    </div>
                  </div>
                </form>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>