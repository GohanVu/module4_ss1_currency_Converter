<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <title>Currency Converter</title>
</head>
<body>
<form method="post">
    <div class="form-group">
        <label for="usdAmount">Currency Converter</label>
        <input type="text"class="form-control" name="usdAmount" id="usdAmount"
        aria-describedby="helpId" placeholder="Nhap so tien VND">
    </div>
    <button type="submit">Xac nhan</button>
</form>
<h2>${note}</h2>
<c:if test="${result != null}">
    <h2>${usdAmount} USD =${result} VND</h2>
</c:if>
</body>
</html>