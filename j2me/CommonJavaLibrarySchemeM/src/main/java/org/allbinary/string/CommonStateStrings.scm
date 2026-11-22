;;
;; AllBinary Open License Version 1
;; Copyright (c) 2011 AllBinary
;; 
;; By agreeing to this license you and any business entity you represent are
;; legally bound to the AllBinary Open License Version 1 legal agreement.
;; 
;; You may obtain the AllBinary Open License Version 1 legal agreement from
;; AllBinary or the root directory of AllBinary's AllBinary Platform repository.
;; 
;; Created By: Travis Berthelot
;;  
;; Generated Code Do Not Modify
;; package org.allbinary.string

(define CommonStateStrings.jclass (JR.newClass "CommonStateStrings" (lambda () JObject.jclass)))

(define CommonStateStrings.jcell_instance 'jnone)
(define (CommonStateStrings.jstatic_instance)
  (if (eq? CommonStateStrings.jcell_instance 'jnone) (set! CommonStateStrings.jcell_instance (CommonStateStrings.jnew_0)))
  CommonStateStrings.jcell_instance)

(define (CommonStateStrings.jnew_0)
  (define this (JR.newObject CommonStateStrings.jclass))
  (JR.set this 'f_CONTEXT JR.null)
  (JR.set this 'f_FINISH JR.null)
  (JR.set this 'f_CREATE JR.null)
  (JR.set this 'f_START JR.null)
  (JR.set this 'f_RESTART JR.null)
  (JR.set this 'f_RESUME JR.null)
  (JR.set this 'f_PAUSE JR.null)
  (JR.set this 'f_STOP JR.null)
  (JR.set this 'f_DESTROY JR.null)
  (JR.set this 'f_BIND JR.null)
  (JR.set this 'f_ON_SAVE_INSTANCE_STATE JR.null)
  (JR.set this 'f_ON_START_COMMAND JR.null)
    (JR.set this 'f_CONTEXT "Context: ")
    (JR.set this 'f_FINISH "finish")
    (JR.set this 'f_CREATE "onCreate")
    (JR.set this 'f_START "onStart")
    (JR.set this 'f_RESTART "onRestart")
    (JR.set this 'f_RESUME "onResume")
    (JR.set this 'f_PAUSE "onPause")
    (JR.set this 'f_STOP "onStop")
    (JR.set this 'f_DESTROY "onDestroy")
    (JR.set this 'f_BIND "onBind")
    (JR.set this 'f_ON_SAVE_INSTANCE_STATE "onSaveInstanceState")
    (JR.set this 'f_ON_START_COMMAND "onStartCommand")
  this)

(define (CommonStateStrings.jm_getInstance_0)
    (let ()
      (call/cc (lambda (jreturn)
        (jreturn (CommonStateStrings.jstatic_instance))))))



