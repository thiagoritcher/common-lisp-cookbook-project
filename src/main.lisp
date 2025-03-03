(uiop:define-package my-project
  (:use #:cl))
(in-package #:my-project)
(require "str")

(defun main () 
  (print (uiop:command-line-arguments))
  (print (str:title-case (format t "~%HELLO LISP~%"))))

(main)
