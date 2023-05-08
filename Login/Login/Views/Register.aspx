
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Register</title>
   <link rel="stylesheet" href="../Assets/Lib/Bootstrap/css/bootstrap.min.css"/>
    <style>
        body{
             background-image:url(../Assets/Images/GreenEarth.jpg);
           background-size:cover;
        }
       .container-fluid{
          opacity:10;
       }
       .btn-custom{
           width:150%;
           
       }
       .d-grid{
            display: flex;
            justify-content: center;
       }
     
      
    </style>
</head>
<body>

    <div class="container-fluid">
        <div class="row">
            <div class="row" style="height:100px;"></div>
            <div class="col-md-4"></div>
            
            <div class="col-md-4 bg-dark rounded-3">
                <h1 class="text-success text-center">Register</h1>
              <form>
  <div class="mb-3">
    <label for="UserName"></label>
    <input type="text" class="form-control" id="UserName" placeholder="User Name">
   
  </div>

<div class="mb-3">
    <label for="email"></label>
    <input type="email" class="form-control" id="email" placeholder="Email">
   
  </div>
<div class="mb-3">
    <label for="Tele"></label>
    <input type="text" class="form-control" id="Tele" placeholder="Telephone">
   
  </div>
<div class="mb-3">
    <label for="exampleInputPassword1"></label>
    <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
  </div>

<div class="mb-3">
    <label for="Id"></label>
    <input type="text" class="form-control" id="Id" placeholder="Member ID">
  </div>
    <br />
                  
                    <div class="d-grid">
                        <button type="submit" class="btn btn-success btn-block btn-custom">Register</button>
                    </div>
  
                    <br />
</form>
            </div>
            <div class="col-md-4"></div>
        </div>
    </div>
    <form id="form1" runat="server">
        <div>
            
        </div>
        
    </form>
</body>
</html>
