<!-- Init jsp -->
	<%@include file="./init.jsp" %>
<!DOCTYPE html>
<html lang="en">

  <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Shop Homepage - Start Bootstrap Template</title>

    <!-- Bootstrap core CSS -->
    <link href="${css}/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="${css}/homepage.css" rel="stylesheet">

  </head>

  <body>

	<!-- Navigation Starts -->
		<%@include file="./theme/navigation.jsp" %>
	<!-- Navigation Ends   -->

    <!-- Home Content Starts  -->
    	<%@include file="./home.jsp" %>
    <!-- Home Content Ends    -->

    <!-- Footer Starts  -->
    	<%@include file="./theme/footer.jsp" %>
    <!-- Footer Ends  -->

    <!-- Bootstrap core JavaScript -->
    <script src="${js}/jquery.js"></script>
    <script src="${js}/bootstrap.bundle.min.js"></script>

  </body>

</html>
