<html>
<head>
<title>FeedBack</title>
</head>
<body background="bg.jpg">
<hr width="100%" size="3" color="white">

<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=8,0,0,0" width="1346" height="72" id="h1" align="middle">
<param name="allowScriptAccess" value="sameDomain" />
<param name="movie" value="h1.swf" /><param name="quality" value="high" /><param name="bgcolor" value="#ffffff" /><embed src="h1.swf" quality="high" bgcolor="#ffffff" width="1346" height="72" name="h1" align="middle" allowScriptAccess="sameDomain" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" />

<br><hr width="100%" size="3" color="white">


<center>
	
<a href="about.html"><img src="b1.jpg"></a> &nbsp;  &nbsp;  &nbsp;  &nbsp; 

<a href="features.html"><img src="b2.jpg"></a> &nbsp;  &nbsp;  &nbsp;  &nbsp; 

<a href="history.html"><img src="b3.jpg"></a> &nbsp;  &nbsp;  &nbsp;  &nbsp; 

<a href="advantages.html"><img src="b4.jpg"></a> &nbsp;  &nbsp;  &nbsp; 
 &nbsp; 
<a href="disadvantages.html"><img src="b5.jpg"></a>
	
</center>

<hr width="100%" size="3" color="white">
<h1 align="center"><font face="Matura MT Script Capitals" color="white" size="7"><u> FeedBack Form</font></h1></u>

<%
dim a,b,c,d
a=request.form("t1")
b=request.form("t2")
c=request.form("t3")
d=request.form("t4")
%>

<table border="2" align="center">
<tr>
<td><font color="white" face="Forte">Your Name</td><td><%=a%></td>
</tr>
<tr>
<td><font color="white" face="Forte">Your E-Mail</td><td><%=b%></td>
</tr>
<tr>
<td><font color="white" face="Forte">Your Phone no.</td><td><%=c%></td>
</tr>
<tr>
<td><font color="white" face="Forte">Your Message</td><td><%=d%></td>
</tr>
</table>
</body>
</html>

