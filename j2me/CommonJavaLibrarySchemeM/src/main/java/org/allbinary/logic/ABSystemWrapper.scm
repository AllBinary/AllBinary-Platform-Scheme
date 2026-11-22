;; 
;; AllBinary Open License Version 1 
;; Copyright (c) 2026 AllBinary 
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
;; package org.allbinary.logic

(define ABSystemWrapper.jclass (JR.newClass "ABSystemWrapper" (lambda () JObject.jclass)))

(define ABSystemWrapper.jcell_instance 'jnone)
(define (ABSystemWrapper.jstatic_instance)
  (if (eq? ABSystemWrapper.jcell_instance 'jnone) (set! ABSystemWrapper.jcell_instance (ABSystemWrapper.jnew_0)))
  ABSystemWrapper.jcell_instance)

(define (ABSystemWrapper.jnew_0)
  (define this (JR.newObject ABSystemWrapper.jclass))
  this)

(define (ABSystemWrapper.jm_getInstance_0)
    (let ()
      (call/cc (lambda (jreturn)
        (jreturn (ABSystemWrapper.jstatic_instance))))))

(JR.defineMethod ABSystemWrapper.jclass 'jm_arraycopy_5 (lambda (this _src _srcPos _dest _destPos _length)
    (let ()
      (call/cc (lambda (jreturn)
        (JR.arraycopy _src _srcPos _dest _destPos _length))))))

(JR.defineMethod ABSystemWrapper.jclass 'jm_currentTimeMillis_0 (lambda (this)
    (let ()
      (call/cc (lambda (jreturn)
        (jreturn (JR.currentTimeMillis)))))))



