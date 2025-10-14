
    <h5 class="mb-4">College Enrollment Form</h5>
    <form action="module/enroll.php" method="POST">

        <div class="form-group">
            <label for="full-name">Full Name:</label>
            <input type="text" class="form-control" id="full-name" name="full_name" required>




        </div>

        <div class="form-group">
            <label for="dob">Date of Birth:</label>
            <input type="date" class="form-control" id="dob" name="dob" required>
        </div>

        <div class="form-group">
            <label>Gender:</label><br>
            <div class="form-check form-check-inline">
                <input class="form-check-input" type="radio" id="male" name="gender" value="male" required>
                <label class="form-check-label" for="male">Male</label>
            </div>
            <div class="form-check form-check-inline">
                <input class="form-check-input" type="radio" id="female" name="gender" value="female">
                <label class="form-check-label" for="female">Female</label>
            </div>
            <div class="form-check form-check-inline">
                <input class="form-check-input" type="radio" id="other" name="gender" value="other">
                <label class="form-check-label" for="other">Other</label>
            </div>
        </div>

        <div class="form-group">
            <label for="email">Email:</label>
            <input type="email" class="form-control" id="email" name="email" required>
        </div>

        <div class="form-group">
            <label for="phone">Phone Number:</label>
            <input type="tel" class="form-control" id="phone" name="phone" required>
        </div>

        <div class="form-group">
            <label for="address">Address:</label>
            <textarea class="form-control" id="address" name="address" rows="4" required></textarea>
        </div>

        <div class="form-group">
            <label for="city">City:</label>
            <input type="text" class="form-control" id="city" name="city" required>
        </div>

        <div class="form-group">
            <label for="state">State:</label>
            <input type="text" class="form-control" id="state" name="state" required>
        </div>

        <div class="form-group">
            <label for="zip">ZIP Code:</label>
            <input type="text" class="form-control" id="zip" name="zip" required>
        </div>

        <div class="form-group">
            <label for="course">Course of Study:</label>
            <select class="form-control" id="course" name="course" required>
                <option value="">Select a course</option>
                <option value="computer_science">Computer Science</option>
                <option value="engineering">Engineering</option>
                <option value="business">Business</option>
                <option value="arts">Arts</option>
                <option value="science">Science</option>
            </select>
        </div>

        <div class="form-group">
            <label for="enrollment_date">Enrollment Date:</label>
            <input type="date" class="form-control" id="enrollment_date" name="enrollment_date" required>
        </div>

        <button type="submit" class="btn btn-primary" name="btn_enroll_student">Submit Enrollment</button>

    </form>


