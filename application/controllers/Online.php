<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Online extends CI_Controller
{ 
    public function index(){
        $data = array(
                "content" => "admin/online",
                "username" => $this->session->userData("username")
        );
        $this->load->view("layout_ad", $data);
    }
}
?>