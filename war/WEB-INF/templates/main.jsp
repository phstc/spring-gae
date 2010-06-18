<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>

<html>
<head>
<title><tiles:getAsString name="title" /></title>
<link rel="stylesheet" type="text/css" href="<c:url value="/css/main.css"/>" />
</head>
<body>
<div id="header">
    <div id="headerTitle">
    	*header:<br/>
    	<tiles:insertAttribute name="header" />
    </div>
</div>
<div id="menu">
	*menu:<br/>
    <tiles:insertAttribute name="menu" />
</div>
<div id="content">
	*content:<br/>
    <tiles:insertAttribute name="content" />
</div>
<div id="footer">
	*footer:<br/>
    <tiles:insertAttribute name="footer" />
</div>
</body>
</html>
