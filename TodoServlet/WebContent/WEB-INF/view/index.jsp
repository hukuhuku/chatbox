<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Hello, World!</title>
</head>
<body>

    <form method="post" action="./HelloServlet">
        あなたの名前を入力してください: <input type="text" name="name1">
        <button type="submit">送信</button>
    </form>

    <form method="post" action="./HelloServlet">
    	相手の名前を入力してください: <input type="text" name="name2">
    	<button type="submit">送信</button>
    </form>

    <% String hantei = (String) request.getAttribute("hantei"); %>
    判定は、<%= hantei %> です！

</body>
</html>