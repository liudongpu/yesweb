7  



<#macro m_app_page_head_base  e_title="yesapp" e_addhead="" e_bodyclass="" >
<!DOCTYPE html>
<html>
<head>
<title>${e_title}</title>
${e_addhead}
</head>
<body <#if e_bodyclass??>class="${e_bodyclass}"</#if>>
</#macro>




<#macro m_app_page_foot_base >
</body>
</html>
</#macro>