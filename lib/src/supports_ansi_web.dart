bool _supportsAnsiColor = true;

/// Indicate whether ANSI escape sequences are supported or not.
///
/// ANSI escapes will be supported by the browsers
/// to be able to use in the console.
bool get supportsAnsiColor => _supportsAnsiColor;

set supportsAnsiColor(bool value) => _supportsAnsiColor = value;
