# Astral Jekyll Theme

A responsive Jekyll theme based on the Astral template from [HTML5 UP](https://html5up.net/astral).

## Installation

There are two ways to install and use this theme.

### Option 1: Using `jekyll-remote-theme`

Add the following to your `_config.yml` file:

```yaml
# _config.yml

remote_theme: "cygairko/astral-jekyll@7b9abe3"
```

### Option 2: Using Gemfile

Add this line to your Jekyll site's `Gemfile`:

```ruby
# Gemfile

gem "astral-jekyll", github: "cygairko/astral-jekyll", ref: "7b9abe3"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: astral-jekyll
```

Then execute:

    $ bundle

## Usage

This theme supports two navigation menus: a main sidebar navigation and a footer navigation.

### Main Navigation

The main navigation is the icon-based sidebar. It is populated by any pages that have `layout: home` in their front matter. The order is determined by the `nav_order` front matter property.

**Example (`index.md`):**

```yaml
---
layout: home
title: "Home"
nav_icon: "fa-regular fa-house"
nav_order: 1
---
```

### Footer Navigation

The footer navigation is a simple text-based list of links at the bottom of the page. It is populated by any pages that have `in_footer: true` in their front matter.

**Example (`privacy.md`):**

```yaml
---
layout: page
title: "Privacy"
in_footer: true
nav_order: 1
---
```

### Icons

The theme uses [Font Awesome 7](https://fontawesome.com/) for icons. To assign an icon to a main navigation item, use the `nav_icon` front matter property. You can find the appropriate class names on the Font Awesome website.

For example, to use the "house" icon, you would use `fa-regular fa-house`.

## Configuration

You can customize the theme by editing your `_config.yml` file.

| Setting | Description |
|---|---|
| `title` | The title of your site. |
| `author` | The author of the site. |
| `email` | The contact email. |
| `copyright` | The copyright notice in the footer. |
| `show-footer-nav` | Set to `false` to hide the footer navigation menu. |

## Page Front Matter

The following are the available front matter options for pages.

| Setting | Description |
|---|---|
| `layout` | `home` for main content pages that appear in the sidebar nav. `page` for other pages. |
| `title` | The title of the page, used for the browser tab and social sharing. |
| `nav_icon` | The Font Awesome icon class for the main navigation item. |
| `nav_order` | A number to specify the order in the navigation menus. Works for both: Pages in main navigation and footer navigation. |
| `in_footer` | Set to `true` to include the page in the footer navigation. Intended For `layout: page` pages. |


## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/cygairko/astral-jekyll. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](https://www.contributor-covenant.org/) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. to test your theme's contents.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).