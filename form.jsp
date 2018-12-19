
<html>
  
  <head>
      
  <title> Registration Page</title>
	
<h2>CRIME PREDICTION</h2>
   
<link rel="stylesheet" type="text/css" href="form.css">
          <style>
            
h2{
text-align:center;
font-size:50px;
}
  ul {
                list-style-type: none;
                margin: 10px 150px;
                padding: 0;
                overflow: hidden;

            }


            li a {
                display: block;
                color: white;
                text-align: center;
                padding: 14px 40px;
                text-decoration: none;
                background-color: cornflowerblue;
            }
            li {
                float: left;
                border-right:1px solid #bbb;
                font-size: 20px;
            }

            li a:hover {
                background-color: aqua;
            }
            h1{
                color:white;
            }
          </style>
    
         <script type="text/javascript" >  
function validate(){ 
var letters = /^[A-Za-z]+$/;  
var name=document.form.surname.value; 
var name3=document.form.username.value; 
var name2=document.form.name.value; 
var firstpassword=document.form.pass1.value;  
var secondpassword=document.form.pass2.value;  
var phoneno = /^\d{10}$/;
var pho=document.form.phone.value;
var emailRegex = /^[A-Za-z0-9._]*\@[A-Za-z]*\.[A-Za-z]{2,5}$/;
var femail = document.form.email.value;
var ret=false;
var add=document.form.address.value;
if( add == "" )
   {
    
  document.getElementById("addloc").innerHTML = "<img src='unchecked.jpg'/>Address can't be blank";
      ret=false;
   }
   else 
   {
       ret=true;
   }  

if( name == "" )
   {
    
  document.getElementById("nameloc").innerHTML ="<img src='unchecked.jpg'/> Enter the first name";
      ret=false;
   }
    else if(!letters.test(name))
    {
      document.getElementById("nameloc").innerHTML = "<img src='unchecked.jpg'/>Name can't be in numeric value";
      ret= false;
    }
    else
   {
       ret=true;
   }
   if( name3 == "" )
   {
    
  document.getElementById("userlocation").innerHTML = "<img src='unchecked.jpg'/>enter the valid username";
      ret=false;
   }
   else
   {
       ret=true;
   }
   if( name2 == "" )
   {
    
   document.getElementById("name1loc").innerHTML = "<img src='unchecked.jpg'/>enter the last name";
     ret= false;
   }  
   else if(!letters.test(name2))
    {
      document.getElementById("name1loc").innerHTML = "<img src='unchecked.jpg'/>Name can't be in numeric value";
      ret= false;
    }
   else
   {
       ret= true;
   }
     if(femail == "" )
 {
  document.getElementById("emailloc").innerHTML = "<img src='unchecked.jpg'/>enter the email";
  ret=false;
  }
  else if(!emailRegex.test(femail))
  {
  document.getElementById("emailloc").innerHTML = "<img src='unchecked.jpg'/>enter the valid email";
  ret= false;
  }
  else{
      ret=true;
  }
  if(firstpassword.length <=8)
  {
   
   document.getElementById("passwordloc").innerHTML = "<img src='unchecked.jpg'/> Password must be at least 8 char long";
   ret=false;
  }
  else
  {
      ret=true;
  }
  if(document.getElementById("passwordloc").value!=document.getElementById("passwordlloc") )
  {
      
      ret=true;
  }
  else
  { document.getElementById("passwordlloc").innerHTML = "<img src='unchecked.jpg'/> Password should be same";
   ret=false;
      
  }
  if(pho =="")
  {
      document.getElementById("location").innerHTML = "<img src='unchecked.jpg'/>enter a number";
  ret= false;
  }
  else if(!phoneno.test(pho))
  {
  document.getElementById("location").innerHTML = "<img src='unchecked.jpg'/>enter the valid number";
  ret= false;
  }
  else
  {ret=true;
  }
   return ret;
}
</script>  
</head>
    <body>
        <ul>
     
  <li><a href="home.jsp">Home</a></li>
  <li><a href="aboutus.jsp">About us</a></li>
  <li><a href="#Check Record">Check Record</a></li>
  <li><a href="#Predict Crime">Predict Crime</a></li>
  
  <li><a href="#">Details</a></li>
  
    
</ul>
<form name="form" method="get" action="data.jsp" onsubmit="return validate()">
            <h1 >User Registration Form</h1>
                        
            <table border="0" width=100% cellspacing="6" cellpadding="6">
                  
                <tbody>
                
                    <tr>
                        <td>Last Name:</td>
                        <td><input type="text" name="surname" value="" />
                        <span id="nameloc" style="color:red"></span></td>
                    </tr>
                    <tr>
                        <td>  First Name:</td><td><input type="text" name="name" value="" />
                         <span id="name1loc" style="color:red"></span></td>
                     </tr>
                        
                     <tr><td>Gender:<input type="radio" name="gender" value="Male" checked="" />Male
                                   <input type="radio" name="gender" value="Female" />Female</td>
                    </tr>
                    <tr>
                        <td> Contact Number:</td><td>
                      <input type="text" name="phone" value="" >
                             <span id="location" style="color:red"></span></td>
                    </tr>
                    <tr>
                        <td>Username:</td><td><input  type="text" name="username" value="">
                        <span id="userlocation" style="color:red"></span></td>
                     </tr>
                     <tr>
                         <td>Password:</td><td><input type="text" name="pass1" value="" onsubmit="return validate()">
                             <span id="passwordloc" style="color:red"></span></td>
                      </tr>
                      <tr>
                          <td>Confirm Password:</td><td><input type="text" name="pass2" value="">
                          <span id="passwordlloc" style="color:red"></span></td>
                       </tr>
                      <tr>
                          <td>Email id:</td><td><input type="text" name="email" value="" />
                              <span id="emailloc" style="color:red"></span></td>
                    </tr>
                    <tr>
                        <td>Address:</td><td><textarea name="address" rows="2" cols="10"></textarea> 
                            <span id="addloc" style="color:red"></span></td><br>
                        <br>
                 </tr>    
                 <tr>
                     <td> Date:</td><td>
                    <select name="a">
                        <option>2015</option>
                                <option>2016</option>
                                <option>2017</option>
                                <option>2018</option>
                                <option>2019</option>
                                <option>2020</option>
                                <option>2021</option>
                                <option>2022</option>
                                <option>2023</option>
                                <option>2024</option>
                                <option>2025</option>
                            </select>
                            <select name="b">
                                <option>01</option>
                                <option>02</option>
                                <option>03</option>
                                <option>04</option>
                                <option>05</option>
                                <option>06</option>
                                <option>07</option>
                                <option>08</option>
                                <option>09</option>
                                <option>11</option>
                                <option>12</option>
                            </select>
                            <select name="c">
                                <option>1</option>
                                <option>2</option>
                                <option>3</option>
                                <option>4</option>
                                <option>5</option>
                                <option>6</option>
                                <option>7</option>
                                <option>8</option>
                                <option>9</option>
                                <option>10</option>
                                <option>11</option>
                                <option>12</option>
                                <option>13</option>
                                <option>14</option>
                                <option>15</option>
                                <option>16</option>
                                <option>17</option>
                                <option>18</option>
                                <option>19</option>
                                <option>20</option>
                                <option>21</option>
                                <option>22</option>
                                <option>23</option>
                                <option>24</option>
                                <option>25</option>
                                <option>26</option>
                                <option>27</option>
                                <option>28</option>
                                <option>29</option>
                                <option>30</option>
                                <option>31</option>
                            </select></td>
                 </tr>
                    <tr>
                        <td><input type="submit" value="submit" class="button" /></td>
                        <td><input type="reset" value="Clear all" class="button"/></td>
                    </tr>
                    
                </tbody>
           </table>
        </form>
 
    </body>
</html>
