# unbound-mailu
unbound compagnon for mailu antispam (rspamd) module

Mostly copy/paste from https://github.com/Mailu/Mailu/pull/385

to install, download docs/compose/docker-compose-unbound-mailu.yml
or docs/compose/docker-compose-unbound-mailu-stack.yml

and docs/compose/overrides/rspamd/option.inc

put option.inc into $ROOT/overrides/rspamd/ ($ROOT being as defined in your mailu .env file) 
 
and run:

docker-compose -f docker-compose-unbound-mailu.yml up -d
or
docker deploy stack -c docker-compose-unbound-mailu-stack.yml unbound
