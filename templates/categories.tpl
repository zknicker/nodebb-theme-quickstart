<!-- IMPORT partials/breadcrumbs.tpl -->
<div widget-area="header"></div>
			<!-- IMPORT partials/header-recent-posts.tpl -->
<div class="row">
	<div class="col-lg-9 col-sm-12" no-widget-class="col-lg-12 col-sm-12" no-widget-target="sidebar">
		<h1 class="categories-title">[[pages:categories]]</h1>
		<ul class="categories" itemscope itemtype="http://www.schema.org/ItemList">
			<!-- BEGIN categories -->
			<!-- IMPORT partials/categories/item.tpl -->
			<!-- END categories -->
		</ul>
		<ul class="categories categories-recent-posts">
			<p>[[pages:recent]]</p>
		</ul>
		<div class="recent">
			<div class="category">
				<!-- IF !topics.length -->
				<div class="alert alert-warning" id="category-no-topics">[[recent:no_recent_topics]]</div>
				<!-- ENDIF !topics.length -->

				<a href="{config.relative_path}/recent">
					<div class="alert alert-warning hide" id="new-topics-alert"></div>
				</a>

				<!-- IMPORT partials/topics_list.tpl -->

				<!-- IF config.usePagination -->
					<!-- IMPORT partials/paginator.tpl -->
				<!-- ENDIF config.usePagination -->
			</div>
		</div>
	</div>
	<div widget-area="sidebar" class="col-lg-3 col-sm-12"></div>
</div>
<div widget-area="footer"></div>