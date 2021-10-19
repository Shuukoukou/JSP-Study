<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>クラスの宣言</title>
</head>
<body>
	<p>数字を入力してください：</p>
	<br>
	<form name="form" method="post" action="def_class.jsp">
		<input type="text" name="number" value="1">
		<input type="submit" name="submit" value="実行">
	</form>
	<!--ここはSquareRootクラスを宣言する-->
	<%!public class SquareRoot {
		double number;

		SquareRoot(double number) {
			this.number = number;
		}

		double compute() {
			return Math.sqrt(number);
		}
	}%>
	<%
		String str = request.getParameter("number");
		double i;
		if (str != null) {
			i = Double.valueOf(str).doubleValue();
		} else {
			i = 1;
		}
		//SquareRootクラスからsquareRootのオブジェクトを作成する
		SquareRoot squareRoot = new SquareRoot(i);
	%>
	<!--squareRootのcompute()メソッドを呼び出す-->
	<p><%=i%>の平方根は： <br>
	<%=squareRoot.compute()%></p>


</body>
</html>