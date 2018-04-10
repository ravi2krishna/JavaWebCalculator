<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Web Calculator</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <style type="text/css">
      .vertical-offset-100{
        padding-top: 100px; 
      
      }
        
     
    



    </style>
</head>

<body class="form">
    <!-- <h1 style="text_align=center">Calculator</h1>
    <form action="firstHomePage" method="get">
        <label style="font-size: 30px;
    font-family: sans-serif;">First number:</label>
        <input type="text" name="n1" />
        </div>
        <br />
        <label>Second number : </label>
        <input type="text" name="n2" />
        <br />
        <div>
            <label>
                <input type="radio" name="r1" value="add" />addition
                <br />
            </label>
            <input type="radio" name="r2" value="sub" />subtraction
            <br />
            <input type="radio" name="r3" value="mul" />multiplication
            <br />
        </div>
        <input type="submit" value="submit" />
    </form> -->
    <div class="container">
        <div class="row vertical-offset-100">
            <div class="col-md-4 col-md-offset-4">
                <div class="panel panel-default">
                    <div class="panel-heading text-center" style="color: #fff;
        background-color: #5f6ecc;
    font-weight:  bold;">Web Calculator</div>
                    <div class="panel-body">
                        <form action="firstHomePage" method="get">
                            <fieldset>
                                <div class="form-group">
                                    <input type="text" placeholder="Enter a Value" name="n1" class="form-control" />
                                </div>
                                <div class="form-group">
                                    <input type="text" placeholder="Enter a Value" name="n2" class="form-control" />
                                </div>
                                <label class="radio-inline">
                                    <input type="radio" name="r1" value="add"  />Addition
                                </label>
                                <label class="radio-inline">
                                    <input type="radio" name="r2" value="sub"  />Subtraction
                                </label>
                                <label class="radio-inline">
                                    <input type="radio" name="r3" value="mul"  />Multiplication
                                </label>
                                <input type="submit" name="" class="btn btn-lg btn-block" value="submit" style="background-color: #526abd; margin-top: 30px; color: #fff">
                            </fieldset>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>

</html>
