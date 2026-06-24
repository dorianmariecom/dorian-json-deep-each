# `dorian-json-deep-each`

Run a Ruby snippet for a JSON value and each nested value.

## Install

```bash
gem install dorian-json-deep-each
```

Also included in the aggregate gem:

```bash
gem install dorian
```

## Usage

```bash
json-deep-each [file ...] "ruby code"
```

Run `json-deep-each -h` for generated option details and `json-deep-each -v` for the installed version.

## Notes

- Visits the root first, then arrays and hashes recursively. `it` is deep-structified before the snippet runs.

## Examples

### Print every visited value

```bash
echo '[1,2,3]' | json-deep-each "p it"
```
