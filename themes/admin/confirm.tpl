<html>
<head>
	<link rel="stylesheet" type="text/css" href="{SITEURL}/themes/admin/style.css" />
</head>
<body style="margin:0;">
<div style="width:400px; padding:40px;" class="centre">
	<div class="plain-box" style="text-align:center; padding: 10px; font-size: 1.4em;">
<!-- IF ERROR ne '' -->
	<div class="error-box"><b>{ERROR}</b></div>
<!-- ENDIF -->
	<form action="" method="post">
		<p>{MESSAGE}</p>
        <div class="break">&nbsp;</div>
<!-- IF TYPE eq 1 -->
        <input type="hidden" name="id" value="{ID}">
        <input type="submit" name="action" value="{L_030}">
        <input type="submit" name="action" value="{L_029}">
<!-- ELSEIF TYPE eq 2 -->
        <input type="hidden" name="id" value="{ID}">
        <input type="hidden" name="user" value="{USERID}">
        <input type="submit" name="action" value="{L_030}">
        <input type="submit" name="action" value="{L_029}">
<!-- ENDIF -->
	</form>
    </div>
</div>
<div>

<!-- INCLUDE footer.tpl -->