<?php 
    class Produk_msi extends CI_Controller{
    public function __construct(){
        parent::__construct();
    }
    public function index(){

        $list['barang']= $this->model_msi->tampil_data()->result();
        $this->load->view('partial/navbar');
        $this->load->view('partial/topbar');
        $this->load->view('partial/header');
        $this->load->view('kategori/produk_msi', $list);
        $this->load->view('partial/footer');
    }
}
?>