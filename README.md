# Homebrew Tools URI2URL

This is a [Homebrew](https://brew.sh) tap for the `uri2url` command-line tool.

## What is uri2url?

`uri2url` is a simple command-line tool to convert custom URI schemes (e.g., `obsidian://`, `myapp://`) into shareable URLs via GitHub Pages or any static redirect site.

This is useful when you want to **embed links in Notion** or any platform supporting regular URLs but still want to open the corresponding app directly via the URI scheme.

## Installation

```bash
# Add this tap
brew tap henrytran1803/tools-uri2url

# Install uri2url
brew install uri2url
```

## Usage

```bash
# Basic usage
uri2url "obsidian://adv-uri?vault=Note&filepath=test.md"

# With custom base URL
uri2url --base "https://example.com/redirect" "obsidian://adv-uri?vault=Note&filepath=test.md"

# Show help
uri2url --help

# Show version
uri2url --version
```

## Documentation

For more information about `uri2url`, visit the [main repository](https://github.com/henrytran1803/tools-uri2url).

## License

This tap is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.






