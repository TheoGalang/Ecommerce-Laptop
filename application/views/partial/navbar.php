<header class="nav-holder make-sticky">
        <div id="navbar" role="navigation" class="navbar navbar-expand-lg">
          <div class="container"><a href="<?php echo base_url('home')?>" class="navbar-brand home"><img src="<?php echo base_url();?>assets/img/logo_gamestop.png" alt="Universal logo" class="d-none d-md-inline-block"><img src="img/logo-small.png" alt="Universal logo" class="d-inline-block d-md-none"><span class="sr-only">Universal - go to homepage</span></a>
            <button type="button" data-toggle="collapse" data-target="#navigation" class="navbar-toggler btn-template-outlined"><span class="sr-only">Toggle navigation</span><i class="fa fa-align-justify"></i></button>
            <div id="navigation" class="navbar-collapse collapse">
              <ul class="nav navbar-nav ml-auto">
                <li class="nav-item active"><a href="<?php echo base_url('home')?>"class="nav-link d-flex align-items-center justify-content-between">Home <b class="caret"></b></a>
              </li>
              <li class="button"><a href="<?php echo base_url('keranjang')?>" data-toggle="" class="buttons">Shopping Cart <b class="caret"></b></a>
            </li>
            <li class="nav-item"><a href="<?php echo base_url('wishlist')?>"class="nav-link d-flex align-items-center justify-content-between">Wish List<b class="caret"></b></a>
              </li>
              </ul>
            </div>
            <div id="search" class="collapse clearfix">
              <form role="search" class="navbar-form">
                <div class="input-group">
                  <input type="text" placeholder="Search" class="form-control"><span class="input-group-btn">
                    <button type="submit" class="btn btn-template-main"><i class="fa fa-search"></i></button></span>
                </div>
              </form>
            </div>
          </div>
        </div>
      </header>
      <!-- Navbar End-->