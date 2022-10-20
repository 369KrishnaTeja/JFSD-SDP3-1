<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<centre><h2>Register</h2></centre>
<form:form method="post" action="insert">
<table>
    <tr>
        <td>Username:</td>
        <td><form:input path="Username"></form:input></td>
    </tr>
    <tr>
        <td>Email:</td>
        <td><form:input path="Email"></form:input></td>
    </tr>
    <tr>
        <td>Phone No:</td>
        <td><form:input path="Phoneno"></form:input></td>
    </tr>
    <tr>
        <td>Password:</td>
        <td><form:input path="Password"></form:input></td>
    </tr>
    <tr>
        <td><input type="submit" value="Register"/></td>
    </tr>
</table>
</form:form>