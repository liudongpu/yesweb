

<#macro m_app_page_head_base  e_title="yesapp" e_addhead="" e_bodyclass="" >
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="http://code.jquery.com/mobile/1.4.3/jquery.mobile-1.4.3.min.css" />
<script src="http://code.jquery.com/jquery-1.11.1.min.js"></script>
<script src="http://code.jquery.com/mobile/1.4.3/jquery.mobile-1.4.3.min.js"></script>
<title>${e_title}</title>
${e_addhead}
</head>
<body <#if e_bodyclass??>class="${e_bodyclass}"</#if>>
</#macro>




<#macro m_app_page_foot_base >
</body>
</html>
</#macro>