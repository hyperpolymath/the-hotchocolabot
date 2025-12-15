;; SPDX-License-Identifier: AGPL-3.0-or-later
;; SPDX-FileCopyrightText: 2025 Jonathan D.A. Jewell
;; ECOSYSTEM.scm — the-hotchocolabot

(ecosystem
  (version "1.0.0")
  (name "the-hotchocolabot")
  (type "project")
  (purpose "*An Educational Robotics Platform for Teaching Reverse Engineering and Systems Thinking*")

  (position-in-ecosystem
    "Part of hyperpolymath ecosystem. Follows RSR guidelines.")

  (related-projects
    (project (name "rhodium-standard-repositories")
             (url "https://github.com/hyperpolymath/rhodium-standard-repositories")
             (relationship "standard")))

  (what-this-is "*An Educational Robotics Platform for Teaching Reverse Engineering and Systems Thinking*")
  (what-this-is-not "- NOT exempt from RSR compliance"))
