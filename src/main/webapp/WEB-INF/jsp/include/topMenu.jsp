<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>



<nav
	class="navbar navbar-expand-lg navbar-transparent navbar-light navbar-theme-soft mb-4">
	<div class="container position-relative">
		<a class="navbar-brand mr-lg-5" href="../../index.html"> <img
			class="navbar-brand-dark" src="img_2/brand/light.svg"
			alt="Pixel Logo"> <img class="navbar-brand-light"
			src="img_2/brand/dark.svg" alt="Pixel Logo Dark">
		</a>
		<div class="navbar-collapse collapse" id="navbar-dark-profile">
			<div class="navbar-collapse-header">
				<div class="row">
					<div class="col-6 collapse-brand">
						<a href="../../index.html"> <img src="img_2/brand/dark.svg"
							alt="Pixel Logo">
						</a>
					</div>
					<div class="col-6 collapse-close">
						<span class="fas fa-times" data-toggle="collapse" role="button"
							data-target="#navbar-dark-profile"
							aria-controls="navbar-dark-profile" aria-expanded="false"
							aria-label="Toggle navigation"></span>
					</div>
				</div>
			</div>
			<ul class="navbar-nav navbar-nav-hover align-items-lg-center">
				<li class="nav-item dropdown"><a href="#" class="nav-link"
					data-toggle="dropdown" role="button"> <span
						class="fas fa-angle-down nav-link-arrow"></span> <span
						class="nav-link-inner-text">Pages</span>
				</a>
					<ul class="dropdown-menu">
						<li class="dropdown-submenu"><a href="#"
							class="dropdown-toggle dropdown-item d-flex justify-content-between align-items-center"
							aria-haspopup="true" aria-expanded="false">About<span
								class="fas fa-angle-right nav-link-arrow"></span></a>
							<ul class="dropdown-menu">
								<li><a href="../../html/pages/about-company.html"
									class="dropdown-item">About Company</a> <a
									href="../../html/pages/about-startup.html"
									class="dropdown-item">About Startup</a> <a
									href="../../html/pages/about-team.html" class="dropdown-item">About
										Team</a></li>
							</ul></li>
						<li class="dropdown-submenu"><a href="#"
							class="dropdown-toggle dropdown-item d-flex justify-content-between align-items-center"
							aria-haspopup="true" aria-expanded="false">Blog <span
								class="fas fa-angle-right nav-link-arrow"></span></a>
							<ul class="dropdown-menu">
								<li><a href="../../html/pages/blog.html"
									class="dropdown-item">Blog</a> <a
									href="../../html/pages/single-article.html"
									class="dropdown-item">Single Article</a> <a
									href="../../html/pages/single-article-2.html"
									class="dropdown-item">Single Article 2</a></li>
							</ul></li>
						<li class="dropdown-submenu"><a href="#"
							class="dropdown-toggle dropdown-item d-flex justify-content-between align-items-center"
							aria-haspopup="true" aria-expanded="false">Posts <span
								class="fas fa-angle-right nav-link-arrow"></span></a>
							<ul class="dropdown-menu">
								<li><a href="../../html/pages/posts.html"
									class="dropdown-item">Posts</a> <a
									href="../../html/pages/single-post.html" class="dropdown-item">Single
										Post</a></li>
							</ul></li>
						<li class="dropdown-submenu"><a href="#"
							class="dropdown-toggle dropdown-item d-flex justify-content-between align-items-center"
							aria-haspopup="true" aria-expanded="false">Profile<span
								class="fas fa-angle-right nav-link-arrow"></span></a>
							<ul class="dropdown-menu">
								<li><a href="../../html/pages/profile.html"
									class="dropdown-item">Profile</a> <a
									href="../../html/pages/profile-clean.html"
									class="dropdown-item">Profile Clean</a></li>
							</ul></li>
						<li class="dropdown-submenu"><a href="#"
							class="dropdown-toggle dropdown-item d-flex justify-content-between align-items-center"
							aria-haspopup="true" aria-expanded="false">Specials <span
								class="fas fa-angle-right nav-link-arrow"></span></a>
							<ul class="dropdown-menu">
								<li><a href="../../html/pages/signin.html"
									class="dropdown-item">Login</a> <a
									href="../../html/pages/signup.html" class="dropdown-item">Signup</a>
									<a href="../../html/pages/coming-soon.html"
									class="dropdown-item">Coming Soon</a><a
									href="../../html/pages/coming-soon-counter.html"
									class="dropdown-item">Coming Soon 2</a> <a
									href="../../html/pages/maintenance.html" class="dropdown-item">Maintenance</a>
									<a href="../../html/pages/404.html" class="dropdown-item">404
										Not Found</a></li>
							</ul></li>
						<li><a class="dropdown-item"
							href="../../html/pages/contact.html">Contact</a></li>
						<li><a class="dropdown-item"
							href="../../html/pages/pricing.html">Pricing</a></li>
						<li><a class="dropdown-item"
							href="../../html/pages/services.html">Services</a></li>
					</ul></li>
				<li class="nav-item dropdown"><a href="#" class="nav-link"
					data-toggle="dropdown" role="button"> <span
						class="fas fa-angle-down nav-link-arrow"></span> <span
						class="nav-link-inner-text">Sections</span>
				</a>
					<ul class="dropdown-menu">
						<li><a class="dropdown-item"
							href="../../html/sections/about.html">About</a></li>
						<li><a class="dropdown-item"
							href="../../html/sections/blog.html">Blog</a></li>
						<li><a class="dropdown-item"
							href="../../html/sections/clients.html">Clients</a></li>
						<li><a class="dropdown-item"
							href="../../html/sections/contact.html">Contact</a></li>
						<li><a class="dropdown-item"
							href="../../html/sections/features.html">Features</a></li>
						<li><a class="dropdown-item"
							href="../../html/sections/pricing.html">Pricing</a></li>
						<li><a class="dropdown-item"
							href="../../html/sections/team.html">Team</a></li>
						<li><a class="dropdown-item"
							href="../../html/sections/testimonials.html">Testimonials</a></li>
						<li><a class="dropdown-item"
							href="../../html/sections/navbars.html">Navbars</a></li>
						<li><a class="dropdown-item"
							href="../../html/sections/footers.html">Footers</a></li>
					</ul></li>

				<li class="nav-item dropdown"><a href="#" class="nav-link"
					data-toggle="dropdown" role="button"> <span
						class="fas fa-angle-down nav-link-arrow"></span> <span
						class="nav-link-inner-text">Support</span>
				</a>
					<div class="dropdown-menu dropdown-menu-lg">
						<div class="col-auto px-0" data-dropdown-content>
							<div class="list-group list-group-flush">
								<a href="../../docs/introduction.html"
									class="list-group-item list-group-item-action d-flex align-items-center p-0 py-3 px-lg-4">
									<span class="icon icon-sm icon-dark"><span
										class="fas fa-file-alt"></span></span>
									<div class="ml-4">
										<span class="text-dark d-block">Documentation</span> <span
											class="small">Examples and guides</span>
									</div>
								</a> <a href="https://themesberg.com/contact" target="_blank"
									class="list-group-item list-group-item-action d-flex align-items-center p-0 py-3 px-lg-4">
									<span class="icon icon-sm icon-dark"><span
										class="fas fa-microphone-alt"></span></span>
									<div class="ml-4">
										<span class="text-dark d-block">Support</span> <span
											class="small">Looking for answers? Ask us!</span>
									</div>
								</a>
							</div>
						</div>
					</div></li>
			</ul>
		</div>
		<div class="d-flex align-items-center">
			<div class="dropdown pl-1">
				<div class="d-flex align-items-center" id="dropdownMenuButton"
					data-toggle="dropdown">
					<button
						class="btn btn-xs btn-circle btn-icon-only btn-soft dropdown-toggle mr-2"
						aria-label="profile link" type="button" aria-haspopup="true"
						aria-expanded="false">
						<span class="fa fa-user"></span>
					</button>
					<p class="font-small nav-link-inner-text m-0">Bonnie Green</p>
				</div>
				<div class="dropdown-menu dropdown-menu-md"
					aria-labelledby="dropdownMenuButton">
					<h6 class="dropdown-header">Hi, John Doe</h6>
					<a class="dropdown-item" href="#">My profile</a> <a
						class="dropdown-item" href="#">Dashboard</a> <a
						class="dropdown-item" href="#">Settings</a>
					<div class="dropdown-divider"></div>
					<a class="dropdown-item" href="#"><span
						class="fas fa-sign-out-alt mr-2"></span>Sign out</a>
				</div>
			</div>
			<button class="navbar-toggler ml-2" type="button"
				data-toggle="collapse" data-target="#navbar-dark-profile"
				aria-controls="navbar-dark-profile" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
		</div>
	</div>
</nav>