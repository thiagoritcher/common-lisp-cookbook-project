(require "asdf")

(asdf:load-asd (merge-pathnames "my-project.asd" (uiop:getcwd)))
(ql:quickload "my-project")
(quit)
;(asdf:load-system :my-project)
