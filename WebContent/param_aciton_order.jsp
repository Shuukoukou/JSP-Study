<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>数字のソート</title>
</head>
<body>
<%
    String str1=request.getParameter("num1");    //num1の値を取得
    int m1=Integer.parseInt(str1);                //stringからintに変換
    String str2=request.getParameter("num2");    //num2の値を取得
    int m2=Integer.parseInt(str2);                //stringからintに変換
    String str3=request.getParameter("num3");    //num3の値を取得
    int m3=Integer.parseInt(str3);                //stringからintに変換
    int t;

    if(m1>m2)
    {
        t=m1;
        m1=m2;
        m2=t;
    }
    if(m2>m3)
    {
        t=m2;
        m2=m3;
        m3=t;
    }
    if(m1>m2)
    {
        t=m1;
        m1=m2;
        m2=t;
    }
%>
<font color="blue" size="4">
</font>
三つの数字のソート順は：<%=m1%>、<%=m2%>、<%=m3%>
</body>
</html>