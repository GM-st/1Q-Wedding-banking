<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>



	<header class="header-global">
		<nav id="navbar-main" aria-label="Primary navigation"
			class="navbar navbar-main navbar-expand-lg navbar-theme-primary headroom navbar-dark">
			<div class="container position-relative">
				<a class="navbar-brand mr-lg-5" href="../../index.html"> <img
					class="navbar-brand-dark" src="img_2/brand/light.svg"
					alt="Logo light"> <img class="navbar-brand-light"
					src="img_2/brand/dark.svg" alt="Logo dark">
				</a>
				<div class="navbar-collapse collapse" id="navbar_global">
					<div class="navbar-collapse-header">
						<div class="row">
							<div class="col-6 collapse-brand">
								<a href="../../index.html"> <img src="img_2/brand/dark.svg"
									alt="Themesberg logo">
								</a>
							</div>
							<div class="col-6 collapse-close">
								<a href="#navbar_global" class="fas fa-times"
									data-toggle="collapse" data-target="#navbar_global"
									aria-controls="navbar_global" aria-expanded="false"
									title="close" aria-label="Toggle navigation"></a>
							</div>
						</div>
					</div>
					
					<ul class="navbar-nav navbar-nav-hover align-items-lg-center">
						
						<li class="nav-item dropdown"><a href="#" class="nav-link"
							data-toggle="dropdown"> <span class="nav-link-inner-text">Pages</span>
								<span class="fas fa-angle-down nav-link-arrow ml-2"></span>
						</a>
						
							<ul class="dropdown-menu">
								
								<li class="dropdown-submenu"><a href="#"
									class="dropdown-toggle dropdown-item d-flex justify-content-between align-items-center"
									aria-haspopup="true" aria-expanded="false">About<span
										class="fas fa-angle-right nav-link-arrow"></span></a>
									<ul class="dropdown-menu">
										<li><a href="../../html/pages/about-company.html"
											class="dropdown-item">About Company</a> <a
											href="../../html/pages/about-team.html" class="dropdown-item">About
												Team</a> <a href="../../html/pages/about-me.html"
											class="dropdown-item">About Me</a></li>
									</ul></li>
									
									
								<li class="dropdown-submenu"><a href="#"
									class="dropdown-toggle dropdown-item d-flex justify-content-between align-items-center"
									aria-haspopup="true" aria-expanded="false">Account<span
										class="fas fa-angle-right nav-link-arrow"></span></a>
									<ul class="dropdown-menu">
										<li><a href="../../html/pages/my-account.html"
											class="dropdown-item">My Account</a> <a
											href="../../html/pages/my-items.html" class="dropdown-item">My
												items</a> <a href="../../html/pages/edit-item.html"
											class="dropdown-item">Edit item</a></li>
									</ul></li>
									
									
									

							
							
						<li class="nav-item dropdown"><a href="#" class="nav-link"
							data-toggle="dropdown"> <span class="nav-link-inner-text">Sections</span>
								<span class="fas fa-angle-down nav-link-arrow ml-2"></span>
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
							
							
							
						<li class="nav-item dropdown mega-dropdown"><a href="#"
							class="nav-link" data-toggle="dropdown"> <span
								class="nav-link-inner-text">Components</span> <span
								class="fas fa-angle-down nav-link-arrow ml-2"></span>
						</a>
							<div class="dropdown-menu">
								<div class="row">
									<div class="col-lg-6 inside-bg d-none d-lg-block">
										<div class="justify-content-center bg-dark text-white">
											<div class="px-6 pb-5 pt-3">
												<img src="img_2/megamenu_image.png" alt="Pixel Components">
											</div>
											<div class="z-2 pb-4 text-center">
												<a href="../../html/components/all.html"
													class="btn btn-white btn-icon animate-up-2 mb-2 mb-sm-0 mr-3 text-primary">
													<span class="mr-1"><span class="fas fa-th-large"></span></span>
													All components
												</a> <a
													href="https://themesberg.com/docs/pixel-bootstrap/getting-started/overview/"
													target="_blank"
													class="btn btn-outline-white btn-icon animate-up-2 mb-2 mb-sm-0">
													<span class="mr-1"><span class="fas fa-book"></span></span>
													Docs v3.1
												</a>
											</div>
										</div>
									</div>
									<div class="col pl-0">
										<ul class="list-style-none">
											<li><a class="dropdown-item"
												href="../../html/components/accordions.html">Accordions</a></li>
											<li><a class="dropdown-item"
												href="../../html/components/alerts.html">Alerts</a></li>
											<li><a class="dropdown-item"
												href="../../html/components/badges.html">Badges</a></li>
											<li><a class="dropdown-item"
												href="../../html/components/cards.html">Cards</a></li>
											<li><a class="dropdown-item"
												href="../../html/components/bootstrap-carousels.html">Bootstrap
													Carousels</a></li>
											<li><a class="dropdown-item"
												href="../../html/components/breadcrumbs.html">Breadcrumbs</a></li>
											<li><a class="dropdown-item"
												href="../../html/components/buttons.html">Buttons</a></li>
											<li><a class="dropdown-item"
												href="../../html/components/counters.html">Counters</a></li>
											<li><a class="dropdown-item"
												href="../../html/components/dropdowns.html">Dropdowns</a></li>
										</ul>
									</div>
									<div class="col pl-0">
										<ul class="list-style-none">
											<li><a class="dropdown-item"
												href="../../html/components/e-commerce.html">E-commerce</a></li>
											<li><a class="dropdown-item"
												href="../../html/components/forms.html">Forms</a></li>
											<li><a class="dropdown-item"
												href="../../html/components/icon-boxes.html">Icon Boxes</a></li>
											<li><a class="dropdown-item"
												href="../../html/components/modals.html">Modals</a></li>
											<li><a class="dropdown-item"
												href="../../html/components/navs.html">Navs</a></li>
											<li><a class="dropdown-item"
												href="../../html/components/owl-carousels.html">Owl
													Carousels</a></li>
											<li><a class="dropdown-item"
												href="../../html/components/pagination.html">Pagination</a></li>
											<li><a class="dropdown-item"
												href="../../html/components/popovers.html">Popovers</a></li>
											<li><a class="dropdown-item"
												href="../../html/components/progress-bars.html">Progress
													Bars</a></li>

										</ul>
									</div>
									<div class="col pl-0">
										<ul class="list-style-none">
											<li><a class="dropdown-item"
												href="../../html/components/steps.html">Steps</a></li>
											<li><a class="dropdown-item"
												href="../../html/components/tables.html">Tables</a></li>
											<li><a class="dropdown-item"
												href="../../html/components/tabs.html">Tabs</a></li>
											<li><a class="dropdown-item"
												href="../../html/components/toasts.html">Toasts</a></li>
											<li><a class="dropdown-item"
												href="../../html/components/timelines.html">Timelines</a></li>
											<li><a class="dropdown-item"
												href="../../html/components/tooltips.html">Tooltips</a></li>
											<li><a class="dropdown-item"
												href="../../html/components/typography.html">Typography</a></li>
											<li><a class="dropdown-item"
												href="../../html/components/charts.html">Charts</a></li>
											<li><a class="dropdown-item"
												href="../../html/components/widgets.html">Widgets</a></li>
										</ul>
									</div>
								</div>
							</div></li>
						<li class="nav-item dropdown"><a href="#" class="nav-link"
							data-toggle="dropdown"> <span class="nav-link-inner-text">Support</span>
								<span class="fas fa-angle-down nav-link-arrow ml-2"></span>
						</a>
							<div class="dropdown-menu dropdown-menu-lg">
								<div class="col-auto px-0" data-dropdown-content>
									<div class="list-group list-group-flush">
										<a
											href="https://themesberg.com/docs/pixel-bootstrap/getting-started/overview//"
											target="_blank"
											class="list-group-item list-group-item-action d-flex align-items-center p-0 py-3 px-lg-4">
											<span class="icon icon-sm icon-secondary"><span
												class="fas fa-file-alt"></span></span>
											<div class="ml-4">
												<span class="text-dark d-block">Documentation<span
													class="badge badge-sm badge-secondary ml-2">v3.1</span></span> <span
													class="small">Examples and guides</span>
											</div>
										</a> <a
											href="https://github.com/themesberg/pixel-pro-bootstrap-ui-kit/issues"
											target="_blank"
											class="list-group-item list-group-item-action d-flex align-items-center p-0 py-3 px-lg-4">
											<span class="icon icon-sm icon-primary"><span
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
					<span class="d-none d-md-inline"> <a
						href="https://demo.themesberg.com/pixel-pro/" target="_blank"
						class="btn btn-tertiary animate-up-2">Upgrade to Pro</a></span> <a
						href="https://themesberg.com/docs/pixel-bootstrap/getting-started/overview/"
						target="_blank" class="btn btn-outline-soft ml-md-3 animate-up-2"><span
						class="fas fa-book mr-2"></span> Docs v3.1</a>
					<button class="navbar-toggler ml-2" type="button"
						data-toggle="collapse" data-target="#navbar_global"
						aria-controls="navbar_global" aria-expanded="false"
						aria-label="Toggle navigation">
						<span class="navbar-toggler-icon"></span>
					</button>
				</div>
			</div>
		</nav>
	</header>