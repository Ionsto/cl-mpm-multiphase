(defsystem "cl-mpm-multiphase"
  :version "0.1.0"
  :author ""
  :license ""
  :depends-on ("cl-mpm")
  :components ((:module "src"
                :components
                ((:file "main"))))
  :description ""
  :in-order-to ((test-op (test-op "cl-mpm-multiphase/tests"))))

(defsystem "cl-mpm-multiphase/tests"
  :author ""
  :license ""
  :depends-on ("cl-mpm-multiphase"
               "rove")
  :components ((:module "tests"
                :components
                ((:file "main"))))
  :description "Test system for cl-mpm-multiphase"
  :perform (test-op (op c) (symbol-call :rove :run c)))
