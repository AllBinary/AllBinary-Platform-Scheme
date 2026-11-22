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
;; package org.allbinary.logic.string

(define StringUtil.jclass (JR.newClass "StringUtil" (lambda () JObject.jclass)))

(define StringUtil.jcell_instance 'jnone)
(define (StringUtil.jstatic_instance)
  (if (eq? StringUtil.jcell_instance 'jnone) (set! StringUtil.jcell_instance (StringUtil.jnew_0)))
  StringUtil.jcell_instance)

(define (StringUtil.jnew_0)
  (define this (JR.newObject StringUtil.jclass))
  (JR.set this 'f_INIT_STRING JR.null)
  (JR.set this 'f_NULL_STRING JR.null)
  (JR.set this 'f_EMPTY_STRING JR.null)
  (JR.set this 'f_ONE_EMPTY_STRING_ARRAY JR.null)
  (JR.set this 'f_ONE_EMPTY_STRING_ARRAY_OF_ARRAYS JR.null)
  (JR.set this 'f_stringArray JR.null)
    (JR.set this 'f_INIT_STRING "")
    (JR.set this 'f_NULL_STRING "null")
    (JR.set this 'f_EMPTY_STRING "")
    (JR.set this 'f_ONE_EMPTY_STRING_ARRAY (vector (JR.get this 'f_EMPTY_STRING)))
    (JR.set this 'f_ONE_EMPTY_STRING_ARRAY_OF_ARRAYS (JR.newArray JR.null 0 0))
    (JR.set this 'f_stringArray (JR.newArray JR.null 0))
    (let ()
      (call/cc (lambda (jreturn) (void))))
  this)

(define (StringUtil.jm_getInstance_0)
    (let ()
      (call/cc (lambda (jreturn)
        (jreturn (StringUtil.jstatic_instance))))))

(JR.defineMethod StringUtil.jclass 'jm_getNonNull_1 (lambda (this _string)
    (let ()
      (call/cc (lambda (jreturn)
        (jreturn _string))))))

(JR.defineMethod StringUtil.jclass 'jm_getArrayInstance_0 (lambda (this)
    (let ()
      (call/cc (lambda (jreturn)
        (jreturn (JR.get this 'f_stringArray)))))))

(JR.defineMethod StringUtil.jclass 'jm_count_2 (lambda (this _string _aChar)
    (let ((_count JR.null)(_size JR.null)(_index JR.null))
      (call/cc (lambda (jreturn)
        (set! _count 0)
        (set! _size (string-length _string))
        (begin
            (set! _index 0)
            (call/cc (lambda (jbreak) (let jloop () (when (< _index _size)
                (call/cc (lambda (jcontinue)
            (when (eq? (JR.charAt _string _index) _aChar)
                (begin
                (set! _count (JR.i32 (+ _count 1)))))))
                (set! _index (JR.i32 (+ _index 1))) (jloop))))))
        (jreturn _count))))))

(JR.defineMethod StringUtil.jclass 'jm_toString_1 (lambda (this _anyType)
    (let ()
      (call/cc (lambda (jreturn)
        (if (not (JR.null? _anyType))
            (begin
            (jreturn (JR.toString _anyType)))
            (begin
            (jreturn (JR.get this 'f_NULL_STRING)))))))))



