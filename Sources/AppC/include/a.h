#pragma once

#include <stdio.h>
#include <stdlib.h>

__attribute__((constructor(0)))
static void constructor() {
    fprintf(stderr, "😈 use 'setenv' in static constructor\n");
    setenv("FOO", "BAR", 1);
}
