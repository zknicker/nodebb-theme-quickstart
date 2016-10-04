<!-- Splash Recent Posts plugin -->
<!-- IF headerTopics.length -->
<div class="container giant-header-recent-posts-offset-container">
	<div class="splash-recent-posts-plugin">
		<ul class="categories giant-header-category-label">
			<p>Recent Topics</p>
		</ul>
		
		<ul class="row giant-header-recent-posts preventSlideOut" itemscope="" itemtype="http://www.schema.org/ItemList">
			<!-- BEGIN headerTopics -->
			<li class="<!-- IF headerTopics.category.class -->{headerTopics.category.class}<!-- ELSE -->col-md-4 col-sm-4 col-xs-4<!-- ENDIF headerTopics.category.class --> giant-header-recent-post category-item" data-cid="{headerTopics.category.cid}" data-numRecentReplies="{headerTopics.category.numRecentReplies}" style="text-shadow:{recentCards.textShadow};">
				<meta itemprop="name" content="General Discussion">
		
				<a href="{config.relative_path}/topic/{headerTopics.slug}" itemprop="url">
					<div class="giant-recent-post">
						<!-- IF headerTopics.user.picture -->
						<img component="user/picture" data-uid="{headerTopics.user.uid}" src="{headerTopics.user.picture}" class="user-picture" />
						<!-- ELSE -->
						<div class="user-icon" style="background-color: {headerTopics.user.icon:bgColor};">{headerTopics.user.icon:text}</div>
						<!-- ENDIF headerTopics.user.picture -->

						<div class="topic-info">
							<div class="h4" itemprop="description">{headerTopics.title}</div>
							<!-- IF headerTopics.category.icon -->
							<span class="icon">
								<i class="fa {headerTopics.category.icon}"></i>
							</span>
							<!-- ENDIF headerTopics.category.icon -->
							<span class="description"><strong>{headerTopics.category.name}</strong> <span class="timeago" title="{headerTopics.teaser.timestampISO}"></span></span>
						</div>
					</div>
				</a>
			</li>
			<!-- END headerTopics -->
		</ul>
	</div>
</div>
<!-- ENDIF headerTopics.length -->
