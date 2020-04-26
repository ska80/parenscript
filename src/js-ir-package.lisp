;;;; -*- encoding:utf-8 -*-

;;; Copyright 2010, 2012 Vladimir Sedach

;;; SPDX-License-Identifier: BSD-3-Clause

;;; Redistribution and use in source and binary forms, with or
;;; without modification, are permitted provided that the following
;;; conditions are met:

;;; 1. Redistributions of source code must retain the above copyright
;;; notice, this list of conditions and the following disclaimer.

;;; 2. Redistributions in binary form must reproduce the above
;;; copyright notice, this list of conditions and the following
;;; disclaimer in the documentation and/or other materials provided
;;; with the distribution.

;;; 3. Neither the name of the copyright holder nor the names of its
;;; contributors may be used to endorse or promote products derived
;;; from this software without specific prior written permission.

;;; THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND
;;; CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES,
;;; INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF
;;; MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
;;; DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS
;;; BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
;;; EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED
;;; TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
;;; DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON
;;; ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
;;; OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
;;; OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
;;; POSSIBILITY OF SUCH DAMAGE.


(in-package #:parenscript)
(named-readtables:in-readtable :parenscript)

(defpackage #:ps-js
  (:use)
  (:export
   ;; operators
   ;; arithmetic
   #:+
   #:unary-plus
   #:-
   #:negate
   #:*
   #:/
   #:%

   ;; bitwise
   #:&
   #:\|
   #:^
   #:~
   #:>>
   #:<<
   #:>>>

   ;; assignment
   #:=
   #:+=
   #:-=
   #:*=
   #:/=
   #:%=
   #:&=
   #:\|=
   #:^=
   #:~=
   #:>>=
   #:<<=
   #:>>>=

   ;; increment/decrement
   #:++
   #:--
   #:post++
   #:post--

   ;; comparison
   #:==
   #:===
   #:!=
   #:!==
   #:>
   #:>=
   #:<
   #:<=

   ;; logical
   #:&&
   #:\|\|
   #:!

   ;; misc
   #:? ;; ternary
   #:|,|
   #:delete
   #:function
   #:get
   #:set
   #:in
   #:instanceof
   #:new
   #:typeof
   #:void

   ;; literals
   #:nil
   #:t
   #:false
   #:undefined
   #:this

   ;; statements
   #:block
   #:break
   #:continue
   #:do-while  ; currently unused
   #:for
   #:for-in
   #:if
   #:label
   #:return
   #:switch
   #:default
   #:throw
   #:try
   #:var
   #:while
   #:with

   #:array
   #:aref
   #:cond
   #:lambda
   #:defun
   #:object
   #:getprop
   #:funcall
   #:escape
   #:regex
   ))
