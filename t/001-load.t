use v6;

use Test;
use lib 'lib';

plan 2;

use Text::Markdown;
ok 1, "'Use Text::Markdown worked !'";

use-ok 'Text::Markdown';
