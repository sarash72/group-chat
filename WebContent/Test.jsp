<%@ page language="java" contentType="text/html; charset=windows-1256"
	pageEncoding="windows-1256"%>
<%@ page import="java.util.ArrayList"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<%
	request.getRequestDispatcher("Test2.jsp").include(request, response);

%>

<head>
<style>
div.border {
	border-style: none;
	height: 400px;
	width: 400px;
	padding-right: 50px;
	margin-left: 100px;
	background-color: #DDD;
}
</style>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
<script>
	$(document).ready(function() {
		$("button").click(function() {
			$("#demo").text($("#test").val());
			$("#test").val("");

		});
	});
</script>
</head>
<body>
	<div class="border">
		<a href="#" style="float: right;"></a>
		<p id="demo"></p>

	</div>
	<p>
		<input type="text" id="test" value=""
			style="height: 50px; width: 400px; margin-left: 100px;">
		<button>Send</button>
	</p>



</body>
</html>
