<html>
  
  <head>
     
   <title>Details</title>
      
  <link rel="stylesheet" type="text/css">
        
<script type='text/javascript'>
   

     var imageID = 0;
 
    function changeimage(every_seconds) 
   {

          
      if (!imageID) 
     {
                    
       document.getElementById("myimage").src = "1.jpg";
                 
       imageID++;
               
      } else 
          {
              
             if (imageID === 1)
            {
      
            document.getElementById("myimage").src = "2.jpg";
                   
                               imageID++;
      
              } else {
                     
                    if (imageID === 2) 
                     {
                            
                     document.getElementById("myimage").src = "3.jpg";
                                              
                     imageID++;
 
                      } else
                     {
                            
                     if (imageID === 3) 
                     {
      
                          document.getElementById("myimage").src = "4.jpg";
                                                     
                          imageID++;
              
                          } else
                              {
                    
                          if (imageID === 4)
                       {
                                    
                         document.getElementById("myimage").src = "5.jpg";
                              
                          imageID = 0;
                                
                         }
             
               }
                    
    }
                    
}
               
 }

                
setTimeout("changeimage(" + every_seconds + ")", ((every_seconds) * 1500));
     
       }
  
      </script>
    
    <style>

      
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

         
   li a:hover 
{
              
  background-color: aqua;
 
           }


           
 body
         
   {
       
         background-color:activecaption;
      
      }
    
h2{
     text-align:center;
font-size:50px;
}
    </style>
 
     </head>
  
      <body onload='changeimage(2)' >
   
 <h2>CRIME PREDICTION</h2>
          
       <div>
        
        <ul>


               
         <li><a href="home.jsp">Home</a></li>
            
         <li><a href="aboutus.jsp">About us</a></li>
       
         <li><a href="#Check Records">Check Records</a></li>
      
         <li><a href="#Predict crime">Predict crime</a></li>
               
      
         <li><a href="detail.jsp">Details</a></li>



   
        </ul>
    
       </div>
      
         
        <table width="75%" border="0" align="center" cellpadding="5" cellspacing="5">

        
         <tr>
               
           <td ><img id="myimage" width="500" height="400" border="1"> </td> 

      
            <td>

                  
                 
           </td>
          
         </tr>
      
         <tr>
               
        </tr>
    
         </table>
  
  </body>

</html>