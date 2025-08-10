#!/usr/bin/env bash
# -----------------------------------------------------------------------------
# Lessons Learned
# -----------------------------------------------------------------------------
# How to run:  bash lessons_learned.sh
# -----------------------------------------------------------------------------

cat <<'EOF'
# Lessons Learned

- Create data/ directories *before* writing pages to avoid missing path errors.
- Set ownership to www-data recursively so the wiki can write cache/meta.
- Clear DokuWiki cache when re-seeding pages during automation:
    find /var/www/html/dokuwiki/data/cache -type f -delete || true
- Write `conf/local.php` early to set:
    $conf['title'] and $conf['start'] = 'home'
- If you see "This topic does not exist yet", ensure:
    - the page file exists in data/pages,
    - id matches the file name,
    - indexer ran: `php bin/indexer.php -c`
EOF
