((nil
  . ((eglot-server-programs
      . (((typescript-ts-mode)
          . ("vtsls" "--stdio"))))
     (eglot-workspace-configuration
      . (:vtsls (:autoUseWorkspaceTsdk t
                 :experimental (:completion (:enableServerSideFuzzyMatch t
                                             :entriesLimit 20)))
         :typescript (:suggest (:completeFunctionCalls t))))
     (fill-column . 80))))
