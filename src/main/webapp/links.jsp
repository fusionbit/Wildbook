<%@ page contentType="text/html; charset=utf-8" language="java" import="org.ecocean.servlet.ServletUtilities,java.util.Properties, java.io.FileInputStream, java.io.File, java.io.FileNotFoundException, org.ecocean.*" %>
<%

//setup our Properties object to hold all properties
	
	
	String context="context0";
	context=ServletUtilities.getContext(request);
	
%>


<jsp:include page="header.jsp" flush="true"/>

<div class="container maincontent">
		  <h2>More info around the web</h2>
	
			
<p>
	<ul>
		<li><a target="_new" href="http://www.giraffeconservation.org">Giraffe Conservation Foundation</a></li>
		<li><a target="_new" href="http://www.girafferesourcecentre.org">Giraffe Resource Centre</a></li>
		<li><a target="_new" href="http://www.sandiegozooglobal.org/">San Diego Zoo Global</a></li>
	</ul>
</p>
		
		
		
			<p>&nbsp;</p>
	</div>
	

<jsp:include page="footer.jsp" flush="true" />

