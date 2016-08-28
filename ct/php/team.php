<?php

  if($_SERVER["REQUEST_METHOD"] == "GET"){
    parse_str($_SERVER['QUERY_STRING']);

    $conn = mysqli_connect("localhost", "root", "", "acm_svnit");
    // Check connection
    if (!$conn) {
        die("Connection failed: " . mysqli_connect_error());
    }

    $sql = "SELECT * FROM committee where startYear = '$startYear' and endYear = '$endYear'";

    $result = mysqli_query($conn, $sql);
    //$row = array_slice($input, 2);
    
    
    // output data of each row
    while ($row = mysqli_fetch_assoc($result)){
          echo '<div class="col-lg-3 col-md-3 col-sm-4">
                  <div class="single_team wow fadeInUp">
                    <div class="team_img">
                      <img src="img/team-1.jpg" alt="img">
                    </div>
                ';
          echo '<h5 class="">' . $row["name"] . '</h5>';
          echo '<span>' . $row["designation"] . '</span>';
          echo '<div class="team_social">
                  <a href="#"><i class="fa fa-facebook"></i></a>
                  <a href="#"><i class="fa fa-twitter"></i></a>
                  <a href="#"><i class="fa fa-google-plus"></i></a>
                  <a href="#"><i class="fa fa-linkedin"></i></a>
                </div>
                </div>
                </div>
                ';
      }

    mysqli_close($conn);
  }

?>