;
; Personality/Behavior scheme module for the Eva robot.
; Defines a "personality" in terms of a set of configurable behavior
; trees.

(define-module (opencog eva-behavior))

(use-modules (opencog) (opencog atom-types))
(use-modules (opencog eva-model))

; Load various parts....
; Note: we load cfg-eva.scm by default The other cfg-files can
; over-ride the defaults set there, easily enough. But at least
; cfg-eva gives us enough to work on.
(load "eva-behavior/cfg-tools.scm")
(load "eva-behavior/cfg-eva.scm")
(load "eva-behavior/express.scm")
(load "eva-behavior/primitives.scm")
(load "eva-behavior/behavior.scm")
