;; Do not edit this file - Generated by MiniPerl6 4.1
(defpackage mp-MiniPerl6-Match
  (:use common-lisp mp-Main))
(if (not (ignore-errors (find-class 'mp-MiniPerl6-Match)))
  (defclass mp-MiniPerl6-Match () ()))
;; has $.from
(let ((new-slots (list (list :name 'sv-from
  :readers '(sv-from)
  :writers '((setf sv-from))
  :initform '(sv-undef)
  :initfunction (constantly (sv-undef))))))
(dolist (slot-defn (sb-mop:class-direct-slots (find-class 'mp-MiniPerl6-Match)))
(push (list :name (sb-mop:slot-definition-name slot-defn)
  :readers (sb-mop:slot-definition-readers slot-defn)
  :writers (sb-mop:slot-definition-writers slot-defn)
  :initform (sb-mop:slot-definition-initform slot-defn)
  :initfunction (sb-mop:slot-definition-initfunction slot-defn))
new-slots))
(sb-mop:ensure-class 'mp-MiniPerl6-Match :direct-slots new-slots))

;; has $.to
(let ((new-slots (list (list :name 'sv-to
  :readers '(sv-to)
  :writers '((setf sv-to))
  :initform '(sv-undef)
  :initfunction (constantly (sv-undef))))))
(dolist (slot-defn (sb-mop:class-direct-slots (find-class 'mp-MiniPerl6-Match)))
(push (list :name (sb-mop:slot-definition-name slot-defn)
  :readers (sb-mop:slot-definition-readers slot-defn)
  :writers (sb-mop:slot-definition-writers slot-defn)
  :initform (sb-mop:slot-definition-initform slot-defn)
  :initfunction (sb-mop:slot-definition-initfunction slot-defn))
new-slots))
(sb-mop:ensure-class 'mp-MiniPerl6-Match :direct-slots new-slots))

;; has $.str
(let ((new-slots (list (list :name 'sv-str
  :readers '(sv-str)
  :writers '((setf sv-str))
  :initform '(sv-undef)
  :initfunction (constantly (sv-undef))))))
(dolist (slot-defn (sb-mop:class-direct-slots (find-class 'mp-MiniPerl6-Match)))
(push (list :name (sb-mop:slot-definition-name slot-defn)
  :readers (sb-mop:slot-definition-readers slot-defn)
  :writers (sb-mop:slot-definition-writers slot-defn)
  :initform (sb-mop:slot-definition-initform slot-defn)
  :initfunction (sb-mop:slot-definition-initfunction slot-defn))
new-slots))
(sb-mop:ensure-class 'mp-MiniPerl6-Match :direct-slots new-slots))

;; has $.bool
(let ((new-slots (list (list :name 'sv-bool
  :readers '(sv-bool)
  :writers '((setf sv-bool))
  :initform '(sv-undef)
  :initfunction (constantly (sv-undef))))))
(dolist (slot-defn (sb-mop:class-direct-slots (find-class 'mp-MiniPerl6-Match)))
(push (list :name (sb-mop:slot-definition-name slot-defn)
  :readers (sb-mop:slot-definition-readers slot-defn)
  :writers (sb-mop:slot-definition-writers slot-defn)
  :initform (sb-mop:slot-definition-initform slot-defn)
  :initfunction (sb-mop:slot-definition-initfunction slot-defn))
new-slots))
(sb-mop:ensure-class 'mp-MiniPerl6-Match :direct-slots new-slots))

;; has $.capture
(let ((new-slots (list (list :name 'sv-capture
  :readers '(sv-capture)
  :writers '((setf sv-capture))
  :initform '(sv-undef)
  :initfunction (constantly (sv-undef))))))
(dolist (slot-defn (sb-mop:class-direct-slots (find-class 'mp-MiniPerl6-Match)))
(push (list :name (sb-mop:slot-definition-name slot-defn)
  :readers (sb-mop:slot-definition-readers slot-defn)
  :writers (sb-mop:slot-definition-writers slot-defn)
  :initform (sb-mop:slot-definition-initform slot-defn)
  :initfunction (sb-mop:slot-definition-initfunction slot-defn))
new-slots))
(sb-mop:ensure-class 'mp-MiniPerl6-Match :direct-slots new-slots))

;; method scalar
(if (not (ignore-errors (find-method 'sv-scalar () ())))
  (defgeneric sv-scalar (sv-self)
      (:documentation "a method")))
;; method string
(if (not (ignore-errors (find-method 'sv-string () ())))
  (defgeneric sv-string (sv-self)
      (:documentation "a method")))
(defpackage mp-Pair
  (:use common-lisp mp-Main))
(if (not (ignore-errors (find-class 'mp-Pair)))
  (defclass mp-Pair () ()))
;; has $.key
(let ((new-slots (list (list :name 'sv-key
  :readers '(sv-key)
  :writers '((setf sv-key))
  :initform '(sv-undef)
  :initfunction (constantly (sv-undef))))))
(dolist (slot-defn (sb-mop:class-direct-slots (find-class 'mp-Pair)))
(push (list :name (sb-mop:slot-definition-name slot-defn)
  :readers (sb-mop:slot-definition-readers slot-defn)
  :writers (sb-mop:slot-definition-writers slot-defn)
  :initform (sb-mop:slot-definition-initform slot-defn)
  :initfunction (sb-mop:slot-definition-initfunction slot-defn))
new-slots))
(sb-mop:ensure-class 'mp-Pair :direct-slots new-slots))

;; has $.value
(let ((new-slots (list (list :name 'sv-value
  :readers '(sv-value)
  :writers '((setf sv-value))
  :initform '(sv-undef)
  :initfunction (constantly (sv-undef))))))
(dolist (slot-defn (sb-mop:class-direct-slots (find-class 'mp-Pair)))
(push (list :name (sb-mop:slot-definition-name slot-defn)
  :readers (sb-mop:slot-definition-readers slot-defn)
  :writers (sb-mop:slot-definition-writers slot-defn)
  :initform (sb-mop:slot-definition-initform slot-defn)
  :initfunction (sb-mop:slot-definition-initfunction slot-defn))
new-slots))
(sb-mop:ensure-class 'mp-Pair :direct-slots new-slots))

;; method perl
(if (not (ignore-errors (find-method 'sv-perl () ())))
  (defgeneric sv-perl (sv-self)
      (:documentation "a method")))
(defpackage mp-Main
  (:use common-lisp mp-Main))
(if (not (ignore-errors (find-class 'mp-Main)))
  (defclass mp-Main () ()))
;; class MiniPerl6::Match
(let (x) 
  (setq x (make-instance 'mp-MiniPerl6-Match))
  (defun proto-mp-MiniPerl6-Match () x))
;; method scalar
(defmethod sv-scalar ((sv-self mp-MiniPerl6-Match))
  (block mp6-function
    (progn (if (sv-bool (sv-bool sv-self)) (progn (if (sv-bool (sv-defined (sv-capture sv-self))) (progn (return-from mp6-function (sv-capture sv-self))) nil)(return-from mp6-function (sv-substr (sv-str sv-self) (sv-from sv-self) (sv-sub (sv-to sv-self) (sv-from sv-self))))) (progn (return-from mp6-function ""))))))

;; method string
(defmethod sv-string ((sv-self mp-MiniPerl6-Match))
  (block mp6-function
    (progn (if (sv-bool (sv-bool sv-self)) (progn (if (sv-bool (sv-defined (sv-capture sv-self))) (progn (return-from mp6-function (sv-capture sv-self))) nil)(return-from mp6-function (sv-substr (sv-str sv-self) (sv-from sv-self) (sv-sub (sv-to sv-self) (sv-from sv-self))))) (progn (return-from mp6-function ""))))))

(defmethod sv-perl ((self mp-MiniPerl6-Match))
  (mp-Main::sv-lisp_dump_object "MiniPerl6::Match" (list (let ((m (make-instance 'mp-Pair))) (setf (sv-key m) "from") (setf (sv-value m) (sv-from self)) m) (let ((m (make-instance 'mp-Pair))) (setf (sv-key m) "to") (setf (sv-value m) (sv-to self)) m) (let ((m (make-instance 'mp-Pair))) (setf (sv-key m) "str") (setf (sv-value m) (sv-str self)) m) (let ((m (make-instance 'mp-Pair))) (setf (sv-key m) "bool") (setf (sv-value m) (sv-bool self)) m) (let ((m (make-instance 'mp-Pair))) (setf (sv-key m) "capture") (setf (sv-value m) (sv-capture self)) m) )))

(defun run-mp-MiniPerl6-Match ()
)



;; class Pair
(let (x) 
  (setq x (make-instance 'mp-Pair))
  (defun proto-mp-Pair () x))
;; method perl
(defmethod sv-perl ((sv-self mp-Pair))
  (block mp6-function
    (progn (return-from mp6-function (concatenate 'string (sv-string (sv-key sv-self)) (sv-string (concatenate 'string (sv-string " => ") (sv-string (sv-perl (sv-value sv-self) )))))))))

(defun run-mp-Pair ()
)



;; class Main
(let (x) 
  (setq x (make-instance 'mp-Main))
  (defun proto-mp-Main () x))
(defun mp-Main-sv-to_lisp_identifier (&optional sv-ident )
  (block mp6-function (progn (return-from mp6-function (concatenate 'string (sv-string "sv-") (sv-string sv-ident))))))
(in-package mp-Main)
  (defun sv-to_lisp_identifier (&optional sv-ident )
    (mp-Main::mp-Main-sv-to_lisp_identifier sv-ident ))
(in-package mp-Main)
(defun mp-Main-sv-lisp_dump_object (&optional sv-class_name sv-data )
  (block mp6-function (progn (return-from mp6-function (concatenate 'string (sv-string sv-class_name) (sv-string (concatenate 'string (sv-string "( ") (sv-string (concatenate 'string (sv-string (sv-join (map 'vector #'(lambda (c) (sv-perl  c)) sv-data) ", ")) (sv-string " )"))))))))))
(in-package mp-Main)
  (defun sv-lisp_dump_object (&optional sv-class_name sv-data )
    (mp-Main::mp-Main-sv-lisp_dump_object sv-class_name sv-data ))
(in-package mp-Main)
(defmethod sv-perl ((self mp-Main))
  (mp-Main::sv-lisp_dump_object "Main" (list )))

(defun run-mp-Main ()
)



(run-mp-MiniPerl6-Match)
(run-mp-Pair)
(run-mp-Main)
