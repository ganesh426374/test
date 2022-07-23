<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Basic Calculator</title>
</head>
 
<body>
<form name="Calc">
<table border=2>
<tr>
<td>
<input type="text" name="Numbers" size=16 />
</td>
</tr>
<tr>
<td>
<input type="button" value="  1  " onClick="document.Calc.Numbers.value += '1'"/>
<input type="button" value="  2  " onClick="document.Calc.Numbers.value += '2'"/>
<input type="button" value="  3  " onClick="document.Calc.Numbers.value += '3'"/>
<input type="button" value="  +  " onClick="document.Calc.Numbers.value += '+'"/>
<br />
<input type="button" value="  4  " onClick="document.Calc.Numbers.value += '4'"/>
<input type="button" value="  5  " onClick="document.Calc.Numbers.value += '5'"/>
<input type="button" value="  6  " onClick="document.Calc.Numbers.value += '5'"/>
<input type="button" value="  -  " onClick="document.Calc.Numbers.value += '-'"/>
<br />
<input type="button" value="  7  " onClick="document.Calc.Numbers.value += '7'"/>
<input type="button" value="  8  " onClick="document.Calc.Numbers.value += '8'"/>
<input type="button" value="  9  " onClick="document.Calc.Numbers.value += '9'"/>
<input type="button" value="  x  " onClick="document.Calc.Numbers.value += '*'"/>
<br />
<input type="button" value="  AC  " onClick="document.Calc.Numbers.value = ' '"/>
<input type="button" value="  0  " onClick="document.Calc.Numbers.value += '0'"/>
<input type="button" value="  /  " onClick="document.Calc.Numbers.value += '/'"/>
<input type="button" value="  =  " onClick="document.Calc.Numbers.value = eval(Calc.Numbers.value)"/>
<br />
</td>
</tr>
</table>
</body>
</html>
