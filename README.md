# extract-lerna-version-action

This GitHub Action is used to extract the version from the lerna.json file and sets the version in the `lerna-version` output value usable in your workflow file.

## Example

To use this action in your project, use the following:

```yaml
      - name: extract_lerna_version
        id: lerna-version
        uses: vlmduy/extract-lerna-version-action@v1
```

This action extract and export the current version in lerna.json file to variable called `lerna-current-version`.
This could be used by other steps as `${{ steps.lerna-version.outputs.lerna-current-version}}`.
