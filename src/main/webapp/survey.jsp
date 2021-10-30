<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Murach's Java Servlets and JSP</title>
<link rel="stylesheet" href="styles/style.css" type="text/css" />
</head>

<body>
	<div class="container-ex2-1">
		<div class="box-ex2-1">
			<h1>Thanks for taking our survey!</h1>

			<p class="subheading-ex2-1">Here is the information that you
				entered:</p>

			<div class="content-ex2-1">
				<label>Email:</label> <span>${user.email}</span><br> <label>First
					Name:</label> <span>${user.firstName}</span><br> <label>Last
					Name:</label> <span>${user.lastName}</span><br> <label>Heard
					From:</label> <span>${user.heardFrom}</span><br> <label>Updates:</label>
				<span>${user.wantsUpdates}</span><br>
				<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
				<c:if test="${user.wantsUpdates == 'Yes'}">
					<label>Contact Via:</label>
					<span>${user.contactVia}</span>
				</c:if>
			</div>
			<a class="return-home"
				href="https://shopgroup7.herokuapp.com/index#features-sec">
				<button class="btn-ex2-1">Return</button>
			</a>
		</div>
	</div>

</body>
</html>