# Kube Chart Repository


This repository contains [Helm](https://github.com/helm/heml) Charts for [Kube-solo](https://github.com/TheNewNormal/kube-solo-osx) and [Kube-Cluster](https://github.com/TheNewNormal/kube-cluster-osx) Apps.

First boot up [Kube-Solo]() App
Then, add this Chart repo to Helm:
```console
$ helm up
$ helm repo add kube-charts https://github.com/TheNewNormal/kube-charts
$ helm up
$ helm fetch TheNewNormal/kube-charts
```
Install Wordpress chart
```
$ helm install wordpress
$ kubectl get pods  # to check pods
```
