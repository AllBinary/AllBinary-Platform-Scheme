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
;; package org.allbinary.logic.communication.http

(define HttpData.jclass (JR.newClass "HttpData" (lambda () JObject.jclass)))

(define HttpData.jcell_instance 'jnone)
(define (HttpData.jstatic_instance)
  (if (eq? HttpData.jcell_instance 'jnone) (set! HttpData.jcell_instance (HttpData.jnew_0)))
  HttpData.jcell_instance)

(define (HttpData.jnew_0)
  (define this (JR.newObject HttpData.jclass))
  (JR.set this 'f_EQUALS JR.null)
  (JR.set this 'f_PARAM_SEP JR.null)
  (JR.set this 'f_URL_PARAM_SEP JR.null)
  (JR.set this 'f_URL_LABEL JR.null)
    
    
    
    (JR.set this 'f_URL_LABEL "Url: ")
    (let ((_commonSeps JR.null))
      (call/cc (lambda (jreturn)
        (set! _commonSeps (CommonSeps.jm_getInstance_0))
        (JR.set this 'f_EQUALS (JR.get _commonSeps 'f_EQUALS))
        (JR.set this 'f_PARAM_SEP (JR.get _commonSeps 'f_AMPERSAND))
        (JR.set this 'f_URL_PARAM_SEP (JR.get _commonSeps 'f_QUESTION)))))
  this)

(define (HttpData.jm_getInstance_0)
    (let ()
      (call/cc (lambda (jreturn)
        (jreturn (HttpData.jstatic_instance))))))



