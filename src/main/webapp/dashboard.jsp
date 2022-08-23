<!doctype html>
<html lang="en">
    <head>
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <!-- Bootstrap CSS -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta2/css/all.min.css" >
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <link rel="stylesheet" type="text/css" href="/resources/css/style.css">
         <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.css" integrity="sha512-aOG0c6nPNzGk+5zjwyJaoRUgCdOrfSDhmMID2u4+OIslr0GjpLKo7Xm0Ao3xmpM4T8AmIouRkqwj1nrdVsLKEQ==" crossorigin="anonymous" referrerpolicy="no-referrer" />
        
        <title>Laser Dashboard</title>
    </head>
    <body>
        
        <div class="container">
            <div class="row">
                <nav class="navbar navbar-expand-lg navbar-light bg-light">
                    <div class="container-fluid">
                        <a class="navbar-brand" href="dashboard"> <img style="width:135px;" src="/resources/images/logo_team.png" alt=""> </a>
                        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                            <span class="navbar-toggler-icon"></span>
                        </button>
                        <div class="collapse navbar-collapse" id="navbarSupportedContent">
                            <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                            <li class="nav-item">
                                <a class="nav-link active" aria-current="page" href="dashboard">Dashboard</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="users-list">User Account</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="real-account">General Ledger</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="daily-balance">Daily Balance</a>
                            </li>
                            </ul>
                        </div>
                    </div>
                    <div class ="submenu" style="position: absolute;right: 10px;top: 16px;">
                        <a href="javascript:void(0)"><img style="width:23px" src="/resources/images/three-dots-vertical.svg" alt=""></a>
                    </div>
                    <div class="div_wrapper">
                        <div>
                            <ul style="padding: 0;">
                            <%-- <a href="file:///Users/srishtisharma/Real11/admin_panel/changePassword.html"><li><i class="fas fa-key"></i> Change Password</li></a> --%>
                            <a href="logout"><li><i class="fas fa-sign-out-alt"></i> Logout</li></a>
                            <a href="#" class="showHideBtn"><li><i class="fas fa-eye"></i> Show/Hide Reset Section</li></a>
                            </ul>
                        </div>
                    </div>
                </nav>
            </div>
        </div>

        <div class="container">
            <div class="row">
                <div class="col-sm-12 col-lg-12 col-s-12">
                    <div class="item">
                       <h2 style="text-align:center">This Is Testing Project</h2>
                        
                    </div>
                </div>
            </div>
        </div>

        <div class="container  pt-5 resetBalanceSection" style="display: none;">
            <form action="dashboard" method="get" id="myform">
                <div class="row">
                    <div class="col-xl-6 dateWrapper">
                        <p>Select date to reset Daily Balance</p>
                        <input type="text" name="customDate" id="datepicker" class="form-control" autocomplete="off">
                    </div>
                    <div class="col-xl-6">
                        <button type="submit" class="btn btn-success export_btn">Submit</button>
                        <a href="dashboard" class="btn btn-danger export_btn">Reset</a>
                    </div>
                </div>
            </form>
        </div>
        <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
        <script type="text/javascript" src="https://code.jquery.com/ui/1.13.0/jquery-ui.js"></script>
        <script>
            $(".submenu").click(function(){
                $(".div_wrapper").toggle();
            });
            $(".showHideBtn").click(function(){
                $(".resetBalanceSection").toggle();
            });
        </script>
        <script type="text/javascript">
            $(document).ready(function () {   
                $("#datepicker").datepicker({
                    //maxDate: -30,
                    maxDate: -1,
                    dateFormat: 'yy-mm-dd'
                });
            });
        </script>
        <!-- Optional JavaScript; choose one of the two! -->

        <!-- Option 1: Bootstrap Bundle with Popper -->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>

    </body>
</html>