<?php
require './config/config.php';
require './model/connect.php';
include './view/header.php';
if(isset($_REQUEST['page'])){
    $page = $_REQUEST['page'];
    switch($page){
        //sản phẩm
        case 'appleiphone':
            include 'view/appleiphone.php';
            break; 
        case 'samsung':
            include 'view/samsung.php';
            break;
        case 'nokia':
            include 'view/nokia.php';
            break; 
        case 'masstel':
            include 'view/masstel.php';
            break;   
        //Apple
        case 'iphone':
            include 'view/iphone.php';
            break;
        case 'macBook':
            include 'view/macBook.php';
            break;
        case 'applewatch':
            include 'view/applewatch.php';
            break;
        case 'iPad':
            include 'view/iPad.php';
            break;
        // phụ kiện
        case 'tainghe':
            include 'view/tainghe.php';
            break;
        case 'loa':
            include 'view/loa.php';
            break;
        case 'cucsac':
            include 'view/cucsac.php';
            break;
        case 'oplung':
            include 'view/oplung.php';
            break; 
        //  Laptop    
        case 'lenovo':
            include 'view/lenovo.php';
            break;
        case 'gigabyte':
            include 'view/gigabyte.php';
            break;
        case 'msi':
            include 'view/msi.php';
            break;
        case 'acer':
            include 'view/acer.php';
            break; 
        default:
            include 'view/trangchu.php';
            break;
    }
}else{
    include 'view/trangchu.php';
}     