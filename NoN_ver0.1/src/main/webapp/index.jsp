<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>NoN</title>

<!-- Bootstrap CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.3/css/bootstrap.min.css">
<!--font asesome-->
<script defer src="https://use.fontawesome.com/releases/v5.0.4/js/all.js"></script>
<!-- custom css -->
<link rel="stylesheet" type="text/css" href="resources/css/jaykim.css"/>
<!-- <script src="resources/js/jquery-3.2.1.min.js"></script>
<script src="resources/js/jaykim.js"></script> -->
</head>

<body>
	<%@ include file="/WEB-INF/template/header.jsp" %>
<%-- 	<jsp:include page="${param.body }"/>
	<%@ include file="/WEB-INF/template/footer.jsp" %> --%>
	
	<!-- Modal Setting -->
	<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  		<div class="modal-dialog" role="document">
    		<div class="modal-content">
      			<div class="modal-header">
       				<h5 class="modal-title" id="exampleModalLabel">모달창 테스트</h5>
        			<button type="button" class="close" data-dismiss="modal" aria-label="Close">
      			    <span aria-hidden="true">&times;</span>
      			    </button>
      			</div>
     		 <div class="modal-body">
     		  <p id="joinFormModal"></p>
     		 </div>
      		 <div class="modal-footer">
       			 <button type="button" class="btn btn-outline-success" data-dismiss="modal">확&nbsp;&nbsp; 인</button>
 		     </div>
   		  </div>
  	  </div>
	</div>
	
	<!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" ></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.3/js/bootstrap.min.js"></script>
  </body>
</body>
</html>