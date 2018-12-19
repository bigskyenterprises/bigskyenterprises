
<html>
   
 <head>
      
       
 <title>JSP Page</title>
     
   <link rel="stylesheet" type="text/css">
<script type='text/javascript'>
var imageID=0;
function changeimage(every_seconds)
{
    
  
  if(!imageID)
{
        
document.getElementById("myimage").src="2.jpg";
  
      imageID++;
  
  }
   
 else{if(imageID==1)
{
        
document.getElementById("myimage").src="3.jpg";
      
  imageID++;
  
  }
else{if(imageID==2)
{
      
  document.getElementById("myimage").src="1.jpg";
   
     imageID=0;
 
   }}}
    
    
setTimeout("changeimage("+every_seconds+")",((every_seconds)*1500));

}

</script>

<style>

ul {
   
 list-style-type: none;
   
 margin-left: 95px;

margin-top:0px;   
 padding: 0;
 
 overflow: hidden;
 
 
}



li a {
    display: block;
    
color: white;
    
text-align: center;
    
padding: 14px 52px;
    
text-decoration: none;
    
background-color: cornflowerblue;

}

li {
  
  float: left;
  
  border-right:4px solid #bbb;
	 
  font-size: 28px;
}

li a:hover {
 
   background-color: aqua;

}

.button{
	padding: 15px 30px;

display: block;
   
 font-size: 20px;
  
  margin: 45px -45px;
	 background-color: white;
    
border: 3px solid red;
  
 position: relative;
  
 top: -2500px;
   
left: 1085px;
  
 text-align: center;
   
width: 70px;

}

.button:hover {
   
 background-color: aqua;

}

h1{
    font-size:50px;
 
    text-align:center;

}

h2{
   
 font-size:50px;
  
  font-style: initial;

}

p{
        font-size: 30px;
 
  text-align:center;
    
  
    }
  
  th{
   
     color:darkblue;

        font-size: 25px;
   
 }

  
 
td{
     
   color: violet;
    
    font-size: 25px;
   
 
    
    }
   
 .imageContainer
 {
       width:1000px; 
 
      height:800px; 
  
     background-image:url(5.jpg) ;
   
    font-size:100;
      
 line-height: 900px;
    
   color:white;
 }
 
div{
     
text-align: right;
 
}
  
  body{
        
        background-color: whitesmoke;
       
  
  }


h3{
    display:inline;
}
</style>

</head>

<body onload='changeimage(2)' >


<ul>
    
 <h1 align="center"> Crime Prediction </h1>

  <li>
    <a href="home.jsp">Home</a></li>
  <li><a href="aboutus.jsp">About us</a>
  </li>
 
   <li>
<a href="#Check Record">Check Record</a>
   </li>

  <li><a href="#PredictCrime">Predict Crime</a>
  </li>

 
   <li><a href="#">Details</a></li>
  
   <li> <img id="myimage" width="1100px" height="540px">
  
    </li>
 
   
</ul>

    <br>
 <br>

     <br>
             <br>
 
      <br>

<br>

     <br>
             <br>
 
      <br>

<br>

     <br>
             <br>
 
      <br>

<br>

     <br>
             <br>
 
      <br>

<br>

     <br>
             <br>
 
      <br>

<br>

     <br>
             <br>
 
      <br>

<br>

     <br>
             <br>
 
      <br>

<br>

     <br>
             <br>
 
      <br>

<br>

     <br>
             <br>
 
      <br>

<br>

     <br>
             <br>
 
      <br>

<br>

     <br>
             <br>
 
      <br>

<br>

     <br>
             <br>
 
      <br>

<br>

     <br>
             <br>
 
      <br>

<br>

     <br>
             <br>
 
      <br>

<br>

     <br>
             <br>
 
      <br>

<br>

     <br>
             <br>
 
      <br>

<br>

     <br>
             <br>
 
      <br>

<br>

     <br>
             <br>
 
      <br>

<br>

     <br>
             <br>
 
      <br>

<br>

     <br>
             <br>
 
      <br>

<br>

     <br>
             <br>
 
      <br>

<br>

     <br>
             <br>
 
      <br>

<br>

     <br>
             <br>
 
      <br>

<br>

     <br>
             <br>
 
      <br>

<br>

     <br>
             <br>
 
      <br>

<br>

     <br>
             <br>
 
      <br>

<br>

     <br>
             <br>
 
 
          <br>
             <br>
 <br>
             <br>
 
            
         
 
 <form>

<table align="center">
<td>
<tr><h3><a href="signin.jsp" class="button" />Sign In</a>
 <a href="form.jsp" class="button">Register</a>
<a href="Feedback.jsp" class="button">Feedback</a>

</h3><tr>
<td>
</table>
    </form>

   
 </div>

</body>

</html>
