bool _supportsAnsiColor = false;

/// Indicate whether ANSI escape sequences are supported or not.
///
/// Will be default to `false` if not in a `vm` or `browser` environment.
bool get supportsAnsiColor => _supportsAnsiColor;

set supportsAnsiColor(bool value) => _supportsAnsiColor = value;
