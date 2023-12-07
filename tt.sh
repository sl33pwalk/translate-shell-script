#!/bin/zsh

# Проверка наличия translate-shell
if ! command -v trans &> /dev/null; then
    echo "Ошибка: translate-shell не установлен. Установите, прежде чем использовать этот скрипт."
    exit 1
fi

# Определение направления перевода (по умолчанию en:ru)
direction="en:ru"

# Проверка аргумента
if [ "$#" -ge 1 ]; then
    if [ "$1" = "en" ]; then
        direction="en:en"
	shift
    elif [ "$1" = "ru" ]; then
        direction="ru:en"
	shift
    fi
fi

# Перевести текст с помощью translate-shell
trans "$direction" "$@"

