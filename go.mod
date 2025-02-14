module github.com/goodwithtech/dockle

go 1.12

require (
	github.com/caarlos0/env/v6 v6.0.0
	github.com/d4l3k/messagediff v1.2.2-0.20180726183240-b9e99b2f9263
	github.com/docker/go-connections v0.4.0
	github.com/elazarl/goproxy v0.0.0-20190421051319-9d40249d3c2f // indirect
	github.com/elazarl/goproxy/ext v0.0.0-20190421051319-9d40249d3c2f // indirect
	github.com/genuinetools/reg v0.16.0
	github.com/knqyf263/fanal v0.0.0-20190528042547-07e27879b658
	github.com/moul/http2curl v1.0.0 // indirect
	github.com/parnurzeal/gorequest v0.2.15
	github.com/smartystreets/goconvey v0.0.0-20190330032615-68dc04aab96a // indirect
	github.com/urfave/cli v1.20.0
	go.uber.org/atomic v1.4.0 // indirect
	go.uber.org/multierr v1.1.0 // indirect
	go.uber.org/zap v1.10.0
	golang.org/x/crypto v0.0.0-20190404164418-38d8ce5564a5
	golang.org/x/xerrors v0.0.0-20190513163551-3ee3066db522
)

replace github.com/genuinetools/reg => github.com/tomoyamachi/reg v0.16.2-0.20190418055600-c6010b917a55

replace github.com/knqyf263/fanal => github.com/goodwithtech/fanal v0.0.0-20190607090116-bffde1fd5a13
