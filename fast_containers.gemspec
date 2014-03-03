Gem::Specification.new do |s|
  s.name        = "fast_containers"
  s.version     = "0.1.0"
  s.summary     = "Fast containers not included in the std library"
  s.date        = "2014-03-03"
  s.description = "A thin wrapper around C++ containers (presently only around priority queues)"
  s.authors     = ["Roberto Esposito"]
  s.email       = ["boborbt@gmail.com"]
  s.homepage    = "http://www.di.unito.it/~esposito"
  s.files       = ["lib/fc.rb", "ext/fast_containers/FastContainers.cpp", "ext/fast_containers/fc_pq.cpp", "ext/fast_containers/fc_pq.h"]
  s.extensions   << "ext/fast_containers/extconf.rb"
  s.licenses     = ['MIT']
  
  s.add_development_dependency 'rake-compiler', '~>0'
end