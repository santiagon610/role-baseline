# Baseline Config and Creature Comforts

This is basically my creature comforts role. It updates all of the packages via the default package manager, then sets the `bash` prompt to one that I find more useful, and install a few other config items. Definitely peruse the [files](files/) and [templates](templates/) before deciding if this is something you want to use.

## Requirements

- Enterprise Linux 7 or 8 (this probably will work on Fedora, but I've not tested it)
- Ability to `become` the `root` user to manipulate system config files

## Role Variables

Doesn't need any special variables. Should be fire-and-forget.

## Example Playbook

```yaml
- hosts: all
  roles:
    - baseline
```

## [License](LICENSE)

Apache 2.0

## Author Information

- [GitHub](https://github.com/santiagon610)
- [Personal Website](https://www.santiago.wtf) - yes, I know this site is miserable.
