<?php

try {
    $conn = new PDO("mysql:host=" . DB_HOST . ";dbname=" . DB_NAME, DB_USERNAME, DB_PASSWORD);
    // Thực hiện các thao tác với cơ sở dữ liệu ở đây
} catch (PDOException $e) {
    echo "Kết nối không thành công: " . $e->getMessage();
}

?>
