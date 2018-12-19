<html>
    <head>
        <title>SignIn  Page</title>
		<style>
		body
{
	  background-image: url("7.jpg");
	 
      background-size: 1350px 650px;
	  background-repeat: no-repeat;
}
    td {
		color: white;
		font-size: 20px;
			text-align: left;
	}
	
	.button {
	text-align: center;
	 background-color: #4CAF50;
    color: white;
    padding: 14px 20px;
    margin: 8px 0;
    width: 100%;
	cursor: pointer;

	}
	h1 {
		text-align: center;
		margin: 15px 15px;
		color: white;
		font-size: 45px
	}
	input[type=text], input[type=password] {
    width: 100%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    box-sizing: border-box;
}

     .btn {
    width: auto;
    padding: 10px 18px;
    cursor: pointer;
	background-color: #f44336;
}

	</style>
    </head>

	<form>
	
            <table align= "center" style="width:30%" border="0" cellspacing="6" cellpadding="6">
                 <thead>
                    <tr>
                        <th colspan="2"><h1>Crime Prediction</h1></th>
                        
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td colspan="2">Username:</td>
					</tr>
					<tr>	
                        <td colspan="2"> <input type="text" name="text" placeholder="Enter Username" /></td>
                    </tr>
                    <tr>
                        <td colspan="2">Password:</td>
                     </tr>
					<tr>	
						<td colspan="2"><input type="password" name="text1" placeholder="Enter Password" />
                    </tr>
					<tr>
					         <td><input type="checkbox" checked="checked"/> Remember me</td>
                    </tr>
                        <td colspan="2"><input type="submit" value="LogIn" class="button" /></td>
						</tr>
						<tr>
						<td><input type="button" class="btn" value="Cancel"/></td>
                         <td>Forgot <a href="#">password?</a></td>
  
         </table>
		 </body>
		 </html>
		 