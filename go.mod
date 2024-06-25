module cfdot

go 1.22.0

toolchain go1.22.3

replace code.cloudfoundry.org/bbs => github.com/dimitardimitrov13/bbs v0.0.0-20240624132248-94d3bfb762ba

require (
	code.cloudfoundry.org/bbs v0.0.0-20240521125508-20d3971ce31b
	code.cloudfoundry.org/cfdot v0.0.0-20240408164032-864c4a661c7d
	code.cloudfoundry.org/cfhttp/v2 v2.1.0
	code.cloudfoundry.org/inigo v0.0.0-20240521130010-563aea6c3e0c
	code.cloudfoundry.org/lager/v3 v3.0.3
	code.cloudfoundry.org/locket v0.0.0-20240521151413-b344fdd15d03
	code.cloudfoundry.org/rep v0.1442.0
	code.cloudfoundry.org/tlsconfig v0.0.0-20240606172222-82aa02bc07ea
	github.com/gogo/protobuf v1.3.2
	github.com/hashicorp/go-multierror v1.1.1
	github.com/onsi/ginkgo/v2 v2.19.0
	github.com/onsi/gomega v1.33.1
	github.com/openzipkin/zipkin-go v0.4.3
	github.com/spf13/cobra v1.8.0
	github.com/tedsuo/ifrit v0.0.0-20230516164442-7862c310ad26
	google.golang.org/grpc v1.64.0
)

require (
	code.cloudfoundry.org/clock v1.1.0 // indirect
	code.cloudfoundry.org/debugserver v0.0.0-20240216143506-a6177cebb9a9 // indirect
	code.cloudfoundry.org/diego-logging-client v0.0.0-20240223143657-dcc89d577b62 // indirect
	code.cloudfoundry.org/durationjson v0.0.0-20240216143501-1b50cf8f87bc // indirect
	code.cloudfoundry.org/ecrhelper v0.0.0-20230612152651-56a9cdc53d60 // indirect
	code.cloudfoundry.org/executor v0.1442.0 // indirect
	code.cloudfoundry.org/go-diodes v0.0.0-20240220215648-1478b399ee36 // indirect
	code.cloudfoundry.org/go-loggregator/v8 v8.0.5 // indirect
	code.cloudfoundry.org/routing-info v0.0.0-20230911184850-3a6d4ccb3cfc // indirect
	filippo.io/edwards25519 v1.1.0 // indirect
	github.com/aws/aws-sdk-go v1.50.26 // indirect
	github.com/aws/aws-sdk-go-v2 v1.27.1 // indirect
	github.com/aws/aws-sdk-go-v2/config v1.27.17 // indirect
	github.com/aws/aws-sdk-go-v2/credentials v1.17.17 // indirect
	github.com/aws/aws-sdk-go-v2/feature/ec2/imds v1.16.4 // indirect
	github.com/aws/aws-sdk-go-v2/internal/configsources v1.3.8 // indirect
	github.com/aws/aws-sdk-go-v2/internal/endpoints/v2 v2.6.8 // indirect
	github.com/aws/aws-sdk-go-v2/internal/ini v1.8.0 // indirect
	github.com/aws/aws-sdk-go-v2/service/ecr v1.24.7 // indirect
	github.com/aws/aws-sdk-go-v2/service/ecrpublic v1.21.6 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/accept-encoding v1.11.2 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/presigned-url v1.11.10 // indirect
	github.com/aws/aws-sdk-go-v2/service/sso v1.20.10 // indirect
	github.com/aws/aws-sdk-go-v2/service/ssooidc v1.24.4 // indirect
	github.com/aws/aws-sdk-go-v2/service/sts v1.28.11 // indirect
	github.com/aws/smithy-go v1.20.2 // indirect
	github.com/awslabs/amazon-ecr-credential-helper/ecr-login v0.0.0-20240206212017-5795caca6e8e // indirect
	github.com/bmizerany/pat v0.0.0-20210406213842-e4b6760bdd6f // indirect
	github.com/go-logr/logr v1.4.1 // indirect
	github.com/go-sql-driver/mysql v1.7.1 // indirect
	github.com/go-task/slim-sprig/v3 v3.0.0 // indirect
	github.com/go-test/deep v1.1.0 // indirect
	github.com/golang/protobuf v1.5.4 // indirect
	github.com/google/go-cmp v0.6.0 // indirect
	github.com/google/pprof v0.0.0-20240424215950-a892ee059fd6 // indirect
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/inconshreveable/mousetrap v1.1.0 // indirect
	github.com/jackc/pgpassfile v1.0.0 // indirect
	github.com/jackc/pgservicefile v0.0.0-20221227161230-091c0ba34f0a // indirect
	github.com/jackc/pgx/v5 v5.6.0 // indirect
	github.com/jackc/puddle/v2 v2.2.1 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/nu7hatch/gouuid v0.0.0-20131221200532-179d4d0c4d8d // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/sirupsen/logrus v1.9.3 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/square/certstrap v1.3.0 // indirect
	github.com/tedsuo/rata v1.0.0 // indirect
	github.com/vito/go-sse v1.0.0 // indirect
	go.step.sm/crypto v0.47.0 // indirect
	golang.org/x/crypto v0.24.0 // indirect
	golang.org/x/net v0.25.0 // indirect
	golang.org/x/sync v0.7.0 // indirect
	golang.org/x/sys v0.21.0 // indirect
	golang.org/x/text v0.16.0 // indirect
	golang.org/x/tools v0.21.1-0.20240508182429-e35e4ccd0d2d // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240521202816-d264139d666e // indirect
	google.golang.org/protobuf v1.34.1 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)
