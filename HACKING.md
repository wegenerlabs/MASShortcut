# Backward Compatibility

Please note that this framework supports older OS X versions down to 10.10. When changing the code, be careful not to call any API functions not available in 10.10 or call them conditionally, only where supported.

# Commit Messages

Please use descriptive commit message. As an example, _Bug fix_ commit message doesn’t say much, while _Fix a memory-management bug in formatting code_ works much better. A [nice detailed article about writing commit messages](http://chris.beams.io/posts/git-commit/) is also available.

# How to Release a New Version

Use git tags.

Make sure to update the changelog!
