<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
      Simple forms and validation<br>
      <a href="${s:mvcUrl('JC#newAuthorJsr').build()}">JSR-303 validation</a><br>
      <a href="${s:mvcUrl('SC#newAuthor').build()}">Spring validation</a>
      
    </body>
</html>
