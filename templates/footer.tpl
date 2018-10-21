				</div><!-- /.container#content -->
			</main>
			<!-- IF !isSpider -->
			<div class="topic-search hidden">
				<div class="btn-group">
					<button type="button" class="btn btn-default count"></button>
					<button type="button" class="btn btn-default prev"><i class="fa fa-fw fa-angle-up"></i></button>
					<button type="button" class="btn btn-default next"><i class="fa fa-fw fa-angle-down"></i></button>
				</div>
			</div>

			<div component="toaster/tray" class="alert-window">
				<div id="reconnect-alert" class="alert alert-dismissable alert-warning clearfix hide" component="toaster/toast">
					<button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
					<p>[[global:reconnecting-message, {config.siteTitle}]]</p>
				</div>
			</div>
			<!-- ENDIF !isSpider -->


			<script defer src="{relative_path}/assets/nodebb.min.js?{config.cache-buster}"></script>

			<!-- BEGIN scripts -->
			<script defer type="text/javascript" src="{scripts.src}"></script>
			<!-- END scripts -->

			<script>
				window.addEventListener('load', function () {
					require(['forum/footer']);

					<!-- IF useCustomJS -->
					{{customJS}}
					<!-- ENDIF useCustomJS -->
				});
			</script>

			<div class="hide">
			<!-- IMPORT 500-embed.tpl -->
			</div>
		</div>
	</div>
	<div id="sweetp-footer"></div>
	<label>
			<span class="title"><a href="https://sweetpproductions.com">SweetP <span class="light">Productions<span></a></span>
			<input type='checkbox'>
			<span class='sweetp-hamburger-menu'>
				<span class='hamburger'></span>
			</span>
			<ul>
				<li>
					<a href="https://sweetpproductions.com">Products</a>
				</li>
				<li>
					<a href="https://sweetpproductions.com/store/">Store</a>
				</li>
				<li>
					<a href="https://sweetpproductions.com/blog">Support</a>
				</li>
				<li>
					<a href="https://sweetpproductions.com/blog/">Blog</a>
				</li>
				<li>
					<a href="https://sweetpproductions.com/contact.htm">Contact</a>
				</li>
				<li id="bitcoin_social">
					<a class="linkopacity" href="https://twitter.com/SweetP_Pro" target="_blank">
						<img src="https://sweetpproductions.com/gfx/other/twitter.png" title="Follow SweetP Productions on Twitter" />
					</a>
				</li>
			</ul>
		</label>
</body>
</html>
