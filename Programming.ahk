#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.



; Licensing information
::licensinginfo::BSD 3-Clause License{return}{return}Copyright (c) <year>, <copyright holder>{return}All rights reserved.{return}{return}Redistribution and use in source and binary forms, with or without{return}modification, are permitted provided that the following conditions are met:{return}{return}* Redistributions of source code must retain the above copyright notice, this{return}  list of conditions and the following disclaimer.{return}{return}* Redistributions in binary form must reproduce the above copyright notice,{return}  this list of conditions and the following disclaimer in the documentation{return}  and/or other materials provided with the distribution.{return}{return}* Neither the name of the copyright holder nor the names of its{return}  contributors may be used to endorse or promote products derived from{return}  this software without specific prior written permission.{return}{return}THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"{return}AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE{return}IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE{return}DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE{return}FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL{return}DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR{return}SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER{return}CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,{return}OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE{return}OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.


; C
::cincludes::#include <stdio.h>{return}#include <stdlib.h>{return}{return}
::cnewprogram::int main(void){return}{{}{return}{return}{}}

; C++
::cppincludes::#include <iostream>{return}#include <
::cppnewprogram::int main(){return}{{}{return}{return}{}}

; Shell
::binbash::#!/bin/bash{return}{return}
::binksh::#!/bin/ksh{return}{return}
::binsh::#!/bin/sh{return}{return}
::bintcsh::#!/bin/tcsh{return}{return}
::binzsh::#!/bin/zsh{return}{return}
::usrbinbash::#!/usr/bin/bash{return}{return}
::usrbinksh::#!/usr/bin/ksh{return}{return}
::usrbinsh::#!/usr/bin/sh{return}{return}
::usrbintsch::#!/usr/bin/tcsh{return}{return}
::usrbinzsh::#!/usr/bin/zsh{return}{return}
::sloop::while(true){return}do{return}{return}done
::sexit::{return}{return}exit 0 ; Hehe, 'sexit'.
