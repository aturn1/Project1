<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>DevOps Careers | Instagram Theme</title>
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@300;400;500;600;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    <style>
        :root {
            --ig-primary: #405DE6;
            --ig-secondary: #5851DB;
            --ig-purple: #833AB4;
            --ig-pink: #C13584;
            --ig-red: #E1306C;
            --ig-orange: #FD1D1D;
            --ig-yellow: #F56040;
            --ig-gradient: linear-gradient(45deg, var(--ig-primary), var(--ig-purple), var(--ig-pink), var(--ig-red), var(--ig-orange), var(--ig-yellow));
        }

        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: 'Inter', sans-serif;
            background-color: #121212;
            color: #f5f5f5;
            min-height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
            padding: 20px;
        }

        .ig-container {
            width: 100%;
            max-width: 500px;
            background: #1e1e1e;
            border-radius: 12px;
            overflow: hidden;
            box-shadow: 0 4px 30px rgba(0, 0, 0, 0.3);
            border: 1px solid rgba(255, 255, 255, 0.08);
        }

        .ig-header {
            background: linear-gradient(45deg, #121212, #1e1e1e);
            padding: 24px;
            text-align: center;
            border-bottom: 1px solid rgba(255, 255, 255, 0.08);
            position: relative;
        }

        .ig-header h1 {
            font-size: 24px;
            font-weight: 600;
            background: linear-gradient(45deg, var(--ig-primary), var(--ig-pink), var(--ig-orange));
            -webkit-background-clip: text;
            background-clip: text;
            color: transparent;
            margin-bottom: 8px;
        }

        .ig-header p {
            font-size: 14px;
            color: #a8a8a8;
            line-height: 1.5;
        }

        .ig-form {
            padding: 24px;
        }

        .form-group {
            margin-bottom: 20px;
        }

        .form-group label {
            display: block;
            margin-bottom: 8px;
            font-size: 14px;
            color: #e0e0e0;
            font-weight: 500;
        }

        .form-control {
            width: 100%;
            padding: 12px 16px;
            background: #2a2a2a;
            border: 1px solid rgba(255, 255, 255, 0.1);
            border-radius: 8px;
            color: #f5f5f5;
            font-size: 14px;
            transition: all 0.3s ease;
        }

        .form-control:focus {
            border-color: var(--ig-primary);
            outline: none;
            box-shadow: 0 0 0 2px rgba(64, 93, 230, 0.2);
        }

        .name-fields {
            display: flex;
            gap: 12px;
        }

        .name-fields .form-control {
            flex: 1;
        }

        .radio-group {
            display: flex;
            flex-wrap: wrap;
            gap: 12px;
        }

        .radio-option {
            display: flex;
            align-items: center;
        }

        .radio-option input {
            appearance: none;
            width: 18px;
            height: 18px;
            border: 2px solid #404040;
            border-radius: 50%;
            margin-right: 8px;
            position: relative;
            cursor: pointer;
            transition: all 0.2s ease;
        }

        .radio-option input:checked {
            border-color: var(--ig-primary);
        }

        .radio-option input:checked::after {
            content: '';
            position: absolute;
            width: 10px;
            height: 10px;
            background: var(--ig-primary);
            border-radius: 50%;
            top: 2px;
            left: 2px;
        }

        .radio-option label {
            font-size: 14px;
            color: #e0e0e0;
            cursor: pointer;
        }

        .file-upload {
            position: relative;
            overflow: hidden;
            display: inline-block;
            width: 100%;
        }

        .file-upload-btn {
            width: 100%;
            padding: 12px 16px;
            background: #2a2a2a;
            border: 1px dashed rgba(255, 255, 255, 0.2);
            border-radius: 8px;
            color: #a8a8a8;
            font-size: 14px;
            text-align: center;
            cursor: pointer;
            transition: all 0.3s ease;
        }

        .file-upload-btn:hover {
            border-color: var(--ig-primary);
            color: #f5f5f5;
        }

        .file-upload input[type="file"] {
            position: absolute;
            left: 0;
            top: 0;
            opacity: 0;
            width: 100%;
            height: 100%;
            cursor: pointer;
        }

        .submit-btn {
            width: 100%;
            padding: 14px;
            background: var(--ig-gradient);
            border: none;
            border-radius: 8px;
            color: white;
            font-size: 15px;
            font-weight: 600;
            cursor: pointer;
            transition: all 0.3s ease;
            margin-top: 10px;
        }

        .submit-btn:hover {
            transform: translateY(-2px);
            box-shadow: 0 4px 15px rgba(64, 93, 230, 0.3);
        }

        .ig-footer {
            text-align: center;
            padding: 16px;
            font-size: 12px;
            color: #6e6e6e;
            border-top: 1px solid rgba(255, 255, 255, 0.08);
        }

        .ig-brand {
            display: flex;
            align-items: center;
            justify-content: center;
            gap: 8px;
            margin-top: 8px;
        }

        .ig-brand span {
            font-weight: 600;
            background: var(--ig-gradient);
            -webkit-background-clip: text;
            background-clip: text;
            color: transparent;
        }

        @media (max-width: 480px) {
            .ig-container {
                border-radius: 0;
            }
            
            .name-fields {
                flex-direction: column;
                gap: 12px;
            }
        }
    </style>
</head>
<body>
    <div class="ig-container">
        <div class="ig-header">
            <h1>DevOps Career Opportunities</h1>
            <p>Join our team of cloud infrastructure experts. We'll review your application and get back to you soon.</p>
        </div>

        <form class="ig-form" action="#" method="post" enctype="multipart/form-data">
            <div class="form-group">
                <label for="name">Full Name <span style="color: #E1306C">*</span></label>
                <div class="name-fields">
                    <input type="text" class="form-control" id="first_name" name="first_name" placeholder="First" required>
                    <input type="text" class="form-control" id="last_name" name="last_name" placeholder="Last" required>
                </div>
            </div>

            <div class="form-group">
                <label for="email">Email <span style="color: #E1306C">*</span></label>
                <input type="email" class="form-control" id="email" name="email" placeholder="your@email.com" required>
            </div>

            <div class="form-group">
                <label for="phone">Phone <span style="color: #E1306C">*</span></label>
                <input type="tel" class="form-control" id="phone" name="phone" placeholder="+1 (___) ___-____" required>
            </div>

            <div class="form-group">
                <label for="position">Position <span style="color: #E1306C">*</span></label>
                <select class="form-control" id="position" name="position" required>
                    <option value="">Select a position</option>
                    <option value="Senior DevOps Engineer">Senior DevOps Engineer</option>
                    <option value="Cloud Architect">Cloud Architect</option>
                    <option value="Site Reliability Engineer">Site Reliability Engineer</option>
                    <option value="Platform Engineer">Platform Engineer</option>
                    <option value="DevOps Intern">DevOps Intern</option>
                </select>
            </div>

            <div class="form-group">
                <label>Current Employment Status <span style="color: #E1306C">*</span></label>
                <div class="radio-group">
                    <div class="radio-option">
                        <input type="radio" id="employed" name="employment_status" value="Employed" required>
                        <label for="employed">Employed</label>
                    </div>
                    <div class="radio-option">
                        <input type="radio" id="self-employed" name="employment_status" value="Self-Employed">
                        <label for="self-employed">Self-Employed</label>
                    </div>
                    <div class="radio-option">
                        <input type="radio" id="unemployed" name="employment_status" value="Unemployed">
                        <label for="unemployed">Unemployed</label>
                    </div>
                    <div class="radio-option">
                        <input type="radio" id="student" name="employment_status" value="Student">
                        <label for="student">Student</label>
                    </div>
                </div>
            </div>

            <div class="form-group">
                <label for="resume">Resume/CV <span style="color: #E1306C">*</span></label>
                <div class="file-upload">
                    <button type="button" class="file-upload-btn">
                        <i class="fas fa-cloud-upload-alt"></i> Choose file
                    </button>
                    <input type="file" id="resume" name="resume" accept=".pdf,.doc,.docx" required>
                </div>
            </div>

            <div class="form-group">
                <label>Available to start in</label>
                <input type="date" class="form-control" name="start_date">
            </div>

            <button type="submit" class="submit-btn">
                <i class="fas fa-paper-plane"></i> Submit Application
            </button>
        </form>

        <div class="ig-footer">
            <p>Follow our engineering journey</p>
            <div class="ig-brand">
                <i class="fab fa-instagram"></i>
                <span>@DevOpsCareers</span>
            </div>
        </div>
    </div>

    <script>
        // Update file upload button text when file is selected
        document.querySelector('input[type="file"]').addEventListener('change', function(e) {
            const fileName = e.target.files[0] ? e.target.files[0].name : 'No file chosen';
            document.querySelector('.file-upload-btn').innerHTML = 
                `<i class="fas fa-file-alt"></i> ${fileName}`;
        });
    </script>
</body>
</html>
