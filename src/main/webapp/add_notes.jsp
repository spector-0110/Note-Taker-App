<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Add Notes</title>
<%@ include file="all_css_js.jsp"%>
</head>
<body>
	<%-- <%
	response.setHeader("Cache-control", "no-cache,no-store,must-revalidate"); //for HTTP 1.1
	response.setHeader("Expires", "0");
	%> --%>
	<div class="container">
		<%@ include file="navbar.jsp"%>
		<h1>Fill your note details:</h1>

		<!-- this is form page  -->
		<form action="SaveNoteServlet" method="post">
			<div class="form-group">
				<label for="title">Note Title</label> <input name="title" required
					type="text" class="form-control" id="title"
					aria-describedby="emailHelp" placeholder="Enter Note Title">
			</div>
			<div class="form-group">
				<label for="content">Note Content</label>
				<textarea name="content" required id="content"
					placeholder="Enter your Note Here" class="form-control"
					style="height: 200px;"> </textarea>
			</div>
			<div class="container text-center">
				<button type="submit" class="btn btn-primary">Add</button>
			</div>
		</form>
	</div>

</body>
</html>