# AkhlaaqRUSL.github.io

URL : https://akhlaaqrusl.github.io

Source : https://github.com/AkhlaaqRUSL/AkhlaaqRUSL.github.io


I have included database configuration into my github repository.

#The portfolio Database Configuration flow#

first copy or clone the whole file to xampp server's htdocs folder.There will be a database sql file named sig_web.sql. You have to import that file into database on phpmyadmin. 
Then You have to open the index.html file in localhost (Do not open index.html directly). for php file to be work properly. open via local host.

#The code establishes a connection to the MySQL database using the mysqli_connect function. It specifies the hostname (localhost), username (root), password (empty in this case), and database name (sig_web).

#The code retrieves the form data using the $_POST superglobal. It assumes that the form fields are named name, email, and comments.

 #The code constructs an SQL query to insert the form data into the feedback_S table. It uses the INSERT INTO statement with column names #(fldName, fldEmail, fldComments) and values ($name, $email, $comments) taken from the form submission.

#The code uses the mysqli_query function to execute the SQL query on the database using the established connection.

#If the query execution ($rs) is successful, the code echoes a success message indicating that the feedback has been submitted successfully.