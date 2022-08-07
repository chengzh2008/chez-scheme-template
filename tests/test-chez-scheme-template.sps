#!/usr/bin/env scheme-script
#!r6rs

(import (rnrs (6)) 
        (srfi :64 testing) 
        (chez-scheme-template))

(test-begin "hello")
    (test-equal "Hello World!" (hello "World"))
    (test-equal 3 (+ 1 2))
(test-end)

(exit (if (zero? (test-runner-fail-count (test-runner-get))) 
          0 
          1))
