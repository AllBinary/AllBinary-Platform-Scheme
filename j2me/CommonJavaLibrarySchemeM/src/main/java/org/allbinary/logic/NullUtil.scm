;; 
;; AllBinary Open License Version 1 
;; Copyright (c) 2025 AllBinary 
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

;ActualPlatform
(define NullUtil.jclass (JR.newClass "NullUtil" (lambda () JObject.jclass)))

(define NullUtil.jcell_instance 'jnone)
(define (NullUtil.jstatic_instance)
  (if (eq? NullUtil.jcell_instance 'jnone) (set! NullUtil.jcell_instance (NullUtil.jnew_0)))
  NullUtil.jcell_instance)

(define (NullUtil.jnew_0)
  (define this (JR.newObject NullUtil.jclass))
  (JR.set this 'f_NULL_OBJECT JR.null)
  (JR.set this 'f_NULL_CLASS JR.null)
  (JR.set this 'f_NULL_OBJECT_ARRAY JR.null)
  (JR.set this 'f_NULL_CHAR_ARRAY JR.null)
  (JR.set this 'f_NULL_BYTE_ARRAY JR.null)
  (JR.set this 'f_NULL_SHORT_ARRAY_ARRAY JR.null)
  (JR.set this 'f_NULL_INT_ARRAY JR.null)
  (JR.set this 'f_NULL_INT_ARRAY_ARRAY JR.null)
  (JR.set this 'f_NULL_INT_ARRAY_ARRAY_ARRAY JR.null)
  (JR.set this 'f_NULL_FLOAT_ARRAY JR.null)
    (JR.set this 'f_NULL_OBJECT (JR.newJObject "Object"))
    (JR.set this 'f_NULL_CLASS (JR.className (JR.get this 'f_NULL_OBJECT)))
    (JR.set this 'f_NULL_OBJECT_ARRAY (JR.newArray JR.null 0))
    (JR.set this 'f_NULL_CHAR_ARRAY (JR.newArray 0 0))
    (JR.set this 'f_NULL_BYTE_ARRAY (JR.newArray 0 0))
    (JR.set this 'f_NULL_SHORT_ARRAY_ARRAY (JR.newArray 0 0 0))
    (JR.set this 'f_NULL_INT_ARRAY (JR.newArray 0 0))
    (JR.set this 'f_NULL_INT_ARRAY_ARRAY (JR.newArray 0 0 0))
    (JR.set this 'f_NULL_INT_ARRAY_ARRAY_ARRAY (JR.newArray 0 0 0 0))
    (JR.set this 'f_NULL_FLOAT_ARRAY (JR.newArray 0.0 0))
  this)

(define (NullUtil.jm_getInstance_0)
    (let ()
      (call/cc (lambda (jreturn)
        (jreturn (NullUtil.jstatic_instance))))))



