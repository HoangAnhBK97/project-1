<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Real Madrid Shop</title>
<jsp:include page="templates/Header.jsp" />
<style type="text/css">
div#info-footer {
	margin-top: 42px;
	width: 102%;
	color: white;
	background-color: black;
	padding: 38px;
	background: linear-gradient(rgba(0, 0, 0, 0.40), rgba(0, 0, 0, 0.40)),
		url("resources/images/Real-Madrid-Twitter-header-05.jpg") no-repeat
		center center;
	background-size: 100% 100%;
}

#info-footer p {
	text-align: center;
}

#info-footer button {
	width: 100%;
	background-color: #1cad46;
	border: 1px solid gray;
}

.span-footer {
	font-size: 32px;
}

#info-footer input {
	width: 100%;
	background-color: #EAEAEA;
	margin-bottom: 8px;
}

#info-footer textarea {
	width: 100%;
	background-color: #EAEAEA;
	margin-bottom: 8px;
}
</style>
</head>
<body>
	<div class="container-fluid" id="header">
		<nav class="navbar navbar-default none-nav">
		<div class="container-fluid">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target="#myNavbar">
					<span class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#"><span id="logo">Real
						Madrid</span></a>
			</div>
			<div class="collapse navbar-collapse" id="myNavbar">
				<ul class="nav navbar-nav nav-center">
					<li><a href="#">TRANG CHỦ</a></li>
					<li class="dropdown"><a class="dropdown-toggle"
						data-toggle="dropdown" href="#">SẢN PHẨM <span class="caret"></span></a>
						<ul class="dropdown-menu">
							<li><a href="#">Quần áo</a></li>
							<li><a href="#">Nón</a></li>
							<li><a href="#">Giày</a></li>
							<li><a href="#">Phụ kiện</a></li>
						</ul></li>
					<li><a href="#">DỊCH VỤ</a></li>
					<li><a href="#">LIÊN HỆ</a></li>
				</ul>
				<ul class="nav navbar-nav navbar-right">
					<li><a href="#"><span class="glyphicon glyphicon-user"></span>
							ĐĂNG KÝ</a></li>
					<li><a href="login"><span
							class="glyphicon glyphicon-log-in"></span> ĐĂNG NHẬP</a></li>
				</ul>
			</div>
		</div>
		</nav>
		<div class="event-header container wow bounceIn">
			<span>Ngày 30/4 - 1/5/2018</span><br /> <span
				style="font-size: 50px;">Mua 1 tặng 1</span></br>
			<button class="btn btn-primary">Xem Ngay</button>
		</div>
	</div>
	<div class="container" style="margin-top: 10px;">
		<div class="row">
			<div class="col-sm-2">
				<h3>Danh Mục</h3>
				<ul class="list-group">


					<li class="list-group-item list-group-item-info"><a href="#">Quần
							áo</a></li>
					<li class="list-group-item list-group-item-info"><a href="#">Nón</a></li>
					<li class="list-group-item list-group-item-info"><a href="#">Giày</a></li>
					<li class="list-group-item list-group-item-info"><a href="#">Phụ
							kiện</a></li>

				</ul>
			</div>
			<div class="col-sm-8">
				<div class="col-sm-4">
					<img alt="sanpham"
						src='<c:url value="/resources/images/SanPham/sp1.jpg" />'
						style="width: 100%;">
				</div>
				<div class="col-sm-8">
					<h3 class="tenSanPham" data-name="">Áo đấu real madrid</h3>
					<h4 style="color: red;" class="giaSanPham"
						data-price="${sanPham.getGiatien() }">
						500000 <span>VNĐ</span>
					</h4>
					<hr />
					<table class="table table-hover">
						<thead>
							<tr>
								<th>Mã sản phẩm</th>
								<th>Size</th>
								<th>Số lượng</th>
							</tr>
						</thead>
						<tbody>

							<tr>
								<td class="idSanPham" data-id="">1</td>
								<td class="sizeSanPham" data-size="">S</td>
								<td class="count" data-count="">10</td>
								<td><button
										data-idChiTiet="${ctsanpham.getIdchitietsanpham()}"
										class="btn btn-success btn-mua">Mua</button></td>
							</tr>
							<tr>
								<td class="idSanPham" data-id="">2</td>
								<td class="sizeSanPham" data-size="">L</td>
								<td class="count" data-count="">10</td>
								<td><button
										data-idChiTiet="${ctsanpham.getIdchitietsanpham()}"
										class="btn btn-success btn-mua">Mua</button></td>
							</tr>
							<tr>
								<td class="idSanPham" data-id="">3</td>
								<td class="sizeSanPham" data-size="">XL</td>
								<td class="count" data-count="">10</td>
								<td><button
										data-idChiTiet="${ctsanpham.getIdchitietsanpham()}"
										class="btn btn-success btn-mua">Mua</button></td>
							</tr>


						</tbody>
					</table>
				</div>
			</div>
			<div class="col-sm-2">
				<strong style="font-size: 20px;">Mô tả sản phẩm</strong>
				<h5>Áo đấu Real Madrid sân nhà 2018- 2019 sân nhà sẽ có màu
					trắng truyền thống làm chủ đạo trong khi mẫu áo sân khách của Real
					sẽ có màu đen. Các mẫu áo đấu của câu lạc bộ hoàng gia Tây Ban Nha
					được thiết kế theo phong cách áo đấu của Adidas tại kỳ World Cup
					2018.</h5>
			</div>
		</div>
	</div>


	<div id="info-footer" class="container-fluid">
		<div class="row">
			<div class="col-sm-4 wow tada">
				<p>
					<span class="span-footer">THÔNG TIN SHOP</span>
				</p>
				<span>Real Madrid Shop là cửa hàng chuyên cung cấp đồ lưu
					niệm, áo đấu của CLB Real Madird</span>
			</div>
			<div class="col-sm-4 wow tada">
				<p>
					<span class="span-footer">LIÊN HỆ</span>
				<p>
					<span>Viện Điện Tử Viễn Thông - ĐHBKHN</span><br /> <span>team@sis.hust.edu.vn</span><br />
					<span>0964413059</span>
			</div>
			<div class="col-sm-4 wow tada">
				<p>
					<span class="span-footer">GÓP Ý</span>
				</p>
				<input type="text" placeholder="Email" />
				<textarea rows=5 cols=40 placeholder="Nội Dung"></textarea>
				<button>Gửi</button>
			</div>
		</div>
	</div>
	<jsp:include page="templates/Footer.jsp"></jsp:include>
</body>
</html>