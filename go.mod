module github.com/amitsaha/newrelic_exporter

replace (
	github.com/Sirupsen/logrus v1.0.5 => github.com/sirupsen/logrus v1.0.5
	github.com/Sirupsen/logrus v1.3.0 => github.com/Sirupsen/logrus v1.0.6
	github.com/Sirupsen/logrus v1.4.0 => github.com/sirupsen/logrus v1.0.6
)

go 1.12

require (
	github.com/Sirupsen/logrus v1.4.0 // indirect
	github.com/antonholmquist/jason v1.0.0
	github.com/prometheus/client_golang v0.9.3
	github.com/prometheus/log v0.0.0-20151026012452-9a3136781e1f
	github.com/tomnomnom/linkheader v0.0.0-20180905144013-02ca5825eb80
	gopkg.in/yaml.v2 v2.2.2
)
