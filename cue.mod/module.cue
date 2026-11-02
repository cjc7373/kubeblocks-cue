module: "github.com/apecloud/kubeblocks"
language: {
	version: "v0.17.1"
}
source: {
	kind: "git"
}
deps: {
	"cue.dev/x/k8s.io@v0": {
		v:       "v0.12.0"
		default: true
	}
}
