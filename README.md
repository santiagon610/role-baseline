# Baseline Config and Creature Comforts

A brief description of the role goes here.

## Requirements

This role is built specifically with Enterprise Linux (CentOS, RHEL, Scientific Linux) in mind. It might work on Fedora, but I haven't really tested it.

## Role Variables

Doesn't need any special variables. Should be fire-and-forget.

## Dependencies

- The ability to `become` the `root` user to manipulate system config files

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
