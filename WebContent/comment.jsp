<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<!-- ここはHTMLのコメントです。-->
<title>コメント(Comment)</title>
</head>
<body>
	<h2>コメントについての説明</h2>
	<%!
		public String name;
	   /*
	   これは複数行のコメントです。
	   */

	   /**
	   * これはドキュメント式のコメントです。
	   * @メソッド setName()
	   * @パラメーター なし
	   * @戻り値 なし
	   */
		public void setName(){
			name = "Tom";  //値を格納する
		}
	%>
	<%
		String str = "Javaのコメント"; //一行コメント
		out.print(str);
		setName();
	%>
    <%--ここはJSPのコメント--%>
	<%="名前は"+name+"です。" %>
</body>
</html>