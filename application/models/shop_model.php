<?php

if(!defined('BASEPATH')) exit('No direct script access allowed');

class Shop_model extends CI_Model {
    function __construct() {
        parent::__construct();
        $this->load->helper('url');
    }

    //Returns a list of all products
    public function get_product_details($product_id) {
        $this->db->where('product_id',$product_id);
        $query = $this->db->get('products');
        return $query;
    }

    //Returns a list of products with a filter applied - which product in which category
    public function get_all_products() {
        $query = $this->db->get('products');
        return $query;
    }

    //Returns a list of all categories in the 'categories' table.
    // It supplies data to the product categories list.
    public function get_all_products_by_category_name($cat_url_name = null) {

        if($cat_url_name) {
            $this->db->where('cat_url_name',$cat_url_name);
            $cat_query = $this->db->get('categories');

            foreach($cat_query->result() as $row) {
               $category_id = $row->cat_id;
            }

            $this->db->where('category_id',$category_id);
        }

        $query = $this->db->get('products');
        return $query;
    }

    //Returns a list of all categories in the 'categories' table.
    // It supplies data for the categories to be shown to the user.
    public function get_all_categories($cat_url_name = null) {

        if($cat_url_name) {
            $this->db->where('cat_url_name',$cat_url_name);
        }

        $query = $this->db->get('categories');
        return $query;
    }

    //Saves an order to the database
    public function save_cart_to_database($cust_data,$order_data) {
        $this->db->insert('customer',$cust_data);
        $order_data['cust_id'] = $this->db->insert_id();
        if($this->db->insert('orders',$order_data)) {
            return true;
        }
        else {
            return false;
        }
    }


}