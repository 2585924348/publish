
(cl:in-package :asdf)

(defsystem "mybhand-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "Actions" :depends-on ("_package_Actions"))
    (:file "_package_Actions" :depends-on ("_package"))
  ))