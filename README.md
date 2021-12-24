# Secret Scan with Trufflehog

This action prints "Hello World" or "Hello" + the name of a person to greet to the log.

## Inputs

### arguments

The argument options for trufflehog, this is optional.

Recomended with options `--regex --entropy=False`

## Example usage

### Basic

```yml
steps:
  - uses: actions/checkout@v2
    with:
      fetch-depth: 0
  - name: trufflehog-actions
    uses: adityacprtm/trufflehog-actions@v1
```

### Custom Arguments

```yml
steps:
  - uses: actions/checkout@v2
    with:
      fetch-depth: 0
  - name: trufflehog-actions
    uses: adityacprtm/trufflehog-actions@v1
    with:
      arguments: "--regex --entropy=False --max_depth=3" # Add custom options arguments
```

## Acknowledgements

For more information about the format of the configuration files for include or exclude paths, please refer to [TruffleHog](https://github.com/trufflesecurity/truffleHog).
