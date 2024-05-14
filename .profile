# You can use sftp or any of restic supported remote services;
# see (https://restic.readthedocs.io/en/stable/030_preparing_a_new_repo.html)
export RESTIC_REPOSITORY="sftp:rsync_home:/restic/remote/repo"
export RESTIC_PASSWORD="your-restic-repo-password"
