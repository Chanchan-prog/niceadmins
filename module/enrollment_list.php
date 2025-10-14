<?php
include './database/connection.php';

$sql = "SELECT `id`, `full_name`, `dob`, `gender`, `email`, `phone`, `address`, `city`, `state`, `zip`, `course`, `enrollment_date` FROM `students`";

// Execute the query and store the result
$result = mysqli_query($conn, $sql);

// Check if the query was successful
if (!$result) {
    die("Query failed: " . mysqli_error($conn));
}

// Check if there are any results
if (mysqli_num_rows($result) == 0) {
    echo "No results found.";
} else {
    ?>
<div class="card">
            <div class="card-body">
              <h5 class="card-title">Student List</h5>

              <!-- Dark Table -->
              <table class="table table-dark">
                <thead>
                  <tr>
                    <th>id</th>
                <th>Fullname</th>
                <th>Date of Birth</th>
                <th>Gender</th>
                <th>Email</th>
                <th>phone</th>
                <th>address</th>
                <th>city</th>
                <th>state</th>
                <th>zip</th>
                <th>course</th>
                <th>enrollment date</th>
                  </tr>
                </thead>
                <tbody>
                  <?php while($row = mysqli_fetch_assoc($result)) { ?>
            <tr>
                <td><?php echo $row['id']?></td> 
                <td><?php echo $row['full_name']?></td>
                <td><?php echo $row['dob']?></td>
                <td><?php echo $row['gender'] ?></td>
                <td><?php echo $row['email']?></td>
                <td><?php echo $row['phone']?></td>
                <td><?php echo $row['address']?></td>
                <td><?php echo $row['city']?></td>
                <td><?php echo $row['state']?></td>
                <td><?php echo $row['zip']?></td>
                <td><?php echo $row['course']?></td>
                <td><?php echo $row['enrollment_date']?></td>
            </tr>
            <?php } ?>
                </tbody>
              </table>
              <!-- End Dark Table -->

            </div>
          </div>
    
<?php } ?>
