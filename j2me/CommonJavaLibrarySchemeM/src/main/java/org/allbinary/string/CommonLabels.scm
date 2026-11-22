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

(define CommonLabels.jclass (JR.newClass "CommonLabels" (lambda () JObject.jclass)))

(define CommonLabels.jcell_instance 'jnone)
(define (CommonLabels.jstatic_instance)
  (if (eq? CommonLabels.jcell_instance 'jnone) (set! CommonLabels.jcell_instance (CommonLabels.jnew_0)))
  CommonLabels.jcell_instance)

(define (CommonLabels.jnew_0)
  (define this (JR.newObject CommonLabels.jclass))
  (JR.set this 'f_WIDTH_LABEL JR.null)
  (JR.set this 'f_HEIGHT_LABEL JR.null)
  (JR.set this 'f_END_LABEL JR.null)
  (JR.set this 'f_TOTAL_LABEL JR.null)
  (JR.set this 'f_INDEX_LABEL JR.null)
  (JR.set this 'f_START_LABEL JR.null)
  (JR.set this 'f_COMMAND_LABEL JR.null)
  (JR.set this 'f_NAME_LABEL JR.null)
  (JR.set this 'f_START JR.null)
  (JR.set this 'f_ELAPSED JR.null)
  (JR.set this 'f_CURRENT JR.null)
  (JR.set this 'f_NEXT JR.null)
  (JR.set this 'f_ITEM_LABEL JR.null)
  (JR.set this 'f_RESULT_ JR.null)
  (JR.set this 'f_COLON_SEP JR.null)
    (JR.set this 'f_WIDTH_LABEL " Width: ")
    (JR.set this 'f_HEIGHT_LABEL " Height: ")
    (JR.set this 'f_END_LABEL "End: ")
    (JR.set this 'f_TOTAL_LABEL "Total: ")
    (JR.set this 'f_INDEX_LABEL "index: ")
    (JR.set this 'f_START_LABEL "Start: ")
    (JR.set this 'f_COMMAND_LABEL "Command: ")
    (JR.set this 'f_NAME_LABEL "Name: ")
    (JR.set this 'f_START (JR.get this 'f_START_LABEL))
    (JR.set this 'f_ELAPSED " Elapsed: ")
    (JR.set this 'f_CURRENT " Current: ")
    (JR.set this 'f_NEXT "Next")
    (JR.set this 'f_ITEM_LABEL "Item: ")
    (JR.set this 'f_RESULT_ "Result: ")
    (JR.set this 'f_COLON_SEP ": ")
  this)

(define (CommonLabels.jm_getInstance_0)
    (let ()
      (call/cc (lambda (jreturn)
        (jreturn (CommonLabels.jstatic_instance))))))



