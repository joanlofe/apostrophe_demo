<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn"  uri = "http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="snippets" tagdir="/WEB-INF/tags/htmlsnippets"%>
<%@ taglib prefix="util" tagdir="/WEB-INF/tags/util"%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head><title>Thingy page</title></head>
<body>

<p><a onClick="clicked('${stringWithApostrophe}');" href="#">stringWithApostrophe: ${stringWithApostrophe}</a></p>
<p><a onClick="clicked('${escapedWithHtmlUtils}');" href="#">escapedWithHtmlUtils: ${escapedWithHtmlUtils}</a></p>

</body>

<script type="text/javascript">
	function clicked(text){
		console.log(text);
	}
</script>

</html>