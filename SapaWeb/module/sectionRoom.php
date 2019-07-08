
<section>
    <div class="container">
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
                        <button id="<?php echo $row['Id']; ?> " onclick="data(<?php echo $row['Id']; ?>)"
                                style="display: block;margin: 0 auto;background: #A97C50"><a href="login.php">Đặt phòng</a>
                        </button>
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
                        <button id="<?php echo $row['Id']; ?> " onclick="data(<?php echo $row['Id']; ?>)"
                                style="display: block;margin: 0 auto;background: #A97C50"
                        ><a href="login.php">Đặt phòng</a>
                        </button>
                    </div>
                    <?php
                }
            }
            ?>
        </div>
    </div>
</section>


