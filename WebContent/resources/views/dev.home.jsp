<div>
<div class="menu" ng-class="{'active': activeClass}" ng-show="hideMenu">
	<button class="btn trigger" ng-click="toggleActiveClass()">
		<span class="line"></span>
	</button>
	<div class="icons">
		<div class="rotater">
			<div class="btn btn-icon">
				<%--<i class="fa fa-codepen"></i>--%>
				<a class="topNav3" ui-sref-active="active" ui-sref="home.login" ng-click="toggleMenuVisibility()"><i class="fa fa-codepen"></i></a>
			</div>
		</div>
		<div class="rotater">
			<div class="btn btn-icon">
				<i class="fa fa-facebook"></i>
			</div>
		</div>
		<div class="rotater">
			<div class="btn btn-icon">
				<i class="fa fa-google-plus"></i>
			</div>
		</div>
		<div class="rotater">
			<div class="btn btn-icon">
				<i class="fa fa-twitter"></i>
			</div>
		</div>
		<div class="rotater">
			<div class="btn btn-icon">
				<i class="fa fa-dribbble"></i>
			</div>
		</div>
		<div class="rotater">
			<div class="btn btn-icon">
				<i class="fa fa-linkedin"></i>
			</div>
		</div>
	</div>
</div>
<div name="content" ui-view></div>
</div>
