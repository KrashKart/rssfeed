# rssfeed
A small project made for [DevProjects: RSS feed reader in terminal](https://www.codementor.io/projects/tool/rss-feed-reader-in-terminal-atx32jp82q).

This is my first attempt at making a project in Ruby.

## Quick Start
1. ***rssfeed*** can only be run on the command line. In the same directory, type `ruby main.rb` in any command line interface of your choice.
2. Upon startup, you will be prompted to enter an RSS URL link.
3. After an RSS feed URL of your choice is entered, the title, link, description and headlines of that RSS feed will be shown.
4. Rinse and repeat as necessary!

## Implementation
* Self-implemented xml parser for RSS url response parsing
* Ui class to handle ui output
* Includes error checking for invalid urls