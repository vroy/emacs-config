(require 'cask "~/.cask/cask.el")
(cask-initialize)

(add-to-list 'load-path "~/.emacs.d/personal/")
(load "configs.el")
(load "functions.el")
(load "modes.el")
(load "bindings.el")
(load "hooks.el")
(load "snippets.el")
