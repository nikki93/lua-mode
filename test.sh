#!/bin/sh
emacs --batch -Q -l test/ert.el -l lua-mode.el -l test/indentation-test.el -f  ert-run-tests-batch-and-exit

# emacs --batch -Q -l test/ert.el -l lua-mode.el -l test/indentation-test.el -f  ert-run-tests-batch-and-exit
