<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>省时订单-DATA-为自己节省时间的订单</title>
	
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/reset.css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/index.css">
	<link rel="stylesheet" href="http://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css">
	<script src="http://cdn.staticfile.org/jquery/2.1.1/jquery.min.js"></script>
	<script src="http://cdn.staticfile.org/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
	<!-- 调用头部 -->
	<script type="text/javascript" src="${pageContext.request.contextPath}/js/head.js"></script>
	
	<!-- 轮播图 -->
	<div id="myCarousel" class="carousel slide">
		<!-- 轮播（Carousel）指标 -->
		<ol class="carousel-indicators">
			<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
			<li data-target="#myCarousel" data-slide-to="1"></li>
			<li data-target="#myCarousel" data-slide-to="2"></li>
		</ol>   
		<!-- 轮播（Carousel）项目 -->
		<div class="carousel-inner">
			<div class="item active">
				<img src="https://ss3.bdstatic.com/70cFv8Sh_Q1YnxGkpoWK1HF6hhy/it/u=2362597453,3413000814&fm=26&gp=0.jpg" alt="First slide">
			</div>
			<div class="item">
				<img src="https://ss0.bdstatic.com/70cFvHSh_Q1YnxGkpoWK1HF6hhy/it/u=2965482649,248654897&fm=26&gp=0.jpg" alt="Second slide">
			</div>
			<div class="item">
				<img src="https://ss3.bdstatic.com/70cFv8Sh_Q1YnxGkpoWK1HF6hhy/it/u=1473245846,3617957921&fm=26&gp=0.jpg" alt="Third slide">
			</div>
		</div>
		<!-- 轮播（Carousel）导航 -->
		<a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
			<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
			<span class="sr-only">Previous</span>
		</a>
		<a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
			<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
			<span class="sr-only">Next</span>
		</a>
	</div> 

	<!-- 商品展示 -->
	<div class="business">
		<ul>
			<li class="business-li">
				<div class="business-recommend">
					<div class="business-recommend-top">
						<div class="business-recommend-top-left">
							推荐
						</div>
						<div class="business-recommend-top-right">
							查看更多&nbsp;&nbsp;>
						</div>
					</div>
					<div class="business-recommend-shop">
						<ul>
							<li>
								<div class="business-recommend-shop-number">
									<img src="http://c1.haibao.cn/img/600_0_100_1/1526434063.6503/d81c0d3fb6752aca6ca6254adde66fbd.gif" alt="">
									<p class="business-recommend-shop-number-information shopname">蓝洋海底餐厅</p>
									<p class="business-recommend-shop-number-information introduce">海底世界&nbsp;欢乐畅享</p>
									<p class="business-recommend-shop-number-information price">￥109/人</p>
								</div>
							</li>
							<li>
								<div class="business-recommend-shop-number">
									<img src="http://c1.haibao.cn/img/600_0_100_1/1526434063.6503/d81c0d3fb6752aca6ca6254adde66fbd.gif" alt="">
									<p class="business-recommend-shop-number-information shopname">蓝洋海底餐厅</p>
									<p class="business-recommend-shop-number-information introduce">海底世界&nbsp;欢乐畅享</p>
									<p class="business-recommend-shop-number-information price">￥109/人</p>
								</div>
							</li>
							<li>
								<div class="business-recommend-shop-number">
									<img src="http://c1.haibao.cn/img/600_0_100_1/1526434063.6503/d81c0d3fb6752aca6ca6254adde66fbd.gif" alt="">
									<p class="business-recommend-shop-number-information shopname">蓝洋海底餐厅</p>
									<p class="business-recommend-shop-number-information introduce">海底世界&nbsp;欢乐畅享</p>
									<p class="business-recommend-shop-number-information price">￥109/人</p>
								</div>
							</li>
							<li>
								<div class="business-recommend-shop-number">
									<img src="http://c1.haibao.cn/img/600_0_100_1/1526434063.6503/d81c0d3fb6752aca6ca6254adde66fbd.gif" alt="">
									<p class="business-recommend-shop-number-information shopname">蓝洋海底餐厅</p>
									<p class="business-recommend-shop-number-information introduce">海底世界&nbsp;欢乐畅享</p>
									<p class="business-recommend-shop-number-information price">￥109/人</p>
								</div>
							</li>
						</ul>
					</div>
				</div>
			</li>
			<li class="business-li">
				<div class="business-recommend">
					<div class="business-recommend-top">
						<div class="business-recommend-top-left">
							推荐
						</div>
						<div class="business-recommend-top-right">
							查看更多&nbsp;&nbsp;>
						</div>
					</div>
					<div class="business-recommend-shop">
						<ul>
							<li>
								<div class="business-recommend-shop-number">
									<img src="http://c1.haibao.cn/img/600_0_100_1/1526434063.6503/d81c0d3fb6752aca6ca6254adde66fbd.gif" alt="">
									<p class="business-recommend-shop-number-information shopname">蓝洋海底餐厅</p>
									<p class="business-recommend-shop-number-information introduce">海底世界&nbsp;欢乐畅享</p>
									<p class="business-recommend-shop-number-information price">￥109/人</p>
								</div>
							</li>
							<li>
								<div class="business-recommend-shop-number">
									<img src="http://c1.haibao.cn/img/600_0_100_1/1526434063.6503/d81c0d3fb6752aca6ca6254adde66fbd.gif" alt="">
									<p class="business-recommend-shop-number-information shopname">蓝洋海底餐厅</p>
									<p class="business-recommend-shop-number-information introduce">海底世界&nbsp;欢乐畅享</p>
									<p class="business-recommend-shop-number-information price">￥109/人</p>
								</div>
							</li>
							<li>
								<div class="business-recommend-shop-number">
									<img src="http://c1.haibao.cn/img/600_0_100_1/1526434063.6503/d81c0d3fb6752aca6ca6254adde66fbd.gif" alt="">
									<p class="business-recommend-shop-number-information shopname">蓝洋海底餐厅</p>
									<p class="business-recommend-shop-number-information introduce">海底世界&nbsp;欢乐畅享</p>
									<p class="business-recommend-shop-number-information price">￥109/人</p>
								</div>
							</li>
							<li>
								<div class="business-recommend-shop-number">
									<img src="http://c1.haibao.cn/img/600_0_100_1/1526434063.6503/d81c0d3fb6752aca6ca6254adde66fbd.gif" alt="">
									<p class="business-recommend-shop-number-information shopname">蓝洋海底餐厅</p>
									<p class="business-recommend-shop-number-information introduce">海底世界&nbsp;欢乐畅享</p>
									<p class="business-recommend-shop-number-information price">￥109/人</p>
								</div>
							</li>
						</ul>
					</div>
				</div>
			</li>
			<li class="business-li">
				<div class="business-recommend">
					<div class="business-recommend-top">
						<div class="business-recommend-top-left">
							推荐
						</div>
						<div class="business-recommend-top-right">
							查看更多&nbsp;&nbsp;>
						</div>
					</div>
					<div class="business-recommend-shop">
						<ul>
							<li>
								<div class="business-recommend-shop-number">
									<img src="http://c1.haibao.cn/img/600_0_100_1/1526434063.6503/d81c0d3fb6752aca6ca6254adde66fbd.gif" alt="">
									<p class="business-recommend-shop-number-information shopname">蓝洋海底餐厅</p>
									<p class="business-recommend-shop-number-information introduce">海底世界&nbsp;欢乐畅享</p>
									<p class="business-recommend-shop-number-information price">￥109/人</p>
								</div>
							</li>
							<li>
								<div class="business-recommend-shop-number">
									<img src="http://c1.haibao.cn/img/600_0_100_1/1526434063.6503/d81c0d3fb6752aca6ca6254adde66fbd.gif" alt="">
									<p class="business-recommend-shop-number-information shopname">蓝洋海底餐厅</p>
									<p class="business-recommend-shop-number-information introduce">海底世界&nbsp;欢乐畅享</p>
									<p class="business-recommend-shop-number-information price">￥109/人</p>
								</div>
							</li>
							<li>
								<div class="business-recommend-shop-number">
									<img src="http://c1.haibao.cn/img/600_0_100_1/1526434063.6503/d81c0d3fb6752aca6ca6254adde66fbd.gif" alt="">
									<p class="business-recommend-shop-number-information shopname">蓝洋海底餐厅</p>
									<p class="business-recommend-shop-number-information introduce">海底世界&nbsp;欢乐畅享</p>
									<p class="business-recommend-shop-number-information price">￥109/人</p>
								</div>
							</li>
							<li>
								<div class="business-recommend-shop-number">
									<img src="http://c1.haibao.cn/img/600_0_100_1/1526434063.6503/d81c0d3fb6752aca6ca6254adde66fbd.gif" alt="">
									<p class="business-recommend-shop-number-information shopname">蓝洋海底餐厅</p>
									<p class="business-recommend-shop-number-information introduce">海底世界&nbsp;欢乐畅享</p>
									<p class="business-recommend-shop-number-information price">￥109/人</p>
								</div>
							</li>
						</ul>
					</div>
				</div>
			</li>
		</ul>
	</div>
	
	<!-- 调用尾部 -->
	<script type="text/javascript" src="${pageContext.request.contextPath}/js/foot.js"></script>

</body>
</html>