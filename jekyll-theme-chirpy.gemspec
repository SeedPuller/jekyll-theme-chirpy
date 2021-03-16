# -*- encoding: utf-8 -*-
# stub: jekyll-theme-chirpy 3.2.2 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-theme-chirpy".freeze
  s.version = "3.2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/cotes2020/jekyll-theme-chirpy/issues", "documentation_uri" => "https://github.com/cotes2020/jekyll-theme-chirpy/blob/master/README.md", "homepage_uri" => "https://cotes2020.github.io/chirpy-demo", "plugin_type" => "theme", "source_code_uri" => "https://github.com/cotes2020/jekyll-theme-chirpy", "wiki_uri" => "https://github.com/cotes2020/jekyll-theme-chirpy/wiki" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Cotes Chung".freeze]
  s.date = "2021-03-16"
  s.email = ["cotes.chung@gmail.com".freeze]
  s.files = ["404.html".freeze, "LICENSE".freeze, "README.md".freeze, "_config.yml".freeze, "_data/contact.yml".freeze, "_data/date_format.yml".freeze, "_data/label.yml".freeze, "_data/rights.yml".freeze, "_data/share.yml".freeze, "_includes/css-selector.html".freeze, "_includes/disqus.html".freeze, "_includes/favicons.html".freeze, "_includes/footer.html".freeze, "_includes/google-analytics.html".freeze, "_includes/head.html".freeze, "_includes/js-selector.html".freeze, "_includes/lozad.html".freeze, "_includes/mermaid.html".freeze, "_includes/mode-toggle.html".freeze, "_includes/no-linenos.html".freeze, "_includes/panel.html".freeze, "_includes/post-nav.html".freeze, "_includes/post-paginator.html".freeze, "_includes/post-sharing.html".freeze, "_includes/read-time.html".freeze, "_includes/refactor-content.html".freeze, "_includes/related-posts.html".freeze, "_includes/search-loader.html".freeze, "_includes/search-results.html".freeze, "_includes/sidebar.html".freeze, "_includes/timeago.html".freeze, "_includes/topbar.html".freeze, "_includes/trending-tags.html".freeze, "_includes/update-list.html".freeze, "_layouts/archives.html".freeze, "_layouts/categories.html".freeze, "_layouts/category.html".freeze, "_layouts/compress.html".freeze, "_layouts/default.html".freeze, "_layouts/home.html".freeze, "_layouts/page.html".freeze, "_layouts/post.html".freeze, "_layouts/tag.html".freeze, "_layouts/tags.html".freeze, "_plugins/posts-lastmod-hook.rb".freeze, "_sass/addon/commons.scss".freeze, "_sass/addon/module.scss".freeze, "_sass/addon/syntax.scss".freeze, "_sass/addon/variables.scss".freeze, "_sass/colors/dark-syntax.scss".freeze, "_sass/colors/dark-typography.scss".freeze, "_sass/colors/light-syntax.scss".freeze, "_sass/colors/light-typography.scss".freeze, "_sass/jekyll-theme-chirpy.scss".freeze, "_sass/layout/archives.scss".freeze, "_sass/layout/categories.scss".freeze, "_sass/layout/category-tag.scss".freeze, "_sass/layout/home.scss".freeze, "_sass/layout/post.scss".freeze, "_sass/layout/tags.scss".freeze, "_tabs/about.md".freeze, "_tabs/archives.md".freeze, "_tabs/categories.md".freeze, "_tabs/tags.md".freeze, "app.js".freeze, "assets/css/style.scss".freeze, "assets/img/favicons/android-icon-144x144.png".freeze, "assets/img/favicons/android-icon-192x192.png".freeze, "assets/img/favicons/android-icon-36x36.png".freeze, "assets/img/favicons/android-icon-48x48.png".freeze, "assets/img/favicons/android-icon-72x72.png".freeze, "assets/img/favicons/android-icon-96x96.png".freeze, "assets/img/favicons/apple-icon-114x114.png".freeze, "assets/img/favicons/apple-icon-120x120.png".freeze, "assets/img/favicons/apple-icon-144x144.png".freeze, "assets/img/favicons/apple-icon-152x152.png".freeze, "assets/img/favicons/apple-icon-180x180.png".freeze, "assets/img/favicons/apple-icon-57x57.png".freeze, "assets/img/favicons/apple-icon-60x60.png".freeze, "assets/img/favicons/apple-icon-72x72.png".freeze, "assets/img/favicons/apple-icon-76x76.png".freeze, "assets/img/favicons/apple-icon-precomposed.png".freeze, "assets/img/favicons/apple-icon.png".freeze, "assets/img/favicons/browserconfig.xml".freeze, "assets/img/favicons/favicon-16x16.png".freeze, "assets/img/favicons/favicon-32x32.png".freeze, "assets/img/favicons/favicon-96x96.png".freeze, "assets/img/favicons/favicon.ico".freeze, "assets/img/favicons/manifest.json".freeze, "assets/img/favicons/ms-icon-144x144.png".freeze, "assets/img/favicons/ms-icon-150x150.png".freeze, "assets/img/favicons/ms-icon-310x310.png".freeze, "assets/img/favicons/ms-icon-70x70.png".freeze, "assets/js/data/cache-list.js".freeze, "assets/js/data/search.json".freeze, "assets/js/dist/categories.min.js".freeze, "assets/js/dist/home.min.js".freeze, "assets/js/dist/page.min.js".freeze, "assets/js/dist/post.min.js".freeze, "assets/js/dist/pvreport.min.js".freeze, "assets/js/lib/jquery.disqusloader.min.js".freeze, "feed.xml".freeze, "index.html".freeze, "robots.txt".freeze, "sw.js".freeze]
  s.homepage = "https://github.com/cotes2020/jekyll-theme-chirpy".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.7.6.2".freeze
  s.summary = "Chirpy is a minimal, sidebar, responsive web design Jekyll theme that focuses on text presentation.".freeze

  s.installed_by_version = "2.7.6.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jekyll>.freeze, ["~> 4.1"])
      s.add_runtime_dependency(%q<jekyll-paginate>.freeze, ["~> 1.1"])
      s.add_runtime_dependency(%q<jekyll-redirect-from>.freeze, ["~> 0.16"])
      s.add_runtime_dependency(%q<jekyll-seo-tag>.freeze, ["~> 2.7"])
      s.add_runtime_dependency(%q<jekyll-archives>.freeze, ["~> 2.2"])
      s.add_runtime_dependency(%q<jekyll-sitemap>.freeze, ["~> 1.4"])
    else
      s.add_dependency(%q<jekyll>.freeze, ["~> 4.1"])
      s.add_dependency(%q<jekyll-paginate>.freeze, ["~> 1.1"])
      s.add_dependency(%q<jekyll-redirect-from>.freeze, ["~> 0.16"])
      s.add_dependency(%q<jekyll-seo-tag>.freeze, ["~> 2.7"])
      s.add_dependency(%q<jekyll-archives>.freeze, ["~> 2.2"])
      s.add_dependency(%q<jekyll-sitemap>.freeze, ["~> 1.4"])
    end
  else
    s.add_dependency(%q<jekyll>.freeze, ["~> 4.1"])
    s.add_dependency(%q<jekyll-paginate>.freeze, ["~> 1.1"])
    s.add_dependency(%q<jekyll-redirect-from>.freeze, ["~> 0.16"])
    s.add_dependency(%q<jekyll-seo-tag>.freeze, ["~> 2.7"])
    s.add_dependency(%q<jekyll-archives>.freeze, ["~> 2.2"])
    s.add_dependency(%q<jekyll-sitemap>.freeze, ["~> 1.4"])
  end
end
