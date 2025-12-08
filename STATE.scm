;;; STATE.scm - HotChocolaBot Project State
;;; A checkpoint/restore file for AI-assisted development sessions
;;; Format: Guile Scheme (S-expressions)
;;; License: MIT OR Apache-2.0

;; =============================================================================
;; METADATA
;; =============================================================================

(define state-metadata
  '((format-version . "1.0")
    (schema-date . "2025-12-08")
    (created . "2025-12-08T20:11:00Z")
    (last-updated . "2025-12-08T20:11:00Z")
    (generator . "Claude/STATE-system")
    (project . "the-hotchocolabot")))

;; =============================================================================
;; USER CONTEXT
;; =============================================================================

(define user-context
  '((name . "Hyperpolymath")
    (organization . "UAL Creative Communities - MechCC")
    (roles . ("developer" "educator" "maker"))
    (language-preferences
      (preferred . ("rust" "nix" "scheme"))
      (tolerated . ("toml" "markdown" "yaml"))
      (avoided . ()))
    (tool-preferences
      (build . ("cargo" "just" "nix"))
      (testing . ("cargo-test" "cargo-audit"))
      (ci . ("github-actions")))
    (values . ("memory-safety" "type-safety" "education" "open-source" "reproducibility"))))

;; =============================================================================
;; SESSION CONTEXT
;; =============================================================================

(define session-context
  '((session-id . "claude/create-state-scm-01NbfxhjEx5kQoC5CBipyWR9")
    (session-start . "2025-12-08T20:11:00Z")
    (session-type . "state-documentation")
    (branch . "claude/create-state-scm-01NbfxhjEx5kQoC5CBipyWR9")))

;; =============================================================================
;; CURRENT FOCUS
;; =============================================================================

(define current-focus
  '((project . "the-hotchocolabot")
    (phase . "post-development")
    (status . "software-complete-hardware-pending")
    (deadline . "2026-04-01")  ; Robotics for Good submission
    (blocking-dependencies . ("hardware-assembly" "workshop-delivery"))
    (current-milestone . "MVP v1 - Hardware Prototype")))

;; =============================================================================
;; CURRENT POSITION
;; =============================================================================

(define current-position
  '((summary . "Software development complete; awaiting hardware assembly and workshop delivery")

    (completed
      ((software
         (rust-implementation . "~2100 LOC, zero unsafe blocks")
         (hardware-abstraction-layer . "complete with traits and mock implementations")
         (safety-monitoring . "state machine with CNO principles")
         (configuration-system . "TOML-based with safe defaults")
         (test-suite . "15 tests, 100% pass rate"))
       (documentation
         (readme . "complete")
         (handover . "comprehensive, 670 lines")
         (contributing . "complete")
         (security . "threat model documented")
         (changelog . "keep-a-changelog format"))
       (hardware-docs
         (bom . "complete with UK suppliers, £212-329 budget")
         (wiring-diagrams . "GPIO pin assignments, I2C addresses")
         (assembly-instructions . "6-phase process, 5-10 hours"))
       (education-materials
         (workshop-curriculum . "2.5-hour format, 6 phases")
         (assessment-tools . "pre/post surveys, facilitator checklists")
         (student-activities . "6 activity sheets, printable"))
       (competition-materials
         (submission-checklist . "8-week timeline")
         (video-script . "4-5 minute documentary format")
         (partnership-templates . "school/makerspace letters"))
       (compliance
         (rsr-level . "Bronze")
         (ci-cd . "GitHub Actions configured")
         (build-automation . "justfile with 50+ recipes, flake.nix"))))

    (not-started
      ("Physical hardware assembly"
       "Workshop pilot delivery (3 sessions)"
       "Impact data collection"
       "Competition video filming"
       "Partnership letter acquisition"))))

;; =============================================================================
;; ROUTE TO MVP V1
;; =============================================================================

(define mvp-v1-route
  '((name . "MVP v1 - Working Hardware Prototype")
    (target-date . "2025-02-01")
    (completion-pct . 40)

    (phases
      ((phase-1
         (name . "Hardware Procurement")
         (status . "not-started")
         (duration . "1-2 weeks")
         (tasks
           ("Review BOM in hardware/bom/parts_list.md"
            "Order Raspberry Pi 4 (4GB) from Pimoroni/Pi Hut"
            "Order 3x peristaltic pumps (12V DC)"
            "Order relay modules, temperature sensor, LCD"
            "Order emergency stop button, status LED"
            "Order enclosure materials and wiring")))

       (phase-2
         (name . "Hardware Assembly")
         (status . "blocked")
         (blocked-by . "phase-1")
         (duration . "5-10 hours")
         (tasks
           ("Prepare enclosure and mount components"
            "Wire GPIO connections (pumps on 17, 27, 22)"
            "Connect I2C devices (temp sensor 0x48, LCD 0x27)"
            "Install emergency stop on GPIO 23"
            "Set up power distribution (5V, 12V)"
            "Install plumbing (3-pump system)")))

       (phase-3
         (name . "Integration Testing")
         (status . "blocked")
         (blocked-by . "phase-2")
         (duration . "2-4 hours")
         (tasks
           ("Run just test-i2c to verify sensor/display"
            "Run just test-gpio to verify pump control"
            "Test emergency stop functionality"
            "Calibrate pumps with water (not ingredients)"
            "Verify safety monitoring triggers correctly"
            "Full system test with config.toml"))))))

;; =============================================================================
;; KNOWN ISSUES / BLOCKERS
;; =============================================================================

(define issues
  '((blockers
      ((id . "BLOCK-001")
       (title . "No Physical Hardware")
       (description . "All development done with mock hardware; no real testing yet")
       (impact . "critical")
       (resolution . "Procure hardware per BOM"))

      ((id . "BLOCK-002")
       (title . "UAL Ethics Approval Unknown")
       (description . "May need IRB/ethics approval for student assessment data collection")
       (impact . "medium")
       (resolution . "Check UAL requirements for workshop assessments")))

    (concerns
      ((id . "CONCERN-001")
       (title . "Test Coverage Below Silver RSR")
       (description . "Currently ~60% coverage, Silver requires 90%")
       (impact . "low")
       (resolution . "Add property tests, integration tests"))

      ((id . "CONCERN-002")
       (title . "tokio Full Features")
       (description . "Includes unused network modules; could slim down")
       (impact . "low")
       (resolution . "Use minimal features: rt-multi-thread, macros, time"))

      ((id . "CONCERN-003")
       (title . "No I18n Support")
       (description . "English only; may limit international reach")
       (impact . "low")
       (resolution . "Future enhancement for multi-language support")))

    (risks
      ((id . "RISK-001")
       (title . "Competition Deadline")
       (description . "April 1, 2026 deadline for Robotics for Good")
       (mitigation . "Clear 8-week timeline in submission checklist"))

      ((id . "RISK-002")
       (title . "Hardware Cost Variance")
       (description . "Estimated £212-329 basic, but prices may change")
       (mitigation . "Alternative suppliers documented in BOM")))))

;; =============================================================================
;; QUESTIONS FOR PROJECT OWNER
;; =============================================================================

(define questions
  '((priority-high
      ((q . "Do you have any existing hardware from previous iterations?")
       (context . "Could reduce procurement costs and time")
       (action-if-yes . "Inventory existing parts, check compatibility")
       (action-if-no . "Budget £212-329 for full procurement"))

      ((q . "Is UAL ethics approval required for collecting student assessment data?")
       (context . "Pre/post surveys collect data from minors (12-18)")
       (action-if-yes . "Submit IRB/ethics application before workshops")
       (action-if-no . "Proceed with consent forms in education/assessments/")))

    (priority-medium
      ((q . "Which MechCC members should be added as maintainers?")
       (context . "MAINTAINERS.md needs team member details")
       (action . "Add GitHub usernames and roles"))

      ((q . "What is the realistic weekly time availability?")
       (context . "HANDOVER suggests 15 hrs/week; estimated need is 3 hrs/week over 8 weeks")
       (action . "Confirm and adjust timeline if needed"))

      ((q . "Are there preferred venues for pilot workshops?")
       (context . "Need 3 sessions with 15+ students total")
       (action . "Contact venues using templates in docs/competition/")))

    (priority-low
      ((q . "Should the project target any alternative competitions?")
       (context . "FIRST Tech Challenge and ECER mentioned as alternatives")
       (action . "Decide on parallel submission strategy"))

      ((q . "Is academic publication a priority?")
       (context . "HANDOVER mentions ECER, ICSE paper possibilities")
       (action . "Plan research methodology for publication")))))

;; =============================================================================
;; LONG-TERM ROADMAP
;; =============================================================================

(define roadmap
  '((v0.1.0
      (name . "Current - Software Complete")
      (status . "complete")
      (date . "2024-11-22")
      (features
        ("Full Rust implementation"
         "Hardware abstraction layer"
         "Safety monitoring system"
         "Mock hardware for testing"
         "Comprehensive documentation"
         "RSR Bronze compliance")))

    (v0.2.0
      (name . "Hardware MVP")
      (status . "planned")
      (target . "2025-02-01")
      (features
        ("Physical prototype assembled"
         "Real hardware integration tested"
         "Calibration complete"
         "Safety systems verified")))

    (v0.3.0
      (name . "Workshop Pilot")
      (status . "planned")
      (target . "2025-03-15")
      (features
        ("3 pilot workshops delivered"
         "15+ students engaged"
         "Pre/post assessment data collected"
         "Curriculum refined based on feedback")))

    (v1.0.0
      (name . "Competition Ready")
      (status . "planned")
      (target . "2026-04-01")
      (features
        ("Video demonstration filmed"
         "Partnership letters obtained"
         "Impact metrics documented"
         "Competition submission complete"
         "RSR Silver compliance")))

    (future
      (name . "Post-Competition Enhancements")
      (status . "ideation")
      (features
        ("Web UI for monitoring"
         "Data logging and analytics"
         "Recipe management database"
         "Flow sensors for accuracy"
         "Mobile app"
         "WASM-based browser simulator"
         "Arduino/ESP32 port for cost reduction"
         "Multi-language support"
         "Academic paper publication")))))

;; =============================================================================
;; CRITICAL NEXT ACTIONS
;; =============================================================================

(define next-actions
  '((immediate
      ((action . "Review and approve BOM for hardware procurement")
       (file . "hardware/bom/parts_list.md")
       (deadline . "within-1-week"))

      ((action . "Confirm budget availability (£212-329)")
       (deadline . "within-1-week"))

      ((action . "Check UAL ethics requirements for student data")
       (deadline . "within-2-weeks")))

    (short-term
      ((action . "Order hardware components from UK suppliers")
       (deadline . "after-budget-approval"))

      ((action . "Update MAINTAINERS.md with team members")
       (file . "MAINTAINERS.md"))

      ((action . "Identify and contact workshop venues")
       (template . "docs/competition/partnership_letter_template.md")))

    (medium-term
      ((action . "Assemble hardware prototype")
       (guide . "hardware/assembly/assembly_instructions.md"))

      ((action . "Deliver 3 pilot workshops")
       (curriculum . "education/workshops/workshop_curriculum.md"))

      ((action . "Collect assessment data")
       (tools . "education/assessments/workshop_survey.md")))))

;; =============================================================================
;; PROJECT CATALOG
;; =============================================================================

(define projects
  '((the-hotchocolabot
      (status . "in-progress")
      (completion-pct . 40)
      (category . "educational-robotics")
      (phase . "post-software-pre-hardware")
      (repository . "https://github.com/Hyperpolymath/the-hotchocolabot")
      (dependencies . ())
      (blockers . ("hardware-not-procured"))
      (next-action . "Procure hardware components"))))

;; =============================================================================
;; HISTORY / VELOCITY TRACKING
;; =============================================================================

(define history
  '((snapshots
      ((date . "2024-11-22")
       (milestone . "Initial development complete")
       (the-hotchocolabot . 40))

      ((date . "2025-12-08")
       (milestone . "STATE.scm created, project assessment")
       (the-hotchocolabot . 40)))))

;; =============================================================================
;; SESSION ARTIFACTS
;; =============================================================================

(define session-artifacts
  '((files-created
      ("STATE.scm"))
    (files-modified
      ())))

;; =============================================================================
;; NOTES
;; =============================================================================

(define notes
  '((session-summary
      "Created STATE.scm to capture project state for context persistence across
       Claude sessions. Project is at 40% completion - software phase complete,
       awaiting hardware assembly and workshop delivery for MVP v1.")

    (key-insight
      "The project is well-documented with clear roadmap. Main blockers are
       physical (hardware procurement) and procedural (ethics approval).
       Technical risk is low given comprehensive mock testing.")

    (recommendation
      "Prioritize hardware procurement immediately to unblock all downstream
       work. The 8-week timeline to competition is achievable if hardware
       procurement begins within the next 2 weeks.")))

;;; End of STATE.scm
