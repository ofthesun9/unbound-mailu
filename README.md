# unbound-mailu
unbound compagnon for mailu antispam (rspamd) module

Mostly copy/paste from https://github.com/Mailu/Mailu/pull/385

to install, download https://github.com/ofthesun9/unbound-mailu/blob/master/docs/compose/docker-compose-unbound-mailu.yml

and https://github.com/ofthesun9/unbound-mailu/blob/master/docs/compose/docs/compose/overrides/rspamd/option.inc

put option.inc into $ROOT/overrides/rspamd/ ($ROOT being as defined in your maiul .env file) 

and run:

docker-compose -f docker-compose-unbound-mailu.yml up -d
