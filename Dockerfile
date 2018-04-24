FROM busybox
ADD redmine-themes-install.sh /srv/docker/redmine/redmine/themes/redmine-themes-install.sh
CMD ["/srv/docker/redmine/redmine/themes/redmine-themes-install.sh"]
