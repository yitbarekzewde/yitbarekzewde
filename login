<!DOCTYPE html>
<html>
<head>
    <title>Sign Up - Facebook</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f2f5;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }
        .signup-container {
            background-color: white;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 2px 10px rgba(0,0,0,0.1);
            width: 398px;
        }
        h2 {
            color: #1877f2;
            text-align: center;
        }
        input {
            width: 100%;
            padding: 10px;
            margin: 5px 0;
            border: 1px solid #dddfe2;
            border-radius: 6px;
            box-sizing: border-box;
        }
        button {
            background-color: #1877f2;
            color: white;
            border: none;
            padding: 10px;
            width: 100%;
            border-radius: 6px;
            cursor: pointer;
            font-weight: bold;
            margin-top: 10px;
        }
        button:hover {
            background-color: #166fe5;
        }
    </style>
</head>
<body>
    <div class="signup-container">
        <h2>Create a New Account</h2>
        <form>
            <input type="text" placeholder="First name" required>
            <input type="text" placeholder="Last name" required>
            <input type="email" placeholder="Mobile number or email" required>
            <input type="password" placeholder="New password" required>
            <label for="birthday">Birthday</label>
            <input type="date" id="birthday">
            <label for="gender">Gender</label>
            <select id="gender">
                <option value="female">Female</option>
                <option value="male">Male</option>
                <option value="custom">Custom</option>
            </select>
            <button type="submit">Sign Up</button>
        </form>
    </div>
</body>
</html>
