<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Show all Movements</title>
<link href="/AWSEC201/css/product/tablecloth.css" rel="stylesheet"
	type="text/css" media="screen" />
<script type="text/javascript" src="/AWSEC201/js/product/tablecloth.js"></script>
</head>
<body>
	<div id="headerDiv">
		<jsp:include page="../shared/header.jsp" />
	</div>

	<div id="bodyDiv">
	<form action="<%=request.getContextPath()%>/movement/searchMovms.action" method="post">
		Product Name: <input type ="text" name="movement.name">&nbsp;&nbsp;&nbsp;&nbsp;Product Barcode: <input type="text" name="movement.barcode">&nbsp;&nbsp;&nbsp;&nbsp;<input type ="button" value ="Search" onclick="form.submit()">
	</form>		
		<table id = "prodsData">
			<tr>
				<th align="center">Actions</th>
				<th align="center">Id</th>
				<th align="center">Name</th>
				<th align="center">Barcode</th>
				<th align="center">Price Buy</th>
				<th align="center">Price Sell</th>
				<th align="center">Date</th>
				<th align="center">Type</th>
				<th align="center">Amount</th>
			</tr>
			<s:iterator value="movements" var="list_movms">
				<tr>
					<td align="center"><a
						href="modifyMovms.action?movement.id=<s:property value='#list_movms.id'/>"><img
							src="/AWSEC201/images/edit.png" border="0" /></a>&nbsp;|&nbsp;<a
						href="deleteProducts.action?product.id=<s:property value='#list_movms.id'/>"><img
							src="/AWSEC201/images/delete.png" border="0" /></a></td>
					<td align="center"><s:property value="#list_movms.id" /></td>
					<td align="center"><s:property value="#list_movms.name" /></td>
					<td align="center"><s:property value="#list_movms.barcode" /></td>
					<td align="center"><s:property value="#list_movms.price_buy" /></td>
					<td align="center"><s:property value="#list_movms.price_sell" /></td>
					<td align="center"><s:property value="#list_movms.date" /></td>
					<td align="center"><s:property value="#list_movms.amount" /></td>


				</tr>
			</s:iterator>
		</table>
		<input type="button" value="Add Movements" onclick="window.location.href='addMovms.action'">

	</div>

	<div id="footerDiv">
		<jsp:include page="../shared/footer.jsp" />
	</div>
</body>
</html>