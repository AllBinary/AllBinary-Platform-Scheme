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
;; package org.allbinary.logic.math

(define MathData.jclass (JR.newClass "MathData" (lambda () JObject.jclass)))

(define MathData.jcell_instance 'jnone)
(define (MathData.jstatic_instance)
  (if (eq? MathData.jcell_instance 'jnone) (set! MathData.jcell_instance (MathData.jnew_0)))
  MathData.jcell_instance)

(define (MathData.jnew_0)
  (define this (JR.newObject MathData.jclass))
  (JR.set this 'f_EQUALS JR.null)
  (JR.set this 'f_PLUS JR.null)
  (JR.set this 'f_GREATER_THAN JR.null)
  (JR.set this 'f_MINUS JR.null)
  (JR.set this 'f_DIVIDE JR.null)
  (JR.set this 'f_MULTIPLY JR.null)
    
    (JR.set this 'f_PLUS "+")
    (JR.set this 'f_GREATER_THAN ">")
    
    
    
    (let ((_commonSeps JR.null))
      (call/cc (lambda (jreturn)
        (set! _commonSeps (CommonSeps.jm_getInstance_0))
        (JR.set this 'f_EQUALS (JR.get _commonSeps 'f_EQUALS))
        (JR.set this 'f_MINUS (JR.get _commonSeps 'f_DASH))
        (JR.set this 'f_DIVIDE (JR.get _commonSeps 'f_FORWARD_SLASH))
        (JR.set this 'f_MULTIPLY (JR.get (CommonPhoneStrings.jm_getInstance_0) 'f_STAR)))))
  this)

(define (MathData.jm_getInstance_0)
    (let ()
      (call/cc (lambda (jreturn)
        (jreturn (MathData.jstatic_instance))))))



