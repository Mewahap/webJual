<?php

defined('BASEPATH') OR exit('No direct script access allowed');

class Gambarbarang extends CI_Controller {

    public function __construct()
    {
        parent::__construct();
        $this->load->model('m_gambarbarang');
    }

    public function index()
    {
       $data = array(
        'title' => 'Gambar Barang',
        'gambarbarang'=> $this->m_gambarbarang->get_all_data(),
        'isi' => 'gambarbarang/v_index',
       );
       $this->load->view('layout/v_wrapper_backend',$data,FALSE);
    }

    public function add()
    {
        $data = array(
            'title' => 'Add Gambar Barang',
            //'gambarbarang' => $this->m_gambarbarang->get_all_data(),
            'isi' => 'gambarbarang/v_add',
           );
           $this->load->view('layout/v_wrapper_backend',$data,FALSE);
    }
}

/* End of file Controllername.php */
