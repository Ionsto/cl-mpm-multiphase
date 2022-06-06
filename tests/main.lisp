(defpackage cl-mpm-multiphase/tests/main
  (:use :cl
        :cl-mpm-multiphase
        :rove))
(in-package :cl-mpm-multiphase/tests/main)

;; NOTE: To run this test file, execute `(asdf:test-system :cl-mpm-multiphase)' in your Lisp.

(deftest test-target-1
  (testing "should (= 1 1) to be true"
    (ok (= 1 1))))
