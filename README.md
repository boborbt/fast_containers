# Fast Containers

Fast Containers is a small wrapper around c++ containers. It aims at implementing a number of containers that are not in the standard ruby library and are only available as pure ruby libraries nowadays. 

## Containers included in the current version
Presently the library includes only PriorityQueues

## Installation

```
gem install 'fast_containers'
```

## Example usage

```ruby
   require 'fc'
   q = FastContainers::PriorityQueue.new(:max)
   q.push("largest", 10)
   q.push("smallest", 5)
   q.top    # =>  "largest"
   q.top_key # => 10
   q.pop
```
