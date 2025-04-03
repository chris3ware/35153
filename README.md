# 35153

## Current behavior

sourceUrl is not rendered from template.

This configuration:

```json
"sourceUrl": "https://github.com/{{ lookup (split packageName '/') 0 }}/terraform-provider-{{ lookup (split packageName '/') 1 }}"
```

produces:

```
[aws](https://redirect.github.com/{{ lookup (split packageName '/') 0 }}/terraform-provider-{{ lookup (split packageName '/') 1 }}) | required_provider | minor | `~> 5.90` -> `~> 5.93`
```

See #1

## Expected behavior

I would like the `sourceUrl to be: 

https://github.com/hashicorp/terraform-provider-aws

## Link to the Renovate issue or Discussion

Reproduction for renovate discussion: https://github.com/renovatebot/renovate/discussions/35153
