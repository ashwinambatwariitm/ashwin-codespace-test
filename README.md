# GA 2: Q 10

For smoother onboarding, set up a Codespace devcontainer that mirrors the deployment tooling stack. Create or use a public repository, add a .devcontainer/devcontainer.json, and ensure it:

Has "name": "ga2-45114d"
Uses the ghcr.io/devcontainers/features/python:1 feature
Installs VS Code extensions astral-sh.uv and ms-python.python
Runs a postCreateCommand that primes dependencies via uv pip install fastapi
Launch a Codespace from that repository and keep it alive. Then run echo $GITHUB_REPOSITORY $GITHUB_TOKEN inside the Codespace terminal—the same as an authenticated PAT for the duration of the session. Paste the output (two space-separated values) below.
