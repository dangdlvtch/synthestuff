.PHONY: all setup serve

all: serve

setup:
	bundle install

serve:
	bundle exec jekyll serve
