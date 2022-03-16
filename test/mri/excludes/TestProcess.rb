exclude :test_argv0, "needs investigation"
exclude :test_argv0_keep_alive, "undefined method argv0?"
exclude :test_argv0_noarg, "wrong return value"
exclude :test_aspawn_too_long_path, "unsupported option rlimit_nproc"
exclude :test_clock_getres_CLOCK_BASED_CLOCK_PROCESS_CPUTIME_ID, "missing process timing functionality"
# exclude :test_clock_getres_GETTIMEOFDAY_BASED_CLOCK_REALTIME, "missing process timing functionality"
exclude :test_clock_getres_TIME_BASED_CLOCK_REALTIME, "missing process timing functionality"
exclude :test_clock_gettime_CLOCK_BASED_CLOCK_PROCESS_CPUTIME_ID, "missing process timing functionality"
# exclude :test_clock_gettime_GETTIMEOFDAY_BASED_CLOCK_REALTIME, "missing process timing functionality"
exclude :test_clock_gettime_TIME_BASED_CLOCK_REALTIME, "missing process timing functionality"
exclude :test_deadlock_by_signal_at_forking, "uses fork"
exclude :test_exec_fd_3_redirect, "requires fork"
exclude :test_exec_noshell, "needs investigation"
exclude :test_exec_wordsplit, "passes on macOS, fails on Travis"
exclude :test_execopt_env_path, "passes on macOS, fails on Travis"
exclude :test_execopts_chdir, "needs investigation"
exclude :test_execopts_close_others, "needs investigation"
exclude :test_execopts_env, "needs investigation"
exclude :test_execopts_env_single_word, "hangs on MacOS"
exclude :test_execopts_exec, "ENOENT looking for foo"
exclude :test_execopts_open_chdir, "needs investigation"
exclude :test_execopts_open_chdir_m17n_path, "needs investigation #4303"
exclude :test_execopts_open_failure, "may depend on error handling after fork, not possible with posix_spawn"
exclude :test_execopts_pgroup, "ESPIPE illegal seek on bin/jruby"
exclude :test_execopts_popen, "needs investigation"
exclude :test_execopts_popen_extra_fd, "appears chdir is screwing up the resulting command line"
exclude :test_execopts_redirect_dup2_child, "Errno::ENOENT: No such file or directory - out"
exclude :test_execopts_redirect_fd, "incorrect output from subprocess?"
exclude :test_execopts_redirect_nonascii_path, "needs investigation"
exclude :test_execopts_redirect_open_fifo, "fails on Travis"
exclude :test_execopts_redirect_open_fifo_interrupt_print, "hangs sporadically on Travis"
exclude :test_execopts_redirect_open_fifo_interrupt_raise, "hangs on MacOS"
exclude :test_execopts_redirect_open_order_normal, "requires Kernel.system to support chdir and options"
exclude :test_execopts_redirect_open_order_reverse, "requires Kernel.system to support chdir and options"
exclude :test_execopts_redirect_pipe, "hangs"
exclude :test_execopts_redirect_self, "Somehow sets up the same fd to point at an unrelated stream in the subprocess"
exclude :test_execopts_redirect_symbol, "Errno::ENOENT: No such file or directory - out"
exclude :test_execopts_redirect_to_out_and_err, "Errno::ENOENT: No such file or directory - foo"
exclude :test_execopts_rlimit, "posix_spawn does not support rlimit modification"
exclude :test_execopts_umask, "unsupported"
exclude :test_execopts_unsetenv_others, "unsupported"
exclude :test_fallback_to_sh, "Errno::ENOENT: No such file or directory - tmp_script.24694"
exclude :test_fd_inheritance, "unimplemented: cyclic redirects in child are not supported"
exclude :test_gid_re_exchangeable_p, "unimplemented"
exclude :test_gid_sid_available?, "unimplemented"
exclude :test_initgroups, "unimplemented"
# exclude :test_kill_at_spawn_failure, "thread lifecycle at process boundaries?"
# exclude :test_no_curdir, "won't work due changed wd detection (since 1e30600bdbbf483a)"
# exclude :test_popen_exit, "terminates test run"
exclude :test_popen_noshell, "passes on MacOS, fails on Travis"
exclude :test_popen_wordsplit, "needs investigation"
exclude :test_popen_wordsplit_beginning_and_trailing_spaces, "needs investigation"
exclude :test_process_detach, "uses fork"
exclude :test_pst_inspect, "uses Process::Status allocator"
exclude :test_seteuid_name, "argument coersion error"
exclude :test_signals_work_after_exec_fail, "requires fork"
# exclude :test_spawn_noshell, "needs investigation"
exclude :test_spawn_too_long_path, "wrong exec option symbol: rlimit_nproc"
exclude :test_spawn_wordsplit, "needs investigation"
# exclude :test_status_kill, "needs investigation"
exclude :test_status_quit, "needs investigation"
exclude :test_system_wordsplit, "fails on Travis"
exclude :test_threading_works_after_exec_fail, "requires fork"
exclude :test_to_hash_on_arguments, "needs investigation"
exclude :test_uid_re_exchangeable_p, "unimplemented"
exclude :test_uid_sid_available?, "unimplemented"
exclude :test_wait_exception, "causes spurious interrupts due to racey thread state checks"
exclude :test_rescue_exec_fail, "unsupported exec option: in"
