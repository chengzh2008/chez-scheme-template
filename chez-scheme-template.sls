;; -*- mode: scheme; coding: utf-8 -*-
;; Copyright (c) 2022 Guy Q. Schemer
;; SPDX-License-Identifier: MIT
#!r6rs

(library (chez-scheme-template)
  (export hello)
  (import (rnrs))

(define (hello whom)
  (string-append "Hello " whom "!")))
