watch:
	bundle exec jekyll build --watch
site: 
	bundle exec jekyll build --lsi
launch: site
	rsync -a _site/ lucsil@eniac.seas.upenn.edu:html
