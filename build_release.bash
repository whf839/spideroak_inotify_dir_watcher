gcc -Wall -O2 -l sqlite3 -o spideroak_inotify_dir_watcher \
        main.c wd_directory.c list_sub_dirs.c iterate_inotify_events.c
