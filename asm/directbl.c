/*
 * This file is generated from ./asm/directiv.dat
 * by perfhash.pl; do not edit.
 */

#include "directiv.h"

const char * const directive_tbl[29] = {
    "absolute",
    "bits",
    "common",
    "cpu",
    "debug",
    "default",
    "extern",
    "float",
    "global",
    "list",
    "section",
    "segment",
    "warning",
    "sectalign",
    "pragma",
    "export",
    "group",
    "import",
    "library",
    "map",
    "module",
    "org",
    "osabi",
    "safeseh",
    "uppercase",
    "subsections_via_symbols",
    "no_dead_strip",
    "maxdump",
    "nodepend"
};

#define UNUSED (65536/3)

static const int16_t directive_hashvals[64] = {
    0,
    UNUSED,
    UNUSED,
    UNUSED,
    UNUSED,
    0,
    0,
    10,
    0,
    11,
    UNUSED,
    UNUSED,
    0,
    0,
    0,
    14,
    UNUSED,
    UNUSED,
    UNUSED,
    -9,
    UNUSED,
    2,
    18,
    3,
    -16,
    15,
    UNUSED,
    4,
    22,
    -19,
    15,
    -6,
    0,
    UNUSED,
    UNUSED,
    UNUSED,
    0,
    0,
    6,
    0,
    21,
    2,
    0,
    30,
    0,
    22,
    3,
    UNUSED,
    UNUSED,
    UNUSED,
    8,
    23,
    9,
    10,
    UNUSED,
    26,
    UNUSED,
    UNUSED,
    1,
    5,
    UNUSED,
    UNUSED,
    18,
    UNUSED
};

const struct perfect_hash directive_hash = {
    UINT64_C(0x076259c3e291c26c),
    UINT32_C(0x1f),
    UINT32_C(29),
    3,
    (D_unknown),
    directive_hashvals,
    directive_tbl
};
