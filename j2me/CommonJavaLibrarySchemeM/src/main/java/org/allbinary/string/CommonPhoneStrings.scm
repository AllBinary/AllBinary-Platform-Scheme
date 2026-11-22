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

(define CommonPhoneStrings.jclass (JR.newClass "CommonPhoneStrings" (lambda () JObject.jclass)))

(define CommonPhoneStrings.jcell_instance 'jnone)
(define (CommonPhoneStrings.jstatic_instance)
  (if (eq? CommonPhoneStrings.jcell_instance 'jnone) (set! CommonPhoneStrings.jcell_instance (CommonPhoneStrings.jnew_0)))
  CommonPhoneStrings.jcell_instance)

(define (CommonPhoneStrings.jnew_0)
  (define this (JR.newObject CommonPhoneStrings.jclass))
  (JR.set this 'f_UP JR.null)
  (JR.set this 'f_DOWN JR.null)
  (JR.set this 'f_LEFT JR.null)
  (JR.set this 'f_RIGHT JR.null)
  (JR.set this 'f_ZERO JR.null)
  (JR.set this 'f_ONE JR.null)
  (JR.set this 'f_TWO JR.null)
  (JR.set this 'f_THREE JR.null)
  (JR.set this 'f_FOUR JR.null)
  (JR.set this 'f_FIVE JR.null)
  (JR.set this 'f_SIX JR.null)
  (JR.set this 'f_SEVEN JR.null)
  (JR.set this 'f_EIGHT JR.null)
  (JR.set this 'f_NINE JR.null)
  (JR.set this 'f_POUND JR.null)
  (JR.set this 'f_STAR JR.null)
  (JR.set this 'f_FIRE JR.null)
    (JR.set this 'f_UP "UP")
    (JR.set this 'f_DOWN "DOWN")
    (JR.set this 'f_LEFT "LEFT")
    (JR.set this 'f_RIGHT "RIGHT")
    (JR.set this 'f_ZERO "0")
    (JR.set this 'f_ONE "1")
    (JR.set this 'f_TWO "2")
    (JR.set this 'f_THREE "3")
    (JR.set this 'f_FOUR "4")
    (JR.set this 'f_FIVE "5")
    (JR.set this 'f_SIX "6")
    (JR.set this 'f_SEVEN "7")
    (JR.set this 'f_EIGHT "8")
    (JR.set this 'f_NINE "9")
    (JR.set this 'f_POUND "#")
    (JR.set this 'f_STAR "*")
    (JR.set this 'f_FIRE "FIRE")
  this)

(define (CommonPhoneStrings.jm_getInstance_0)
    (let ()
      (call/cc (lambda (jreturn)
        (jreturn (CommonPhoneStrings.jstatic_instance))))))



