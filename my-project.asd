(defsystem "my-project"
  :version "0.0.1"
  :author ""
  :license ""
  :depends-on ("str")
  :components ((:module "src"
                :components
                ((:file "main"))))
  :description ""
  :in-order-to ((test-op (test-op "my-project/tests"))))

(defsystem "my-project/tests"
  :author ""
  :license ""
  :depends-on ("my-project"
               "rove")
  :components ((:module "tests"
                :components
                ((:file "main"))))
  :description "Test system for my-project"
  :perform (test-op (op c) (symbol-call :rove :run c)))
