<head>
	<link href="css/displaytag.css" rel="stylesheet" type="text/css" media="screen" />
</head>

<%@page import="net.berinle.customdtag.Warehouse;"%>
<%@ taglib uri="http://displaytag.sf.net" prefix="display" %>

<jsp:useBean id="wh" class="net.berinle.customdtag.Warehouse"></jsp:useBean>

<display:table name="${wh.persons}" id="row" pagesize="10" sort="list">
	<display:column sortable="true" property="firstName" title="First name" />
	<display:column sortable="true" property="lastName" title="Last name" />
	<display:column sortable="true" property="ssn" title="SSN" />
</display:table>