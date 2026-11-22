;; Generated Code Do Not Modify
;; package org.allbinary.logic.string

(define StringMaker.jclass (JR.newClass "StringMaker" (lambda () JObject.jclass)))

(define (StringMaker.jnew_0)
  (define this (JR.newObject StringMaker.jclass))
  (JR.set this 'f_charArray JR.null)
  (JR.set this 'f_currentLength 0)
    
    
    (let ()
      (call/cc (lambda (jreturn)
        (JR.set this 'f_charArray (JR.newArray 0 20)))))
  this)

(JR.defineMethod StringMaker.jclass 'jm_append_1 (lambda (this _string)
    (let ((_stringLength JR.null))
      (call/cc (lambda (jreturn)
        (set! _stringLength (string-length _string))
        (JR.send this 'jm_ensureCapacity_1 (JR.i32 (+ (JR.get this 'f_currentLength) _stringLength)))
        (JR.getChars _string 0 _stringLength (JR.get this 'f_charArray) (JR.get this 'f_currentLength))
        (JR.set this 'f_currentLength (JR.i32 (+ (JR.get this 'f_currentLength) _stringLength)))
        (jreturn this))))))

(JR.defineMethod StringMaker.jclass 'jm_appendchar_1 (lambda (this _c)
    (let ()
      (call/cc (lambda (jreturn)
        (JR.send this 'jm_ensureCapacity_1 (JR.i32 (+ (JR.get this 'f_currentLength) 1)))
        (vector-set! (JR.get this 'f_charArray) (let ([jvalue (JR.get this 'f_currentLength)]) (JR.set this 'f_currentLength (JR.i32 (+ (JR.get this 'f_currentLength) 1))) jvalue) _c)
        (jreturn this))))))

(JR.defineMethod StringMaker.jclass 'jm_appendCharArray_3 (lambda (this _charArray _start _end)
    (let ((_index JR.null))
      (call/cc (lambda (jreturn)
        (JR.send this 'jm_ensureCapacity_1 (JR.i32 (+ (JR.get this 'f_currentLength) (JR.i32 (- _end _start)))))
        (begin
            (set! _index _start)
            (call/cc (lambda (jbreak) (let jloop () (when (< _index _end)
                (call/cc (lambda (jcontinue)
            (vector-set! (JR.get this 'f_charArray) (let ([jvalue (JR.get this 'f_currentLength)]) (JR.set this 'f_currentLength (JR.i32 (+ (JR.get this 'f_currentLength) 1))) jvalue) (vector-ref _charArray _index))))
                (set! _index (JR.i32 (+ _index 1))) (jloop))))))
        (jreturn this))))))

(JR.defineMethod StringMaker.jclass 'jm_appendbyte_1 (lambda (this _b)
    (let ()
      (call/cc (lambda (jreturn)
        (JR.send this 'jm_append_1 (JR.str _b))
        (jreturn this))))))

(JR.defineMethod StringMaker.jclass 'jm_appendshort_1 (lambda (this _b)
    (let ()
      (call/cc (lambda (jreturn)
        (JR.send this 'jm_append_1 (JR.str _b))
        (jreturn this))))))

(JR.defineMethod StringMaker.jclass 'jm_appendint_1 (lambda (this _i)
    (let ()
      (call/cc (lambda (jreturn)
        (JR.send this 'jm_append_1 (JR.str _i))
        (jreturn this))))))

(JR.defineMethod StringMaker.jclass 'jm_appendlong_1 (lambda (this _l)
    (let ()
      (call/cc (lambda (jreturn)
        (JR.send this 'jm_append_1 (JR.str _l))
        (jreturn this))))))

(JR.defineMethod StringMaker.jclass 'jm_appendfloat_1 (lambda (this _f)
    (let ()
      (call/cc (lambda (jreturn)
        (JR.send this 'jm_append_1 (JR.float _f))
        (jreturn this))))))

(JR.defineMethod StringMaker.jclass 'jm_appendboolean_1 (lambda (this _bool)
    (let ()
      (call/cc (lambda (jreturn)
        (if _bool
            (begin
            (JR.send this 'jm_ensureCapacity_1 (JR.i32 (+ (JR.get this 'f_currentLength) 4)))
            (vector-set! (JR.get this 'f_charArray) (let ([jvalue (JR.get this 'f_currentLength)]) (JR.set this 'f_currentLength (JR.i32 (+ (JR.get this 'f_currentLength) 1))) jvalue) (char->integer #\t))
            (vector-set! (JR.get this 'f_charArray) (let ([jvalue (JR.get this 'f_currentLength)]) (JR.set this 'f_currentLength (JR.i32 (+ (JR.get this 'f_currentLength) 1))) jvalue) (char->integer #\r))
            (vector-set! (JR.get this 'f_charArray) (let ([jvalue (JR.get this 'f_currentLength)]) (JR.set this 'f_currentLength (JR.i32 (+ (JR.get this 'f_currentLength) 1))) jvalue) (char->integer #\u))
            (vector-set! (JR.get this 'f_charArray) (let ([jvalue (JR.get this 'f_currentLength)]) (JR.set this 'f_currentLength (JR.i32 (+ (JR.get this 'f_currentLength) 1))) jvalue) (char->integer #\e)))
            (begin
            (JR.send this 'jm_ensureCapacity_1 (JR.i32 (+ (JR.get this 'f_currentLength) 5)))
            (vector-set! (JR.get this 'f_charArray) (let ([jvalue (JR.get this 'f_currentLength)]) (JR.set this 'f_currentLength (JR.i32 (+ (JR.get this 'f_currentLength) 1))) jvalue) (char->integer #\f))
            (vector-set! (JR.get this 'f_charArray) (let ([jvalue (JR.get this 'f_currentLength)]) (JR.set this 'f_currentLength (JR.i32 (+ (JR.get this 'f_currentLength) 1))) jvalue) (char->integer #\a))
            (vector-set! (JR.get this 'f_charArray) (let ([jvalue (JR.get this 'f_currentLength)]) (JR.set this 'f_currentLength (JR.i32 (+ (JR.get this 'f_currentLength) 1))) jvalue) (char->integer #\l))
            (vector-set! (JR.get this 'f_charArray) (let ([jvalue (JR.get this 'f_currentLength)]) (JR.set this 'f_currentLength (JR.i32 (+ (JR.get this 'f_currentLength) 1))) jvalue) (char->integer #\s))
            (vector-set! (JR.get this 'f_charArray) (let ([jvalue (JR.get this 'f_currentLength)]) (JR.set this 'f_currentLength (JR.i32 (+ (JR.get this 'f_currentLength) 1))) jvalue) (char->integer #\e))))
        (jreturn this))))))

(JR.defineMethod StringMaker.jclass 'jm_ensureCapacity_1 (lambda (this _minSize)
    (let ((_oldCapacity JR.null)(_newCapacity JR.null)(_copy JR.null)(_min JR.null))
      (call/cc (lambda (jreturn)
        (set! _oldCapacity (vector-length (JR.get this 'f_charArray)))
        (when (> _minSize _oldCapacity)
            (begin
            (set! _newCapacity (JR.imul _oldCapacity 3))
            (when (< _newCapacity _minSize)
                (begin
                (set! _newCapacity _minSize)))
            (set! _copy (JR.newArray 0 _newCapacity))
            (set! _min (JR.send this 'jm_min_2 (vector-length (JR.get this 'f_charArray)) _newCapacity))
            (JR.arraycopy (JR.get this 'f_charArray) 0 _copy 0 _min)
            (JR.set this 'f_charArray _copy))))))))

(JR.defineMethod StringMaker.jclass 'jm_min_2 (lambda (this _value _value2)
    (let ()
      (call/cc (lambda (jreturn)
        (jreturn (if (<= _value _value2) _value _value2)))))))

(JR.defineMethod StringMaker.jclass 'jm_delete_2 (lambda (this _start _end)
    (let ()
      (call/cc (lambda (jreturn)
        (JR.set this 'f_currentLength (JR.i32 (- (JR.get this 'f_currentLength) (JR.i32 (- _end _start)))))
        (jreturn this))))))

(JR.defineMethod StringMaker.jclass 'jm_length_0 (lambda (this)
    (let ()
      (call/cc (lambda (jreturn)
        (jreturn (JR.get this 'f_currentLength)))))))

(JR.defineMethod StringMaker.jclass 'jm_toString_0 (lambda (this)
    (let ()
      (call/cc (lambda (jreturn)
        (jreturn (JR.fromChars (JR.get this 'f_charArray) 0 (JR.get this 'f_currentLength))))))))



