# App Deployment Configuration for Baloise Incubator OKDv4 Cluster

OpenShift deployment configuration, deployed in the [Baloise Incubator](https://github.com/baloise-incubator) [OKD 4](https://www.okd.io/) cluster. The configuration is synced by [Argo CD](https://argoproj.github.io/projects/argo-cd).

- Console: https://console.baloise.dev/
- Argo CD: https://argocd.baloise.dev/
- Application Root Config Repo: https://github.com/baloise-incubator/okd4-apps-root-config

## Status
apps: [![App Status](https://argocd.baloise.dev/api/badge?name=okd4-bal-code-camp-cat-apps&revision=true)](https://argocd.baloise.dev/applications/okd4-bal-code-camp-cat-apps)

|namespace|status
|-|-|
|Codes and Texts|[![App Status](https://argocd.baloise.dev/api/badge?name=codes-and-texts&revision=true)](https://argocd.baloise.dev/applications/codes-and-texts)|

* OpenShift Project: https://console-openshift-console.apps.okd.baloise.dev/project-details/ns/codes-and-texts
* ArgoCD: https://argocd.baloise.dev/applications/codes-and-texts

## Sealed Secret

The sealed secret contains the credentials for KeyCloak, namely the `clientId` and `clientSecret`.

### Login to Okd

* Go to okd console page
* Click on your name in the right upper corner and _Copy Login Command_
* Paste the command in your shell

### Generate sealed secret

* Open the shell script `create-sealed-secret.sh`
* Replace the placeholders for the `clientId` and the `clientSecret` --> **DO NOT COMMIT THIS CHANGE**
* Execute the shell script and commit the sealed secret in the template folder

