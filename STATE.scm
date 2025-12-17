;;; STATE.scm — the-hotchocolabot
;; SPDX-License-Identifier: AGPL-3.0-or-later
;; SPDX-FileCopyrightText: 2025 Jonathan D.A. Jewell

(define metadata
  '((version . "0.1.0") (updated . "2025-12-17") (project . "the-hotchocolabot")))

(define current-position
  '((phase . "v0.1 - Security Hardened")
    (overall-completion . 35)
    (components
     ((rsr-compliance ((status . "complete") (completion . 100)))
      (security-hardening ((status . "complete") (completion . 100)))
      (ci-cd ((status . "complete") (completion . 100)))
      (cargo-lock ((status . "complete") (completion . 100)))
      (sha-pinned-actions ((status . "complete") (completion . 100)))))))

(define blockers-and-issues '((critical ()) (high-priority ())))

(define critical-next-actions
  '((immediate
     (("Hardware procurement" . high)
      ("Test coverage expansion" . medium)))
    (this-week
     (("Workshop pilot preparation" . medium)
      ("Update dependencies" . low)))))

(define session-history
  '((snapshots
     ((date . "2025-12-17") (session . "security-review") (notes . "SHA-pinned actions, Cargo.lock generated, security audit"))
     ((date . "2025-12-15") (session . "initial") (notes . "SCM files added")))))

(define state-summary
  '((project . "the-hotchocolabot") (completion . 35) (blockers . 0) (updated . "2025-12-17")))
