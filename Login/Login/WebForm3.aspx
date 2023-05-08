

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>GTF Captain</title>
    <link rel="stylesheet" href="../Assets/Lib/Bootstrap/css/bootstrap.min.css"/>
     <style>
        body{
             background-color:whitesmoke;
           background-size:cover;
        }
       .container-fluid{
          opacity:0.5;
       }
       .btn-custom{
           width:150%;
           
       }
       .d-grid{
            display: flex;
            justify-content: center;
       }
        
     
      
    </style>
    <h3 class="text-success text-center">Add a New Article</h3>
</head>
<body>
     <div class="container-fluid">
        <div class="row">
            <div class="row" style="height:100px;"></div>
            <div class="col-md-4"></div>
            
            <div class="col-md-4 bg-dark rounded-3">
                <form>
                    <div class="mb-3">
                        <label for="Id">Title</label>
                        <input type="text" class="form-control" id="Id" placeholder="">
                    </div>

                     <div class="mb-3">
                        <label for="UserName"></label>
                        <input type="text" class="form-control" id="UserName" placeholder=" Name">
   
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
                        <label for="date"></label>
                            <input type="date" class="form-control" id="date" placeholder="Birth Year">
                        </div>
                    <div class="mb-3">
                             <label for="email"></label>
                                <input type="email" class="form-control" id="email" placeholder="Email">
   
                    </div>
                     <div class="mb-3">
                         <label for="add"></label>
                        <input type="text" class="form-control" id="add" placeholder="Address">
   
                     </div>
                     <div class="mb-3">
                         <label for="time"></label>
                        <input type="time" class="form-control" id="time" placeholder="Duration">
   
                     </div>
                </form>


                
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
