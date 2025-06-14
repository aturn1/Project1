<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>DevOps Job Application Form</title>
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700" rel="stylesheet">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.5.0/css/all.css" integrity="sha384-B4dIYHKNBt8Bc12p+WXckhzcICo0wtJAoU8YZTY5qE0Id1GSseTk6S+L3BlXeVIU" crossorigin="anonymous">
    <style>
        html, body {
            min-height: 100%;
            margin: 0;
            padding: 0;
            font-family: Roboto, Arial, sans-serif;
        }

        body {
            background-color: #f5f5f5;
        }

        h1 {
            margin: 0;
            font-size: 32px;
            color: #fff;
            z-index: 2;
            text-shadow: 1px 1px 3px rgba(0,0,0,0.3);
        }

        .top-info {
            margin: 20px 0;
            font-size: 16px;
            line-height: 1.5;
            color: #333;
        }

        .testbox {
            display: flex;
            justify-content: center;
            align-items: center;
            min-height: 100vh;
            padding: 20px;
        }

        form {
            width: 100%;
            max-width: 800px;
            padding: 20px;
            border-radius: 10px;
            background: #fff;
            box-shadow: 0 0 25px rgba(0,0,0,0.1);
        }

        .banner {
            position: relative;
            height: 200px;
            background-image: url("/uploads/media/default/0001/02/fb57ab781c34da322c884532bfec751e843e36fc.jpeg");
            background-size: cover;
            display: flex;
            justify-content: center;
            align-items: center;
            text-align: center;
            border-radius: 5px 5px 0 0;
            margin-bottom: 20px;
        }

        .banner::after {
            content: "";
            background-color: rgba(0,0,0,0.5);
            position: absolute;
            width: 100%;
            height: 100%;
            top: 0;
            left: 0;
            border-radius: 5px 5px 0 0;
        }

        .item {
            margin: 15px 0;
        }

        .item p {
            margin-bottom: 8px;
            font-size: 16px;
            color: #333;
        }

        .required {
            color: #e74c3c;
        }

        input, select, textarea {
            width: 100%;
            padding: 10px;
            margin-bottom: 10px;
            border: 1px solid #ddd;
            border-radius: 4px;
            font-size: 16px;
            box-sizing: border-box;
        }

        input[type="file"] {
            padding: 5px;
        }

        input:focus, select:focus, textarea:focus {
            border-color: #3498db;
            box-shadow: 0 0 5px rgba(52,152,219,0.5);
        }

        .name-item, .contact-item, .position-item {
            display: flex;
            flex-wrap: wrap;
            gap: 15px;
        }

        .name-item input, .contact-item .item, .position-item .item {
            flex: 1;
            min-width: 200px;
        }

        .question {
            margin: 20px 0;
        }

        .question p {
            font-size: 16px;
            color: #333;
            margin-bottom: 10px;
        }

        .question-answer {
            display: flex;
            flex-wrap: wrap;
            gap: 15px;
        }

        .radio-label {
            display: flex;
            align-items: center;
            cursor: pointer;
            margin-right: 20px;
        }

        .radio-input {
            margin-right: 8px;
        }

        .btn-block {
            margin-top: 30px;
            text-align: center;
        }

        button {
            padding: 12px 30px;
            border: none;
            border-radius: 4px;
            background: #2c3e50;
            font-size: 16px;
            font-weight: 500;
            color: #fff;
            cursor: pointer;
            transition: background 0.3s;
        }

        button:hover {
            background: #1abc9c;
        }

        @media (max-width: 600px) {
            .name-item, .contact-item, .position-item {
                flex-direction: column;
                gap: 0;
            }
            
            .name-item input, .contact-item .item, .position-item .item {
                width: 100%;
            }
        }
    </style>
</head>
<body>
    <div class="testbox">
        <form action="#" method="post" enctype="multipart/form-data">
            <div class="banner">
                <h1>DevOps Job Application Form</h1>
            </div>
            
            <div class="item">
                <p class="top-info"><strong>Thank you for your interest in working with us. <br> Please check below for available job opportunities that meet your criteria and send your application by filling out the Job Application Form.</strong></p>
                <p>We will get back to you shortly.</p>
            </div>

            <div class="item">
                <p>Name<span class="required">*</span></p>
                <div class="name-item">
                    <input type="text" name="first_name" placeholder="First" required>
                    <input type="text" name="last_name" placeholder="Last" required>
                </div>
            </div>

            <div class="contact-item">
                <div class="item">
                    <p>Email<span class="required">*</span></p>
                    <input type="email" name="email" required>
                </div>
                <div class="item">
                    <p>Phone<span class="required">*</span></p>
                    <input type="tel" name="phone" required>
                </div>
            </div>

            <div class="position-item">
                <div class="item">
                    <p>What position are you applying for?<span class="required">*</span></p>
                    <select name="position" required>
                        <option value="">Select a position</option>
                        <option value="DevOps Engineer">DevOps Engineer</option>
                        <option value="Site Reliability Engineer">Site Reliability Engineer</option>
                        <option value="Cloud Engineer">Cloud Engineer</option>
                        <option value="Automation Engineer">Automation Engineer</option>
                        <option value="Infrastructure Engineer">Infrastructure Engineer</option>
                    </select>
                </div>
                <div class="item">
                    <p>Available start date<span class="required">*</span></p>
                    <input type="date" name="start_date" required>
                </div>
            </div>

            <div class="question">
                <p>What is your current employment status?<span class="required">*</span></p>
                <div class="question-answer">
                    <label class="radio-label">
                        <input type="radio" class="radio-input" name="employment_status" value="Employed" required>
                        <span>Employed</span>
                    </label>
                    <label class="radio-label">
                        <input type="radio" class="radio-input" name="employment_status" value="Self-Employed">
                        <span>Self-Employed</span>
                    </label>
                    <label class="radio-label">
                        <input type="radio" class="radio-input" name="employment_status" value="Unemployed">
                        <span>Unemployed</span>
                    </label>
                    <label class="radio-label">
                        <input type="radio" class="radio-input" name="employment_status" value="Student">
                        <span>Student</span>
                    </label>
                </div>
            </div>

            <div class="item">
                <p>Submit your resume:</p>
                <input type="url" name="resume_url" placeholder="Resume URL (optional)">
                <p>Or upload file:</p>
                <input type="file" name="resume_file" accept=".pdf,.doc,.docx">
            </div>

            <div class="question">
                <p>Would you like to list references?</p>
                <div class="question-answer">
                    <label class="radio-label">
                        <input type="radio" class="radio-input" name="references" value="Yes">
                        <span>Yes</span>
                    </label>
                    <label class="radio-label">
                        <input type="radio" class="radio-input" name="references" value="No">
                        <span>No</span>
                    </label>
                </div>
            </div>

            <div class="btn-block">
                <button type="submit">Apply For The Job</button>
            </div>
        </form>
    </div>
</body>
</html>
