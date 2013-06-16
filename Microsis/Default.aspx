<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Microsis.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div id="content">

<!-- LayerSlider  -->
<section id="layerslider-container">
	<div id="layerslider" style="width: 1020px; height: 450px; margin: 0 auto;">

		<!-- Slide 1 -->
         <article class="ls-layer" style="slidedelay: 10000;">
			<%--<img src="images/slide-01.jpg" class="ls-bg" alt="">--%>
			<img class="ls-s4" src="images/slider/eth.png" style="top: 0; left: 0; slidedirection: left; slideoutdirection: right; durationin: 800; durationout: 1000; easingin: easeOutExpo; delayin: 1000;" alt=""/>
			<%--<h3 class="ls-s1 caption-color" style="top: 357px; left: 756px; slidedirection: right; slideoutdirection: right; durationin: 400; durationout: 1000; easingin: easeOutExpo; delayin: 1000;">Powerful HTML5 Template</h3>--%>
		</article>
		

		<!-- Slide 2 -->
		<article class="ls-layer" style="slidedelay: 10000; slidedirection: top;">
		<%--	<img src="images/slide-01.jpgf" class="ls-bg">--%>
			<img class="ls-s4" src="images/slider/mi.png" style="top: 53%; left: 95px; slidedirection: left; slideoutdirection: left; durationin: 500; durationout: 800; easingin : easeOutExpo; delayin : 1200;" alt=""/>
		    <div class="ls-s4" style="top: 65px; left: 644px; slidedirection: right; slideoutdirection: right; durationin: 800; durationout: 800; easingin : easeOutExpo; delayin : 1200;">
                <p style="font-weight:bold;font-size:2.5em">MCR 103</p>
            </div>
             <div class="ls-s2" style="  top: 125px; left: 660px; slidedirection: right; slideoutdirection: right; durationin: 800; durationout: 800; easingin : easeOutExpo; delayin : 2500;">
                <p style="font-size:2.5em">En yenisi</p>
		    </div>
             <div class="ls-s2" style="  top: 185px; left: 680px; slidedirection: right; slideoutdirection: right; durationin: 800; durationout: 800; easingin : easeOutExpo; delayin : 3500;">
                <p style="font-size:2.5em">En güzeli</p>
		    </div>
            <div class="ls-s2" style="  top:245px; left: 700px; slidedirection: right; slideoutdirection: right; durationin: 800; durationout: 800; easingin : easeOutExpo; delayin : 4500;">
                <p style="font-size:2.5em">En hızlısı :)</p>
		    </div>
            <%--	<img class="ls-s4" src="images/slide-02b.png" style="top: 50%; left: 544px; slidedirection: right; slideoutdirection: right; durationin: 800; durationout: 800; easingin : easeOutExpo; delayin : 1200;" alt=""/>--%>

			<%--<img class="ls-s4" src="images/slide-02c.png" style="top: 230px; left: 494px; slidedirection: top; durationin: 800; durationout: 800; easingin : easeOutExpo; delayin : 1200;" alt=""/>

			<img class="ls-s2" src="images/slide-02d.png" style="top: 15px; left: -142px; slidedirection: left; slideoutdirection: left; durationin: 600; durationout: 1000; easingin: easeOutExpo; delayin: 1200;" alt=""/>
			<img class="ls-s2" src="images/slide-02e.png" style="top: 15px; left: 784px; slidedirection: right; slideoutdirection: right; durationin: 600; durationout: 1000; easingin: easeOutExpo; delayin: 1200;" alt=""/>--%>
		</article>
       

		<!-- Slide 3 -->
	<%--	<article class="ls-layer" style="slidedelay: 7000;">
			<img src="images/slide-03.jpg" class="ls-bg" alt="">
		<%--	<h3 class="ls-s1 caption-transparent" style="top: 357px; left: 40px;">Image in Slide Directly</h3>
		</article>--%>

	</div>
</section>
<!-- LayerSlider / End -->


<!-- 960 Container -->
<div class="container">

	<!-- Icon Boxes -->
	<section class="icon-box-container">

		<!-- Icon Box Start -->
		<div class="one-third column">
			<article class="icon-box">
				<i class="icon-bullhorn"></i>
				<h3>Clean Design</h3>
				<p>Incredibly clean design provides you powerful way to grow your business.</p>
			</article>
		</div>
		<!-- Icon Box End -->

		<!-- Icon Box Start -->
		<div class="one-third column">
			<article class="icon-box">
				<i class="icon-magic"></i>
				<h3>Responsive</h3>
				<p>This theme is responsive, so it will looks awesome on all mobile devices. </p>
			</article>
		</div>
		<!-- Icon Box End -->

		<!-- Icon Box Start -->
		<div class="one-third column">
			<article class="icon-box">
				<i class="icon-beaker"></i>
				<h3>Retina Ready</h3>
				<p>F is ready for retina and looks fantastic on high-resolution displays.</p>
			</article>
		</div>
		<!-- Icon Box End -->

	</section>
	<!-- Icon Boxes / End -->

</div>
<!-- 960 Container / End -->


<!-- 960 Container -->
<div class="container floated">
	<div class="blank floated">

		<!-- Recent Work Entire -->
		<div class="four columns carousel-intro">

			<section class="entire">
				<h3>Recent Work</h3>
				<p>Adding portfolio entries with this shortcode is now easier then ever.</p>
			</section>

			<div class="carousel-navi">
				<div id="work-prev" class="arl jcarousel-prev"><i class="icon-chevron-left"></i></div>
				<div id="work-next" class="arr jcarousel-next"><i class="icon-chevron-right"></i></div>
			</div>
			<div class="clearfix"></div>

		</div>

		<!-- jCarousel -->
		<section class="jcarousel recent-work-jc">
			<ul>
				<!-- Recent Work Item -->
				<li class="four columns">
					<a href="#" class="portfolio-item">
						<figure>
							<img src="images/portfolio/portfolio-01.jpg" alt=""/>
							<figcaption class="item-description">
								<h5>Time Is Running Out</h5>
								<span>Photography</span>
							</figcaption>
						</figure>
					</a>
				</li>

				<!-- Recent Work Item -->
				<li class="four columns">
					<a href="#" class="portfolio-item">
						<figure>
							<img src="images/portfolio/portfolio-02.jpg" alt=""/>
							<figcaption class="item-description">
								<h5>Seeds of Growth</h5>
								<span>Architecture</span>
							</figcaption>
						</figure>
					</a>
				</li>

				<!-- Recent Work Item -->
				<li class="four columns">
					<a href="#" class="portfolio-item">
						<figure>
							<img src="images/portfolio/portfolio-03.jpg" alt=""/>
							<figcaption class="item-description">
								<h5>Beautiful Flowers</h5>
								<span>Identity</span>
							</figcaption>
						</figure>
					</a>
				</li>

				<!-- Recent Work Item -->
				<li class="four columns">
					<a href="#" class="portfolio-item">
						<figure>
							<img src="images/portfolio/portfolio-04.jpg" alt=""/>
							<figcaption class="item-description">
								<h5>Poppy Flower</h5>
								<span>Identity</span>
							</figcaption>
						</figure>
					</a>
				</li>

				<!-- Recent Work Item -->
				<li class="four columns">
					<a href="#" class="portfolio-item">
						<figure>
							<img src="images/portfolio/portfolio-05.jpg" alt=""/>
							<figcaption class="item-description">
								<h5>Death Valley</h5>
								<span>Photography</span>
							</figcaption>
						</figure>
					</a>
				</li>

				<!-- Recent Work Item -->
				<li class="four columns">
					<a href="#" class="portfolio-item">
						<figure>
							<img src="images/portfolio/portfolio-06.jpg" alt=""/>
							<figcaption class="item-description">
								<h5>Digital World</h5>
								<span>Technology</span>
							</figcaption>
						</figure>
					</a>
				</li>

			</ul>
		</section>
		<!-- jCarousel / End -->

	</div>
</div>
<!-- 960 Container / End -->


<!-- 960 Container -->
<div class="container">

	<!-- Recent News -->
	<div class="eight columns">

		<h3 class="margin-1">Recent News <span>/ Stuff From Our Blog</span></h3>

		<div class="four columns alpha">
			<article class="recent-blog">
				<section class="date">
					<span class="day">28</span>
					<span class="month">Dec</span>
				</section>
				<h4><a href="blog-post.html">The Boating Life Begins With a Good Storm</a></h4>
				<p>Integer libero lectus, porta acean pulvinar ac, facilisis non arcu. <span class="cut">Maecenas enim orci, adipiscing dictum sit amet gusce dapibus.</span></p>
			</article>
		</div>

		<div class="four columns omega">
			<article class="recent-blog">
				<section class="date">
					<span class="day">15</span>
					<span class="month">Dec</span>
				</section>
				<h4><a href="blog-post.html">Visiting Tuscany Without the Crowds</a></h4>
				<p>Integer libero lectus, porta acean pulvinar ac, facilisis non arcu. <span class="cut">Maecenas enim orci, adipiscing dictum sit amet gusce dapibus.</span></p>
			</article>
		</div>

	</div>

	<!-- Testimonials -->
	<div class="eight columns">

		<h3 class="margin-1">Testimonials <span>/ What Our Clients Say</span></h3>

		<!-- Testimonial Rotator -->
		<section class="flexslider testimonial-slider">
			<ul class="slides">
				<li class="testimonial">
					<div class="testimonials">Integer eu libero sit amet nisl vestibulum semper. Fusce costant Proin sit amet mauris odio pellentesque iaculis posuer dapibus natoque penatibus et magnis dis parturient montes.</div>
					<div class="testimonials-bg"></div>
					<div class="testimonials-author">Michael, <span>Flash Developer</span></div>
				</li>

				<li class="testimonial">
					<div class="testimonials">Posuere erat a ante venenatis dapibus posuere velit aliquet. Proin sit amet mauris odio pellentesque iaculis. Cum sociis natoque penatibus et lorem magnis dis parturient montes, nascetur ridiculus mus. Duisean lorem llis noenan coeammodo luctus.</div>
					<div class="testimonials-bg"></div>
					<div class="testimonials-author">John, <span>Web Developer</span></div>
				</li>

				<li class="testimonial">
					<div class="testimonials">Cras sed odio est, sit amet porttitor elit. Vestibulum Proin sit amet mauris et odio pellentesque iaculis. Cum sociis natoque proin sit amet mauris odio pellentesque iaculis.</div>
					<div class="testimonials-bg"></div>
					<div class="testimonials-author">Peter, <span>Project Manager</span></div>
				</li>

				<li class="testimonial">
					<div class="testimonials">Elementum erat vitae ante venenatis dapibus. Maecenas cursus  cursus Proin sit amet mauris et odio pellentesque iaculis.</div>
					<div class="testimonials-bg"></div>
					<div class="testimonials-author">Kathy, <span>Art Director</span></div>
				</li>
			</ul>
		</section>
		<!-- Testomonial Rotator / End -->

	</div>

</div>
<!-- 960 Container / End -->

</div>
</asp:Content>
