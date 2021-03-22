;;; config.el --- YAML Layer Configuration File for Spacemacs
;;
;; Copyright (c) 2012-2021 Sylvain Benner & Contributors
;;
;; Author: Seong Yong-ju <sei40kr@gmail.com>
;; URL: https://github.com/syl20bnr/spacemacs
;;
;; This file is not part of GNU Emacs.
;;
;;; License: GPLv3

(spacemacs|define-jump-handlers yaml-mode)

(defvar yaml-enable-lsp nil
  "If non-nil, enable lsp-mode in YAML buffers.")
