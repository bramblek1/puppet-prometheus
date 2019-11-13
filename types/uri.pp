type Prometheus::Uri = Variant[
  Stdlib::HTTPUrl,
  Stdlib::HTTPSUrl,
  Stdlib::Filesource,
  Prometheus::S3Uri,
]
