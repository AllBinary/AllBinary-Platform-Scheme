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

(define CommonSeps.jclass (JR.newClass "CommonSeps" (lambda () JObject.jclass)))

(define CommonSeps.jcell_instance 'jnone)
(define (CommonSeps.jstatic_instance)
  (if (eq? CommonSeps.jcell_instance 'jnone) (set! CommonSeps.jcell_instance (CommonSeps.jnew_0)))
  CommonSeps.jcell_instance)

(define (CommonSeps.jnew_0)
  (define this (JR.newObject CommonSeps.jclass))
  (JR.set this 'f_NEW_LINE JR.null)
  (JR.set this 'f_SEMICOLON JR.null)
  (JR.set this 'f_EQUALS JR.null)
  (JR.set this 'f_SPACE JR.null)
  (JR.set this 'f_COMMA JR.null)
  (JR.set this 'f_COLON JR.null)
  (JR.set this 'f_PERIOD JR.null)
  (JR.set this 'f_UNDERSCORE JR.null)
  (JR.set this 'f_COLON_SEP JR.null)
  (JR.set this 'f_COMMA_SEP JR.null)
  (JR.set this 'f_PARENTHESIS_OPEN JR.null)
  (JR.set this 'f_PARENTHESIS_CLOSE JR.null)
  (JR.set this 'f_BRACE_OPEN JR.null)
  (JR.set this 'f_BRACE_CLOSE JR.null)
  (JR.set this 'f_BRACKET_OPEN JR.null)
  (JR.set this 'f_BRACKET_CLOSE JR.null)
  (JR.set this 'f_DASH JR.null)
  (JR.set this 'f_PERCENT JR.null)
  (JR.set this 'f_AMPERSAND JR.null)
  (JR.set this 'f_FORWARD_SLASH JR.null)
  (JR.set this 'f_BACK_SLASH JR.null)
  (JR.set this 'f_QUESTION JR.null)
  (JR.set this 'f_QUOTE JR.null)
  (JR.set this 'f_QUOTE_END JR.null)
  (JR.set this 'f_COMMENT JR.null)
  (JR.set this 'f_INDENT JR.null)
    (JR.set this 'f_NEW_LINE "\n")
    (JR.set this 'f_SEMICOLON ";")
    (JR.set this 'f_EQUALS "=")
    (JR.set this 'f_SPACE " ")
    (JR.set this 'f_COMMA ",")
    (JR.set this 'f_COLON ":")
    (JR.set this 'f_PERIOD ".")
    (JR.set this 'f_UNDERSCORE "_")
    (JR.set this 'f_COLON_SEP (JR.send (JR.send (JR.send (StringMaker.jnew_0) 'jm_append_1 (JR.get this 'f_COLON)) 'jm_append_1 (JR.get this 'f_SPACE)) 'jm_toString_0))
    (JR.set this 'f_COMMA_SEP (JR.send (JR.send (JR.send (StringMaker.jnew_0) 'jm_append_1 (JR.get this 'f_COMMA)) 'jm_append_1 (JR.get this 'f_SPACE)) 'jm_toString_0))
    (JR.set this 'f_PARENTHESIS_OPEN "(")
    (JR.set this 'f_PARENTHESIS_CLOSE ")")
    (JR.set this 'f_BRACE_OPEN "{")
    (JR.set this 'f_BRACE_CLOSE "}")
    (JR.set this 'f_BRACKET_OPEN "[")
    (JR.set this 'f_BRACKET_CLOSE "]")
    (JR.set this 'f_DASH "-")
    (JR.set this 'f_PERCENT "%")
    (JR.set this 'f_AMPERSAND "&")
    (JR.set this 'f_FORWARD_SLASH "/")
    (JR.set this 'f_BACK_SLASH "\\")
    (JR.set this 'f_QUESTION "?")
    (JR.set this 'f_QUOTE "\"")
    (JR.set this 'f_QUOTE_END "\",")
    (JR.set this 'f_COMMENT "//")
    (JR.set this 'f_INDENT "    ")
  this)

(define (CommonSeps.jm_getInstance_0)
    (let ()
      (call/cc (lambda (jreturn)
        (jreturn (CommonSeps.jstatic_instance))))))



