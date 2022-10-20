<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<centre><h2>Login</h2></centre>
<form:form method="post" action="login1">
<table>
    <tr>
        <td>Username:</td>
        <td><form:input path="username"></form:input></td>
    </tr>
    <tr>
        <td>Password:</td>
        <td><form:input path="password"></form:input></td>
    </tr>
    <tr>
        <td><input type="submit" value="Login"/></td>
    </tr>
</table>
</form:form>