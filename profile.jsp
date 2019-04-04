<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
   pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
   <head>
      <meta charset="UTF-8">
      <meta name="description" content="">
      <meta http-equiv="X-UA-Compatible" content="IE=edge">
      <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
      <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
      <meta name = "viewport" content = "width = device-width, initial-scale = 1">
      <link rel = "stylesheet"
         href = "https://fonts.googleapis.com/icon?family=Material+Icons">
      <link rel = "stylesheet"
         href = "https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.3/css/materialize.min.css">
      <script type = "text/javascript"
         src = "https://code.jquery.com/jquery-2.1.1.min.js"></script>           
      <script src = "https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.3/js/materialize.min.js"></script> 
   </head>
   <p>&nbsp;</p>
   <center>
   <h1>Change Profile</h1>
   <div>&nbsp;</div>
   <div class = "container">
      <div class = "row">
         <form class = "col s12" name="merch_register" action="registerMerchant" onsubmit="return checkForm(this);" method="GET">
            <div class = "input-field col s12">
               <i class = "material-icons prefix">account_circle</i>
               <input name="merchant_name" type="text" placeholder="Enter Your Name" 
                  class = "active validate" required />
               <label for = "name">Name</label>
            </div>
            <div class = "input-field col s12">
               <i class = "material-icons prefix">email</i>
               <input  name="email" type="email" placeholder="Enter Your Email"
                  class = "validate">
               <label for = "email">Email</label>
            </div>
            <div class = "input-field col s12">
               <i class = "material-icons prefix">call</i>
               <input name="mobile_no"  placeholder="Enter Your Mobile Number" type = "number"
                  class = "validate">
               <label for = "Mobile">Mobile Number</label>
            </div>
            <div class = "input-field col s12">  
               <i class = "material-icons prefix"> enhanced_encryption</i>
               <label for = "password">Password</label>
               <input id="password" title="Must contain at least one number and one uppercase and lowercase letter, and at least 8 or more characters" name="password" type="password" placeholder="Enter Your Password"
                  class = "validate" required /> 
            </div>
            <div class = "input-field col s12">
               <i class = "material-icons prefix">nature_people</i>
               <input id="merchant_type"  name="merchant_type" type="text" placeholder="Enter Your MerChant Type" class = "active validate" required />
               <label for="merchant_type">Merchant Type</label>
            </div>
            <div class = "input-field col s12">
               <i class = "material-icons prefix">mode_edit</i>
               <textarea  name="merchant_address" type="text" placeholder="Enter Your Address" class = "materialize-textarea"></textarea>
               <label  for="merchant_address">Address</label>
            </div>
            <div align="center">
               <button type="submit" class="col-sm-10 btn essence-btn blue">Update Me &raquo;</button>         
            </div>
         </form>
      </div>
   </div>
</html>
