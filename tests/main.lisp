(defpackage my-project/tests/main
  (:use :cl
        :my-project
        :rove))
(in-package :my-project/tests/main)

;; NOTE: To run this test file, execute `(asdf:test-system :my-project)' in your Lisp.

(deftest test-target-1
  (testing "should (= 1 1) to be true"
    (ok (= 1 1))))
