(when (maybe-require-package 'solidity-mode)
  (setq solidity-comment-style 'slash)
  (define-key map (kbd "C-c C-g") 'solidity-estimate-gas-at-point))

(provide 'init-solidity)
