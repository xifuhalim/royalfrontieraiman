<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <title>RF - Reset Password</title>
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
    <link href="../css/login.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js">
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js">
    <style>
        body {
            background-color: black;
        }
    </style>
</head>

<body>

    <a href="../index.jsp" class="logo" target="_blank">
        <img style="width: 20%; height: 20%;" src="https://i.imgur.com/jLxNPym.png" alt="">
    </a>

    <div class="container mt-5">
        <div class="row justify-content-center">
            <div class="col-md-6">
                <div class="card">
                    <div class="card-header bg-dark text-white text-center">
                        Reset Password
                    </div>
                    <div class="card-body">
                        <p class="text-center">Enter your registered email, your temporary password, and then set your new password.</p>
                        <form action="/royalfrontier/ResetPassword" method="post">
                            <div class="form-group">
                                <label for="email">Email:</label>
                                <input type="email" class="form-control" id="email" name="email" placeholder="Enter your registered email">
                            </div>
                            <div class="form-group">
                                <label for="tempPassword">Temporary Password:</label>
                                <input type="password" class="form-control" id="tempPassword" name="tempPassword" placeholder="Enter the temporary password you received">
                            </div>
                            <div class="form-group">
                                <label for="newPassword">New Password:</label>
                                <input type="password" class="form-control" id="newPassword" name="newPassword" placeholder="Enter a new password">
                            </div>
                            <div class="form-group mt-4 text-center">
                                <input type="submit" class="btn btn-primary" value="Set New Password">
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>

</body>

</html>
