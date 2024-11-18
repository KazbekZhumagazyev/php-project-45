# Переменные
PHP=php
COMPOSER=composer

install:
	$(COMPOSER) install

brain-games:
	./bin/brain-games

validate:
	$(COMPOSER) validate
