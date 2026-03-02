# <p style="text-align: center">preflight</p>

<p align="center">
  <a href="https://github.com/RogueOneEcho/preflight/actions/workflows/ci-on-push.yml"><img alt="CI status" src="https://img.shields.io/github/actions/workflow/status/RogueOneEcho/preflight/ci-on-push.yml"></a>
  <a href="https://github.com/RogueOneEcho/preflight/releases"><img alt="Latest release" src="https://img.shields.io/github/v/release/RogueOneEcho/preflight"></a>
  <a href="LICENSE.md"><img alt="License" src="https://img.shields.io/github/license/RogueOneEcho/preflight"></a>
</p>

Preflight checks for Docker containers.

```bash
docker pull ghcr.io/rogueoneecho/preflight
```

## Features

- Verify a volume is mounted and contains files
- Check external IP against an allow list
- Check external IP against a disallow list
- Configurable retry attempts and interval

## Build

- amd64 and arm64 images available on [GHCR](https://github.com/RogueOneEcho/preflight/pkgs/container/preflight)
- Signed with [Cosign](https://github.com/sigstore/cosign) via keyless Sigstore OIDC
- SBOM attestation in CycloneDX format
- Vulnerability scanned with [Grype](https://github.com/anchore/grype)

## Releases and Changes

Releases and a full changelog are available via [GitHub Releases](https://github.com/RogueOneEcho/preflight/releases).
