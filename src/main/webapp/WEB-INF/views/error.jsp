<%@ include file="/WEB-INF/views/fragments/taglib-import.jsp"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:th="http://www.thymeleaf.org">

<head>
    <style>
        table td {
            vertical-align: top;
            border: solid 1px #888;
            padding: 10px;
        }
    </style>
</head>

<body>
    <h1>My Thymeleaf Error Page</h1>
    <table>
        <tr>
            <td>Date</td>
            <td th:text="${timestamp}" />
        </tr>
        <tr>
            <td>Path</td>
            <td th:text="${path}" />
        </tr>
        <tr>
            <td>Error</td>
            <td th:text="${error}" />
        </tr>
        <tr>
            <td>Status</td>
            <td th:text="${status}" />
        </tr>
        <tr>
            <td>Message</td>
            <td th:text="${message}" />
        </tr>
        <tr>
            <td>Exception</td>
            <td th:text="${exception}" />
        </tr>
        <tr>
            <td>Trace</td>
            <td>
                <pre th:text="${trace}" />
                </td>
    </tr>
</table>
</body>
</html>