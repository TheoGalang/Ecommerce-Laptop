<?php 
    class Address extends CI_Controller{
    public function __construct(){
        parent::__construct();
    }
    public function index(){

        $data['judul'] = 'Checkout Address';

        $this->load->view('partial/navbar');
        $this->load->view('partial/topbar');
        $this->load->view('partial/header');
        $this->load->view('checkout/address');
        $this->load->view('partial/footer');
        
        
    }
}
?>