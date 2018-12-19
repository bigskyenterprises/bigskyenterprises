
<html>
    <head>
        <title> Feedback Page</title>
		<style>
		body
{
	  background-image: url("gym17.jpg");
	  background-position: 5px 65px;
      background-size: 1350px 650px;
	  background-repeat: no-repeat;
}
    td {
		color: white;
		font-size: 20px;
	}
	th{
		text-align: center;
	}
	.button {
		padding: 5px 6px;
		font-size: 16px;
    margin: 5px 5px;
	text-align: center;
	}

		</style>
    </head>
        <form>
            <table border="0" cellspacing="10" cellpadding="10">
			
                <thead>
                    <tr>
                        <th colspan="2"><h1>Feedback Form</h1></th>
                        
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Surname:</td>
                        <td> <input type="text" name="text" label="Surname:" /></td>
                    </tr>
                    <tr>
                        <td>Name:</td>
                        <td><input type="text" name="text1"/>
                    </tr>
                    <tr>
                        <td>Email id:</td>
						<td> <input type="text" name="text2" </td>
                    </tr>
                    
					<tr>
					    <td>Feedback:</td>
						<td><textarea name="feedback" rows="3" cols="15">
            </textarea></td>
					</tr>
                    <tr>
                        <td><input type="submit" value="Submit" class="button" /></td>
                        <td> <input type="reset" value="Clear all" class="button" /></td>
                    </tr>
                    
                </tbody>
           </table>
        </form>
 
    </body>
</html>