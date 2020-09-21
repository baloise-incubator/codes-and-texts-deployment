# App Deployment Configuration for Baloise Incubator OKDv4 Cluster

OpenShift deployment configuration, deployed in the [Baloise Incubator](https://github.com/baloise-incubator) [OKD 4](https://www.okd.io/) cluster. The configuration is synced by [Argo CD](https://argoproj.github.io/projects/argo-cd).

- Console: https://console.baloise.dev/
- Argo CD: https://argocd.baloise.dev/
- Application Root Config Repo: https://github.com/baloise-incubator/okd4-apps-root-config

## Status
apps: [![App Status](https://argocd.baloise.dev/api/badge?name=okd4-bal-code-camp-cat-apps&revision=true)](https://argocd.baloise.dev/applications/okd4-bal-code-camp-cat-apps)

|namespace|status
|-|-|
|frontend-alpha|[![App Status](https://argocd.baloise.dev/api/badge?name=okd4-cat-config&revision=true)](https://argocd.baloise.dev/applications/okd4-cat-config)|

## Adding/Removing New Namespaces
Just add/remove a folder. Every git push triggers a sync and the new namespaces are added in the [Application Root Config Repo YAML](https://github.com/baloise-incubator/okd4-apps-root-config/blob/master/apps/okd4-bal-code-camp-cat-apps.yaml).
