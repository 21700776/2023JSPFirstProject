<%--
  Created by IntelliJ IDEA.
  User: hcm811
  Date: 2023-11-11
  Time: 오전 3:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link href="bootstrap.min.css" rel="stylesheet" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
    <title>2023JSPFirstProject_form.jsp</title>
</head>
<body>
<div class="container">
<div style="margin-top:20px">
    <h2>사용자 추가</h2>
</div>
<form class="row g-3" action="form_ok.jsp" method="post">
    <div class="col-md-6">
        <label for="inputFName" class="form-label">First Name</label>
        <input type="text" class="form-control" id="inputFName" placeholder="Han" name="firstName">
    </div>
    <div class="col-md-6">
        <label for="inputLName" class="form-label">Last Name</label>
        <input type="text" class="form-control" id="inputLName" placeholder="Changmin" name="lastName">
    </div>
    <div class="col-md-6">
        <label for="inputEmail4" class="form-label">Email</label>
        <input type="email" class="form-control" id="inputEmail4" name="email">
    </div>
    <div class="col-md-6">
        <label for="inputPassword4" class="form-label">Password</label>
        <input type="password" class="form-control" id="inputPassword4" name="password">
    </div>
    <div class="col-md-12">
        <label for="inputAddress" class="form-label">Address</label>
        <input type="text" class="form-control" id="inputAddress" placeholder="1234 Main St" name="address1">
    </div>
    <div class="col-md-12">
        <label for="inputAddress2" class="form-label">Address 2</label>
        <input type="text" class="form-control" id="inputAddress2" placeholder="Apartment, studio, or floor" name="address2">
    </div>
    <div class="col-md-6">
        <label for="inputCity" class="form-label">City</label>
        <input type="text" class="form-control" id="inputCity" name="city">
    </div>
    <div class="col-md-4">
        <label for="inputState" class="form-label">State</label>
        <select id ="inputState" class="form-select" name="state">
            <option selected>Choose...</option>
            <option>...</option>
        </select>
    </div>
    <div class="col-md-2">
        <label for="inputZip" class="form-label">Zip</label>
        <input type="text" class="form-control" id="inputZip" name="zip">
    </div>
    <div class="col-md-12">
        <label for="inputPhoneNum" class="form-label">Phone Number</label>
        <input type="text" class="form-control" id="inputPhoneNum" name="phoneNumber">
    </div>
    <div class="col-12">
        <div class="form-check">
            <input class="form-check-input" type="checkbox" id="gridCheck" name="isCheck" value="1">
            <label class="form-check-label" for="gridCheck">
                Check me out
            </label>
        </div>
    </div>
    <div class="col-12">
        <button type="submit" class="btn btn-primary">Sign in</button>
    </div>
</form>
</div>
</body>
</html>
