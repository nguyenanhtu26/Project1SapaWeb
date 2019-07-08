<section class="container " id="section_main">
    <div class="row">
        <?php
        require('inc/connection.php');
        $sql = "select * from showmenu ";
        $query = mysqli_query($conn, $sql);
        $num = mysqli_num_rows($query);
        if ($num > 0) {
            while ($row = mysqli_fetch_assoc($query)) {
                ?>
                <div class="col-sm-3 col-ms-6">
                    <p>
                        <?php echo $row['name']; ?>
                    </p>
                    <img src=" <?php echo $row['link']; ?>" alt="1">
                    <p class="content">
                        <?php echo $row['imf']; ?>
                    </p>
                    <h4><span>Xem chi tiết</span></h4>
                </div>
                <?php
            }
        }
        ?>
    </div>

    </div>
    <div class="container">
        <div class="direction">
            <h1 class="text">Vị Trí</h1>
            <p>
                Sapa Garden Resort nằm tại 52B phố Thác Bạc trong trung tâm thị trấn Sapa ngay đối diện với<br> khách
                sạn 5 sao
                Silkpath Sapa , Khoảng cách từ Resort đi Nhà Thờ Đá và Quảng trường trung tâm<br> 800 m , đến Hồ Sapa và
                Chợ
                Sapa 2 km , đến ga cáp treo Fansipan 3,9 km , đến Núi Hàm Rồng 1 km , Thác Bạc 11 km<br> , Bản Cát Cát 3
                km, Bản
                Tả Van 9 km , Bản Tả Phìn 12 km .
            </p>
            <img src="image/map.jpg" alt="map">
            <h1 class="text">CÁC LOẠI PHÒNG NGHỈ</h1>
            <p>
                Sapa Garden Resort được thiết kế tối ưu theo phong cách truyền thống bản địa Sapa , hướng đến sự <br>thân
                thiện với cảnh quan sân vườn xung quanh. Các căn phòng được ốp gỗ sang trọng , nội thất tiện<br> nghi
                cùng
                với ánh sáng ấm cúng ,có cửa kính nhìn ra toàn cảnh khu vườn . Bên cạnh đó có nhiều khu nhà riêng
                biệt
                tạo ra sự bình yên và mang lại sự thư thái , hưởng thụ cuộc sống nhẹ nhàng cho du khách. Đến với
                Sapa
                Garden , du khách như lạc vào chốn bồng lai tiên cảnh
            </p>
        </div>
    </div>
    <div class="row">
        <?php
        require('inc/connection.php');
        $sql = "select * from restroom where ID <= 3";
        $query = mysqli_query($conn, $sql);
        $num = mysqli_num_rows($query);
        if ($num > 0) {
            while ($row = mysqli_fetch_assoc($query)) {
                ?>
                <div class="col-sm-4">
                    <h1 class="text"><?php echo $row['name']; ?></h1>
                    <img src="<?php echo $row['image']; ?>" alt="">
                    <p><?php echo $row['imf'] ?></p>
                </div>
                <?php
            }
        }
        ?>
    </div>
    <div class="row">
        <?php
        require('inc/connection.php');
        $sql = "select * from restroom where ID > 3";
        $query = mysqli_query($conn, $sql);
        $num = mysqli_num_rows($query);

        if ($num > 0) {
            while ($row = mysqli_fetch_assoc($query)) {
                ?>
                <div class="col-sm-4">
                    <h1 class="text"><?php echo $row['name']; ?></h1>
                    <img src="<?php echo $row['image']; ?>" alt="">
                    <p><?php echo $row['imf'] ?></p>
                </div>
                <?php
            }
        }
        ?>
    </div>
    <div class="introduce">
        <div class="row">
            <div class="col-sm-6 row1">
                <h2>
                    Giới Thiệu
                </h2>
                <p>
                    Sapa Garden Resort – Khu nghỉ dưỡng sinh thái nhà vườn độc đáo mới lạ và bản sắc Sapa với Phong cảnh
                    thiên nhiên hết sức thơ mộng hữu tình tại Sapa. Hòa quyện dưới những bóng cây xanh là ngôi nhà sàn
                    hay những villa gỗ nhỏ xinh .
                    Sapa Garden Resort – địa chỉ 52B Phố Thác Bạc nằm trong trung tâm thị trấn Sapa chỉ cách Nhà Thờ Đá
                    800 m , cách Chợ Sapa 2km, Hồ Sapa 2km , Cáp treo Fansipan 3,5 km . Sapa Garden nằm ngay đối diện
                    khách sạn 5 sao Silkpath Sapa.
                    Với diện tích hơn 8,000 m2 , với rất nhiều loại cây hoa đặc trưng quý và hiếm : Táo, Lê, Mận , Hoa
                    Đào, Hoa Đỗ Quyên, Thông Sapa, Cây Hoàng Bá và hơn 100 loài hoa luôn khoe sắc quanh năm trong khu
                    vườn
                    Sapa Garden với hệ thống phòng nghỉ và Nhà hàng phục vụ khách Âu – Á . Trong đó có Nhà sàn trung tâm
                    , Nhà Villa gỗ , Cafe sân vườn, Khu tắm thuốc lá người Dao Đỏ , Khu đốt lửa trại , Khu tổ chức
                    Teambuilding , Ao cá, Vườn hoa, Khu trồng rau , Khu đồi thông …
                    Hệ thống Phòng nghỉ với lối kiến trúc thuần Việt sử dụng các vật liệu chủ yếu là gỗ rất thân thiện
                    với môi trường và cùng với trang thiết bị tiện nghi sang trọng , ấm cúng về mùa đông , thoáng mát về
                    mùa hè thường xuyên hòa quyện với những đám mây như chốn bồng lai tiên cảnh .
                    Nhân viên được đào tạo chuyên ngành về du lịch , thân thiện với du khách sẽ làm bạn hài lòng nhất
                    khi nghỉ tại đây .
                </p>
                <span>Sapa Garden Resort nằm trong hệ thống trực thuộc Hainam Group </span>
            </div>
            <div class="col-sm-6">
                <h2>
                    HAI NAM GROUP
                </h2>
                <img src="image/2.1.jpg" alt="">
                <p class="text1">TẬP ĐOÀN DU LỊCH HẢI NAM - HAI NAM GROUP - HAI NAM CORPORATION<br>
                    Bao gồm các công ty thành viên sau :<br>
                    1. Công ty Cổ phần Du lịch Quốc tế Hải Nam : www.hainamtravel.vn<br>
                    2. Công ty Cổ phần Ô tô Hải Nam : www.otochothue.net<br>
                    3. Công ty Cổ phần Du lịch Hàng không Thiên Hà Việt : www.hangkhongvn.vn<br>
                    4. Trung tâm tổ chức Hội nghị HAI NAM M.I.C.E : www.sanbaynoibai.com.vn<br>
                    5. Khu du lịch Sapa Garden Resort : www.saparesort.net<br>
                    6. Nhà hàng Ba Long : www.nhahangbalong.com<br>
                    Chúng tôi là một nhóm các công ty hoạt động chuyên nghiệp và có uy tín trong nhiều lĩnh vực như : Tổ<br>
                    chức Du lịch trong nước và quốc tế , Cho thuê xe ô tô , Đại lý vé máy bay, Tổ chức Hội nghị & sự<br>
                    kiện, Dịch vụ đón VIP , Visa Hộ chiếu , Kinh doanh khách sạn, Nhà hàng</p>
            </div>
        </div>
    </div>
    <div class="section-foot container">
        <h1 class="text">Các loại tiên ích</h1>
        <div class="row">
            <div class="col-sm-4">
                <ol style="list-style-image: url(image/check-mark.png)">
                    <li>Cafê sân vườn</li>
                    <li>Vườn hoa</li>
                    <li>Giặt ủi</li>
                </ol>
            </div>
            <div class="col-sm-4">
                <ol style="list-style-image: url(image/check-mark.png)">
                    <li>Tắm lá thuốc Dao đỏ</li>
                    <li>Internet Wifi</li>
                    <li>Khu đốt lửa trại - Gala Dinner</li>
                </ol>
            </div>
            <div class="col-sm-4">
                <ol style="list-style-image: url(image/check-mark.png)">
                    <li>Nhà hàng</li>
                    <li>Khu vui chơi trẻ em</li>
                    <li>Cho thuê Ôtô - Xe máy</li>
                </ol>
            </div>
        </div>
    </div>
</section>
