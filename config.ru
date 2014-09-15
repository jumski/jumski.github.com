use Rack::Static,
  :urls => ["/img", "/js", "/css", "/bower_components"],
  :root => "./"

run lambda { |env|
  [
    200,
    {
      'Content-Type'  => 'text/html',
      'Cache-Control' => 'private,max-age=0,must-revalidate,no-store',
      'Last-Modified' => Time.now.ctime.to_s
    },
    File.open('index.html', File::RDONLY)
  ]
}
