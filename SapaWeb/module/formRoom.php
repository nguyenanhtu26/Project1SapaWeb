
<div class="container">
    <div class="form">
        <form action="../upload/processLogin.php" method="post">
            <label>Họ Tên (<span>*</span>):</label>
            <p>
                <input type="text" value="" name="hoten">
            </p>
            <label>Email (<span>*</span>):</label>
            <p>
                <input type="email" value="" name="email">
            </p>
            <label>Điện Thoại (<span>*</span>):</label>
            <p>
                <input type="text" value="" name="telephone">
            </p>
            <label>Loại Phòng</label>
            <p>
                <input type="text" value="loaiphong" name="loaiphong">
            </p>
            <label>Số người</label>
            <p >
                <input type="text" value="" name="soNguoi">
            </p>
            <label>Thời gian</label>
            <p >
                <input type="date" value="" name="time">
            </p>
            <label>Dịch Vụ</label>
            <p >
                <input type="text" value="">
            </p>
            <p class="submit clearfix" >
                <input type="submit" name="Đặt Phòng" value="Đặt Phòng" style="width: 200px;justify-content: left">

            </p>
        </form>
    </div>

</div>
<?php
//header("Location: http://sapaweb.demo/");
////die();
////?>