<%-- 
    Document   : index
    Created on : Nov 5, 2014, 11:20:35 PM
    Author     : bert
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="style.css">
        <title>IFPWAFCAD Homepage</title>
    </head>
    <body>
        <h1>Welcome to IFPWAFCAD, the International Former Professional Wrestlers' Association for Counseling and Development!.</h1>
        <table border="0">
            <thead>
                <tr>
                    <th>IFPWAFCAD offers expert counseling in a wide range of fields.</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>To view the contact details of an IFPWAFCAD certified former
                        professional wrestler in your area, select a subject below:</td>
                </tr>
                <tr>
                    <td>
                        <form action="response.jsp">
                            <strong>Select a subject:</strong>
                            <select name="subject_id">
                                <option></option>
                                <option></option>
                                <input type="submit" value="submit" name="submit" />
                            </select>
                        </form>
                    </td>
                </tr>
            </tbody>
        </table>

    </body>
</html>
