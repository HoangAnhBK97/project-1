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
.input-group .checkbox {
	float : left !important;
 	margin-top : 5px;
 	margin-left : 20px;
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

	<div id="info" class="container-fluid">
		<div class="row">
			<div class="col-sm-4 content wow fadeInLeft" data-wow-duration="2s">
				<img src='<c:url value="/resources/images/quality.png" />' /><br />
				<span style="font-size: 30px; font-weight: bold;">CHẤT LƯỢNG</span><br />
				<span style="font-size: 16px;">Chúng tôi cam kết sẽ mang đến
					cho các bạn các sản phẩm có chất lượng tốt nhất</span>
			</div>
			<div class="col-sm-4 content wow fadeInDown" data-wow-duration="2s"
				data-wow-delay="1s">
				<img src='<c:url value="/resources/images/savemoney.png" />' /><br />
				<span style="font-size: 30px; font-weight: bold;">TIẾT KIỆM
					CHI PHÍ</span><br /> <span style="font-size: 16px;">Cam kết giá rẻ
					nhất Việt Nam, giúp các bạn tiết kiệm 20% cho từng sản phẩm</span>
			</div>
			<div class="col-sm-4 content wow fadeInRight" data-wow-duration="2s"
				data-wow-delay="1s">
				<img src='<c:url value="/resources/images/shipping.png" />' /><br />
				<span style="font-size: 30px; font-weight: bold;">GIAO HÀNG</span><br />
				<span style="font-size: 16px;">Cam kết giao hàng tận nơi
					trong ngày. Miễn phí vận chuyển với các đơn hàng từ 800k</span>
			</div>
		</div>
	</div>

	<div id="sanphamhot" class="wow rubberBand">
		<span>SẢN PHẨM HOT</span>
	</div>
	<div id="sanpham" class="container">
		<div class="row" style="margin-bottom: 10px;">
			<div class="input-group">
				<input id="search" type="text" class="form-control"
					placeholder="Search" style="width: 30%; float: right;">
				<div class="input-group-btn">
					<button class="btn btn-default" type="submit"
						style="height: 34px; margin-right: 13px;">
						<i class="glyphicon glyphicon-search"></i>
					</button>
				</div>
			</div>
			<div class="input-group">
				<div class="checkbox">
					<label><input type="checkbox" value="">Sort by price</label>
				</div>
				<div class="checkbox">
					<label><input type="checkbox" value="">Sort by name</label>
				</div>
			</div>
		</div>
		<div class=row id="listsanpham">

			<div class="col-sm-3 wow zoomIn">
				<a href="#">
					<div class="motsanpham"
						style="width: 259px; height: 415px; margin-bottom: 10px;">
						<img class="img-responsive"
							src='<c:url value="/resources/images/SanPham/sp1.jpg" />'
							alt="sản phẩm" /> <span class="tensanpham"
							style="font-size: 26px;">Áo đấu real madrid</span><br /> <span
							class="giasanpham">500000 VNĐ</span><br />
						<button type="button" class="btn btn-primary">Xem chi
							tiết</button>
					</div>
				</a>
			</div>
			<div class="col-sm-3 wow zoomIn">
				<a href="#">
					<div class="motsanpham"
						style="width: 259px; height: 415px; margin-bottom: 10px;">
						<img class="img-responsive"
							src='<c:url value="/resources/images/SanPham/sp1.jpg" />'
							alt="sản phẩm" /> <span class="tensanpham"
							style="font-size: 26px;">Áo đấu real madrid</span><br /> <span
							class="giasanpham">500000 VNĐ</span><br />
						<button type="button" class="btn btn-primary">Xem chi
							tiết</button>
					</div>
				</a>
			</div>
			<div class="col-sm-3 wow zoomIn">
				<a href="#">
					<div class="motsanpham"
						style="width: 259px; height: 415px; margin-bottom: 10px;">
						<img class="img-responsive"
							src='<c:url value="/resources/images/SanPham/sp1.jpg" />'
							alt="sản phẩm" /> <span class="tensanpham"
							style="font-size: 26px;">Áo đấu real madrid</span><br /> <span
							class="giasanpham">500000 VNĐ</span><br />
						<button type="button" class="btn btn-primary">Xem chi
							tiết</button>
					</div>
				</a>
			</div>
			<div class="col-sm-3 wow zoomIn">
				<a href="#">
					<div class="motsanpham"
						style="width: 259px; height: 415px; margin-bottom: 10px;">
						<img class="img-responsive"
							src='<c:url value="/resources/images/SanPham/sp1.jpg" />'
							alt="sản phẩm" /> <span class="tensanpham"
							style="font-size: 26px;">Áo đấu real madrid</span><br /> <span
							class="giasanpham">500000 VNĐ</span><br />
						<button type="button" class="btn btn-primary">Xem chi
							tiết</button>
					</div>
				</a>
			</div>
			<div class="col-sm-3 wow zoomIn">
				<a href="#">
					<div class="motsanpham"
						style="width: 259px; height: 415px; margin-bottom: 10px;">
						<img class="img-responsive"
							src='<c:url value="/resources/images/SanPham/sp1.jpg" />'
							alt="sản phẩm" /> <span class="tensanpham"
							style="font-size: 26px;">Áo đấu real madrid</span><br /> <span
							class="giasanpham">500000 VNĐ</span><br />
						<button type="button" class="btn btn-primary">Xem chi
							tiết</button>
					</div>
				</a>
			</div>
			<div class="col-sm-3 wow zoomIn">
				<a href="#">
					<div class="motsanpham"
						style="width: 259px; height: 415px; margin-bottom: 10px;">
						<img class="img-responsive"
							src='<c:url value="/resources/images/SanPham/sp1.jpg" />'
							alt="sản phẩm" /> <span class="tensanpham"
							style="font-size: 26px;">Áo đấu real madrid</span><br /> <span
							class="giasanpham">500000 VNĐ</span><br />
						<button type="button" class="btn btn-primary">Xem chi
							tiết</button>
					</div>
				</a>
			</div>
			<div class="col-sm-3 wow zoomIn">
				<a href="#">
					<div class="motsanpham"
						style="width: 259px; height: 415px; margin-bottom: 10px;">
						<img class="img-responsive"
							src='<c:url value="/resources/images/SanPham/sp1.jpg" />'
							alt="sản phẩm" /> <span class="tensanpham"
							style="font-size: 26px;">Áo đấu real madrid</span><br /> <span
							class="giasanpham">500000 VNĐ</span><br />
						<button type="button" class="btn btn-primary">Xem chi
							tiết</button>
					</div>
				</a>
			</div>
			<div class="col-sm-3 wow zoomIn">
				<a href="#">
					<div class="motsanpham"
						style="width: 259px; height: 415px; margin-bottom: 10px;">
						<img class="img-responsive"
							src='<c:url value="/resources/images/SanPham/sp1.jpg" />'
							alt="sản phẩm" /> <span class="tensanpham"
							style="font-size: 26px;">Áo đấu real madrid</span><br /> <span
							class="giasanpham">500000 VNĐ</span><br />
						<button type="button" class="btn btn-primary">Xem chi
							tiết</button>
					</div>
				</a>
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