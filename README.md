# @activescott/github-actions-workflows

Putting some GitHub Actions Workflows here that I can reuse.

Some handy references

- https://docs.github.com/en/actions/using-workflows/workflow-syntax-for-github-actions
- https://docs.github.com/en/actions/using-workflows/reusing-workflows
- https://github.com/rhysd/actionlint/

## Notes

A big problem that I have with reusable workflows is that environment variables from the calling repo cannot be passed into the called workflows per https://docs.github.com/en/actions/sharing-automations/reusing-workflows#limitations One could use inputs but this limitation makes reusable workflows difficult to be generic.
