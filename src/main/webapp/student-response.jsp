<html>
	<head>
		<title> Student Confirmation Title </title>
		<link rel="stylesheet" href="style-response.css" type="text/css"/>
		<link rel="favicon image" href="favicon.ico"/>
		<link rel="preconnect" href="https://fonts.googleapis.com">
		<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
		<link href="https://fonts.googleapis.com/css2?family=VT323&display=swap" rel="stylesheet">
	</head>

	<body>

		<p class="confirm">The student is confirmed: ${param.firstName} ${param.lastName}</p>
		<p class="updated">Last updated: <%= new java.util.Date() %></p>

	</body>
</html>