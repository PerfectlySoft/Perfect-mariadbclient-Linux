import PackageDescription

let package = Package(
    name: "mariadbclient",
    pkgConfig: "mariadb",
    providers: [
      .Brew("mariadb"),
      .Apt("libmariadb-client-lgpl-dev")
      ]
)
