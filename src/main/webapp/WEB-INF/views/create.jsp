<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="label" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <h3>Welcome, Enter The Employee Details</h3>
  <form:form method="post" action="/addEmployee" modelAttribute="employee">
  <table>
    <tr>
      <td><form:label path="id">Employee ID:</form:label></td>
      <td><form:input path="id"></form:input></td>
    </tr>
    <tr>
      <td><form:label path="name">Name:</form:label></td>
      <td><form:input path="name"></form:input></td>
    </tr>
    <tr>
      <td><form:label path="contactNumber">contactName:</form:label></td>
      <td><form:input path="contactNumber"></form:input></td>
    </tr>
    <tr>
      <td><input type="submit" value="submit"></td>
    </tr>
  </table>
  </form:form>
  </body>
</html>
