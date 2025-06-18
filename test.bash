#should be replaced
URL=cifar-disinf.inais.cluster:30080/v1/models/cifar:predict
curl -X POST  -d @./py-input.json "$URL"

