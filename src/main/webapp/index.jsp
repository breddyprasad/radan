<html>
<body>

<form action="/action_page.php">
First name:
<input type="text" name="firstname">

Last name:
<input type="text" name="lastname">
<br><br>


  <input type="radio" name="gender" value="male" checked> Male
  <input type="radio" name="gender" value="female"> Female
  <input type="radio" name="gender" value="other"> Other<br>
   <br><br>


 User name:
  <input type="text" name="username">
  User password:
  <input type="password" name="psw">
  
  <br><br>
  
  <input type="checkbox" name="vehicle1" value="Bike"> I have a bike
  <input type="checkbox" name="vehicle2" value="Car"> I have a car 
  
  <br><br>
  
  
  <input type="button" onclick="alert('Hello World!')" value="Select Me!">
  
  <br><br>
  
  Search Google:
  <input type="search" name="googlesearch">
  <input type="submit">
  <br><br>
<input type="submit">

</form>

<p>Note that the form itself is not visible.</p>
<p>Also note that the default width of a text field is 20 characters.</p>

</body>
</html>