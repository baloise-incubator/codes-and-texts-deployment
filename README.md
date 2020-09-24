# App Deployment Configuration for Baloise Incubator OKDv4 Cluster

OpenShift deployment configuration, deployed in the [Baloise Incubator](https://github.com/baloise-incubator) [OKD 4](https://www.okd.io/) cluster. The configuration is synced by [Argo CD](https://argoproj.github.io/projects/argo-cd).

- Console: https://console.baloise.dev/
- Argo CD: https://argocd.baloise.dev/
- Application Root Config Repo: https://github.com/baloise-incubator/okd4-apps-root-config

## Status
apps: [![App Status](https://argocd.baloise.dev/api/badge?name=okd4-bal-code-camp-cat-apps&revision=true)](https://argocd.baloise.dev/applications/okd4-bal-code-camp-cat-apps)

|namespace|status
|-|-|
|Codes and Texts|[![App Status](https://argocd.baloise.dev/api/badge?name=codes-and-texts&revision=true)](https://argocd.baloise.dev/applications/okd4-cat-config)|

* OpenShift Project: https://console-openshift-console.apps.okd.baloise.dev/project-details/ns/codes-and-texts
* ArgoCD: https://argocd.baloise.dev/applications/codes-and-texts


