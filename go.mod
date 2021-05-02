module github.com/kubernetes-sigs/cluster-api-provider-kubemark

go 1.15

require (
	github.com/go-logr/logr v0.4.0
	k8s.io/api v0.21.0
	k8s.io/apimachinery v0.22.0-alpha.0.0.20210417144234-8daf28983e6e
	k8s.io/client-go v0.21.0
	k8s.io/klog/v2 v2.8.0
	k8s.io/utils v0.0.0-20210305010621-2afb4311ab10
	sigs.k8s.io/cluster-api v0.3.11-0.20210430210359-402a4524f006
	sigs.k8s.io/controller-runtime v0.9.0-beta.0
)
