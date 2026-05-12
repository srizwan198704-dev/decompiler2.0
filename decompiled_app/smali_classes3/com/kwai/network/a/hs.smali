.class public Lcom/kwai/network/a/hs;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ConstantName"
    }
.end annotation


# static fields
.field public static final A:Lcom/kwai/network/a/cj;

.field public static final B:Lcom/kwai/network/a/cj;

.field public static final C:Lcom/kwai/network/a/cj;

.field public static final D:Lcom/kwai/network/a/cj;

.field public static final E:Lcom/kwai/network/a/cj;

.field public static final F:Lcom/kwai/network/a/cj;

.field public static final G:Lcom/kwai/network/a/cj;

.field public static H:Ljava/util/regex/Pattern;

.field public static final I:Lcom/kwai/network/a/cj;

.field public static final J:Lcom/kwai/network/a/cj;

.field public static final K:Lcom/kwai/network/a/cj;

.field public static final L:Lcom/kwai/network/a/cj;

.field public static final M:Lcom/kwai/network/a/cj;

.field public static final N:Lcom/kwai/network/a/cj;

.field public static final O:Lcom/kwai/network/a/cj;

.field public static final P:Lcom/kwai/network/a/cj;

.field public static final Q:Lcom/kwai/network/a/cj;

.field public static final R:Lcom/kwai/network/a/cj;

.field public static final S:Lcom/kwai/network/a/cj;

.field public static final T:Lcom/kwai/network/a/cj;

.field public static final U:Lcom/kwai/network/a/cj;

.field public static final V:Lcom/kwai/network/a/cj;

.field public static final W:Lcom/kwai/network/a/cj;

.field public static final X:Lcom/kwai/network/a/cj;

.field public static final Y:Lcom/kwai/network/a/cj;

.field public static a:Landroid/os/Handler;

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/text/SimpleDateFormat;

.field public static final e:Lcom/kwai/network/a/cj;

.field public static final f:Lcom/kwai/network/a/cj;

.field public static final g:Lcom/kwai/network/a/cj;

.field public static final h:Lcom/kwai/network/a/cj;

.field public static final i:Lcom/kwai/network/a/cj;

.field public static final j:Lcom/kwai/network/a/cj;

.field public static final k:Lcom/kwai/network/a/cj;

.field public static final l:Lcom/kwai/network/a/cj;

.field public static final m:Lcom/kwai/network/a/cj;

.field public static final n:Lcom/kwai/network/a/cj;

.field public static final o:Lcom/kwai/network/a/cj;

.field public static final p:Lcom/kwai/network/a/cj;

.field public static final q:Lcom/kwai/network/a/cj;

.field public static final r:Lcom/kwai/network/a/cj;

.field public static final s:Lcom/kwai/network/a/cj;

.field public static final t:Lcom/kwai/network/a/cj;

.field public static final u:Lcom/kwai/network/a/cj;

.field public static final v:Lcom/kwai/network/a/cj;

.field public static final w:Lcom/kwai/network/a/cj;

.field public static final x:Lcom/kwai/network/a/cj;

.field public static final y:Lcom/kwai/network/a/cj;

.field public static final z:Lcom/kwai/network/a/cj;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwai/network/a/hs;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/kwai/network/a/hs;->c:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    const-string v1, "yyyyMMdd"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/kwai/network/a/hs;->d:Ljava/text/SimpleDateFormat;

    .line 23
    .line 24
    new-instance v0, Lcom/kwai/network/a/hs$k;

    .line 25
    .line 26
    const-string v1, "delay"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/hs$k;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/kwai/network/a/hs;->e:Lcom/kwai/network/a/cj;

    .line 33
    .line 34
    new-instance v0, Lcom/kwai/network/a/hs$v;

    .line 35
    .line 36
    const-string v1, "cancelDelay"

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v0, v1, v3}, Lcom/kwai/network/a/hs$v;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/kwai/network/a/hs;->f:Lcom/kwai/network/a/cj;

    .line 43
    .line 44
    new-instance v0, Lcom/kwai/network/a/hs$g0;

    .line 45
    .line 46
    const-string v1, "getField"

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/hs$g0;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/kwai/network/a/hs;->g:Lcom/kwai/network/a/cj;

    .line 52
    .line 53
    new-instance v0, Lcom/kwai/network/a/hs$o0;

    .line 54
    .line 55
    const-string v1, "setField"

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    invoke-direct {v0, v1, v4}, Lcom/kwai/network/a/hs$o0;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/kwai/network/a/hs;->h:Lcom/kwai/network/a/cj;

    .line 62
    .line 63
    new-instance v0, Lcom/kwai/network/a/hs$p0;

    .line 64
    .line 65
    const-string v1, "runCodeAsync"

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/hs$p0;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/kwai/network/a/hs;->i:Lcom/kwai/network/a/cj;

    .line 71
    .line 72
    new-instance v0, Lcom/kwai/network/a/hs$q0;

    .line 73
    .line 74
    const-string v1, "getAbInt"

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/hs$q0;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/kwai/network/a/hs;->j:Lcom/kwai/network/a/cj;

    .line 80
    .line 81
    new-instance v0, Lcom/kwai/network/a/hs$r0;

    .line 82
    .line 83
    const-string v1, "getAbDouble"

    .line 84
    .line 85
    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/hs$r0;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lcom/kwai/network/a/hs;->k:Lcom/kwai/network/a/cj;

    .line 89
    .line 90
    new-instance v0, Lcom/kwai/network/a/hs$s0;

    .line 91
    .line 92
    const-string v1, "getAbString"

    .line 93
    .line 94
    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/hs$s0;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/kwai/network/a/hs;->l:Lcom/kwai/network/a/cj;

    .line 98
    .line 99
    new-instance v0, Lcom/kwai/network/a/hs$t0;

    .line 100
    .line 101
    const-string v1, "getAbBool"

    .line 102
    .line 103
    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/hs$t0;-><init>(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lcom/kwai/network/a/hs;->m:Lcom/kwai/network/a/cj;

    .line 107
    .line 108
    new-instance v0, Lcom/kwai/network/a/hs$a;

    .line 109
    .line 110
    const-string v1, "getKSwitchInt"

    .line 111
    .line 112
    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/hs$a;-><init>(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    sput-object v0, Lcom/kwai/network/a/hs;->n:Lcom/kwai/network/a/cj;

    .line 116
    .line 117
    new-instance v0, Lcom/kwai/network/a/hs$b;

    .line 118
    .line 119
    const-string v1, "getKSwitchString"

    .line 120
    .line 121
    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/hs$b;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lcom/kwai/network/a/hs;->o:Lcom/kwai/network/a/cj;

    .line 125
    .line 126
    new-instance v0, Lcom/kwai/network/a/hs$c;

    .line 127
    .line 128
    const-string v1, "getKSwitchValue"

    .line 129
    .line 130
    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/hs$c;-><init>(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    sput-object v0, Lcom/kwai/network/a/hs;->p:Lcom/kwai/network/a/cj;

    .line 134
    .line 135
    new-instance v0, Lcom/kwai/network/a/hs$d;

    .line 136
    .line 137
    const-string v1, "getKSwitchBool"

    .line 138
    .line 139
    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/hs$d;-><init>(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    sput-object v0, Lcom/kwai/network/a/hs;->q:Lcom/kwai/network/a/cj;

    .line 143
    .line 144
    new-instance v0, Lcom/kwai/network/a/hs$e;

    .line 145
    .line 146
    const-string v1, "getSharedPrefsInt"

    .line 147
    .line 148
    invoke-direct {v0, v1, v4}, Lcom/kwai/network/a/hs$e;-><init>(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    sput-object v0, Lcom/kwai/network/a/hs;->r:Lcom/kwai/network/a/cj;

    .line 152
    .line 153
    new-instance v0, Lcom/kwai/network/a/hs$f;

    .line 154
    .line 155
    const-string v1, "getSharedPrefsLong"

    .line 156
    .line 157
    invoke-direct {v0, v1, v4}, Lcom/kwai/network/a/hs$f;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/kwai/network/a/hs;->s:Lcom/kwai/network/a/cj;

    .line 161
    .line 162
    new-instance v0, Lcom/kwai/network/a/hs$g;

    .line 163
    .line 164
    const-string v1, "getSharedPrefsString"

    .line 165
    .line 166
    invoke-direct {v0, v1, v4}, Lcom/kwai/network/a/hs$g;-><init>(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    sput-object v0, Lcom/kwai/network/a/hs;->t:Lcom/kwai/network/a/cj;

    .line 170
    .line 171
    new-instance v0, Lcom/kwai/network/a/hs$h;

    .line 172
    .line 173
    const-string v1, "getSharedPrefsBool"

    .line 174
    .line 175
    invoke-direct {v0, v1, v4}, Lcom/kwai/network/a/hs$h;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lcom/kwai/network/a/hs;->u:Lcom/kwai/network/a/cj;

    .line 179
    .line 180
    new-instance v0, Lcom/kwai/network/a/hs$i;

    .line 181
    .line 182
    const-string v1, "setSharedPrefsInt"

    .line 183
    .line 184
    invoke-direct {v0, v1, v4}, Lcom/kwai/network/a/hs$i;-><init>(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    sput-object v0, Lcom/kwai/network/a/hs;->v:Lcom/kwai/network/a/cj;

    .line 188
    .line 189
    new-instance v0, Lcom/kwai/network/a/hs$j;

    .line 190
    .line 191
    const-string v1, "setSharedPrefsLong"

    .line 192
    .line 193
    invoke-direct {v0, v1, v4}, Lcom/kwai/network/a/hs$j;-><init>(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    sput-object v0, Lcom/kwai/network/a/hs;->w:Lcom/kwai/network/a/cj;

    .line 197
    .line 198
    new-instance v0, Lcom/kwai/network/a/hs$l;

    .line 199
    .line 200
    const-string v1, "setSharedPrefsString"

    .line 201
    .line 202
    invoke-direct {v0, v1, v4}, Lcom/kwai/network/a/hs$l;-><init>(Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    sput-object v0, Lcom/kwai/network/a/hs;->x:Lcom/kwai/network/a/cj;

    .line 206
    .line 207
    new-instance v0, Lcom/kwai/network/a/hs$m;

    .line 208
    .line 209
    const-string v1, "setSharedPrefsBool"

    .line 210
    .line 211
    invoke-direct {v0, v1, v4}, Lcom/kwai/network/a/hs$m;-><init>(Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    sput-object v0, Lcom/kwai/network/a/hs;->y:Lcom/kwai/network/a/cj;

    .line 215
    .line 216
    new-instance v0, Lcom/kwai/network/a/hs$n;

    .line 217
    .line 218
    const-string v1, "getEncodeKeyBirth"

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    invoke-direct {v0, v1, v4}, Lcom/kwai/network/a/hs$n;-><init>(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    sput-object v0, Lcom/kwai/network/a/hs;->z:Lcom/kwai/network/a/cj;

    .line 225
    .line 226
    new-instance v0, Lcom/kwai/network/a/hs$o;

    .line 227
    .line 228
    const-string v1, "setEnvCollector"

    .line 229
    .line 230
    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/hs$o;-><init>(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    sput-object v0, Lcom/kwai/network/a/hs;->A:Lcom/kwai/network/a/cj;

    .line 234
    .line 235
    new-instance v0, Lcom/kwai/network/a/hs$p;

    .line 236
    .line 237
    const-string v1, "getEnvCollector"

    .line 238
    .line 239
    invoke-direct {v0, v1, v3}, Lcom/kwai/network/a/hs$p;-><init>(Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    sput-object v0, Lcom/kwai/network/a/hs;->B:Lcom/kwai/network/a/cj;

    .line 243
    .line 244
    new-instance v0, Lcom/kwai/network/a/hs$q;

    .line 245
    .line 246
    const-string v1, "readFileToString"

    .line 247
    .line 248
    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/hs$q;-><init>(Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    sput-object v0, Lcom/kwai/network/a/hs;->C:Lcom/kwai/network/a/cj;

    .line 252
    .line 253
    new-instance v0, Lcom/kwai/network/a/hs$r;

    .line 254
    .line 255
    const-string v1, "mapKeySet"

    .line 256
    .line 257
    invoke-direct {v0, v1, v3}, Lcom/kwai/network/a/hs$r;-><init>(Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    sput-object v0, Lcom/kwai/network/a/hs;->D:Lcom/kwai/network/a/cj;

    .line 261
    .line 262
    new-instance v0, Lcom/kwai/network/a/hs$s;

    .line 263
    .line 264
    const-string v1, "timestampToDate"

    .line 265
    .line 266
    invoke-direct {v0, v1, v3}, Lcom/kwai/network/a/hs$s;-><init>(Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    sput-object v0, Lcom/kwai/network/a/hs;->E:Lcom/kwai/network/a/cj;

    .line 270
    .line 271
    new-instance v0, Lcom/kwai/network/a/hs$t;

    .line 272
    .line 273
    const-string v1, "dateToTimestamp"

    .line 274
    .line 275
    invoke-direct {v0, v1, v3}, Lcom/kwai/network/a/hs$t;-><init>(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    sput-object v0, Lcom/kwai/network/a/hs;->F:Lcom/kwai/network/a/cj;

    .line 279
    .line 280
    new-instance v0, Lcom/kwai/network/a/hs$u;

    .line 281
    .line 282
    const-string v1, "formatTimeToString"

    .line 283
    .line 284
    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/hs$u;-><init>(Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    sput-object v0, Lcom/kwai/network/a/hs;->G:Lcom/kwai/network/a/cj;

    .line 288
    .line 289
    new-instance v0, Lcom/kwai/network/a/hs$w;

    .line 290
    .line 291
    const-string v1, "translateByBucket"

    .line 292
    .line 293
    invoke-direct {v0, v1, v3}, Lcom/kwai/network/a/hs$w;-><init>(Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    sput-object v0, Lcom/kwai/network/a/hs;->I:Lcom/kwai/network/a/cj;

    .line 297
    .line 298
    new-instance v0, Lcom/kwai/network/a/hs$x;

    .line 299
    .line 300
    const-string v1, "getDnsPingCache"

    .line 301
    .line 302
    invoke-direct {v0, v1, v3}, Lcom/kwai/network/a/hs$x;-><init>(Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    sput-object v0, Lcom/kwai/network/a/hs;->J:Lcom/kwai/network/a/cj;

    .line 306
    .line 307
    new-instance v0, Lcom/kwai/network/a/hs$y;

    .line 308
    .line 309
    const-string v1, "removeAppEnvConfig"

    .line 310
    .line 311
    invoke-direct {v0, v1, v3}, Lcom/kwai/network/a/hs$y;-><init>(Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    sput-object v0, Lcom/kwai/network/a/hs;->K:Lcom/kwai/network/a/cj;

    .line 315
    .line 316
    new-instance v0, Lcom/kwai/network/a/hs$z;

    .line 317
    .line 318
    const-string v1, "getCacheDir"

    .line 319
    .line 320
    invoke-direct {v0, v1, v4}, Lcom/kwai/network/a/hs$z;-><init>(Ljava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    sput-object v0, Lcom/kwai/network/a/hs;->L:Lcom/kwai/network/a/cj;

    .line 324
    .line 325
    new-instance v0, Lcom/kwai/network/a/hs$a0;

    .line 326
    .line 327
    const-string v1, "getDslDeviceSlow"

    .line 328
    .line 329
    invoke-direct {v0, v1, v4}, Lcom/kwai/network/a/hs$a0;-><init>(Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    sput-object v0, Lcom/kwai/network/a/hs;->M:Lcom/kwai/network/a/cj;

    .line 333
    .line 334
    new-instance v0, Lcom/kwai/network/a/hs$b0;

    .line 335
    .line 336
    const-string v1, "setDslDeviceSlow"

    .line 337
    .line 338
    invoke-direct {v0, v1, v3}, Lcom/kwai/network/a/hs$b0;-><init>(Ljava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    sput-object v0, Lcom/kwai/network/a/hs;->N:Lcom/kwai/network/a/cj;

    .line 342
    .line 343
    new-instance v0, Lcom/kwai/network/a/hs$c0;

    .line 344
    .line 345
    const-string v1, "getDslDeviceHigh"

    .line 346
    .line 347
    invoke-direct {v0, v1, v4}, Lcom/kwai/network/a/hs$c0;-><init>(Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    sput-object v0, Lcom/kwai/network/a/hs;->O:Lcom/kwai/network/a/cj;

    .line 351
    .line 352
    new-instance v0, Lcom/kwai/network/a/hs$d0;

    .line 353
    .line 354
    const-string v1, "setDslDeviceHigh"

    .line 355
    .line 356
    invoke-direct {v0, v1, v3}, Lcom/kwai/network/a/hs$d0;-><init>(Ljava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    sput-object v0, Lcom/kwai/network/a/hs;->P:Lcom/kwai/network/a/cj;

    .line 360
    .line 361
    new-instance v0, Lcom/kwai/network/a/hs$e0;

    .line 362
    .line 363
    const-string v1, "featurePreload"

    .line 364
    .line 365
    invoke-direct {v0, v1, v3}, Lcom/kwai/network/a/hs$e0;-><init>(Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    sput-object v0, Lcom/kwai/network/a/hs;->Q:Lcom/kwai/network/a/cj;

    .line 369
    .line 370
    new-instance v0, Lcom/kwai/network/a/hs$f0;

    .line 371
    .line 372
    const-string v1, "uriPercentEncode"

    .line 373
    .line 374
    invoke-direct {v0, v1, v3}, Lcom/kwai/network/a/hs$f0;-><init>(Ljava/lang/String;I)V

    .line 375
    .line 376
    .line 377
    sput-object v0, Lcom/kwai/network/a/hs;->R:Lcom/kwai/network/a/cj;

    .line 378
    .line 379
    new-instance v0, Lcom/kwai/network/a/hs$h0;

    .line 380
    .line 381
    const-string v1, "uriPercentDecode"

    .line 382
    .line 383
    invoke-direct {v0, v1, v3}, Lcom/kwai/network/a/hs$h0;-><init>(Ljava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    sput-object v0, Lcom/kwai/network/a/hs;->S:Lcom/kwai/network/a/cj;

    .line 387
    .line 388
    new-instance v0, Lcom/kwai/network/a/hs$i0;

    .line 389
    .line 390
    const-string v1, "timeToDayStr"

    .line 391
    .line 392
    invoke-direct {v0, v1, v3}, Lcom/kwai/network/a/hs$i0;-><init>(Ljava/lang/String;I)V

    .line 393
    .line 394
    .line 395
    sput-object v0, Lcom/kwai/network/a/hs;->T:Lcom/kwai/network/a/cj;

    .line 396
    .line 397
    new-instance v0, Lcom/kwai/network/a/hs$j0;

    .line 398
    .line 399
    const-string v1, "missDeviceSampling"

    .line 400
    .line 401
    invoke-direct {v0, v1, v3}, Lcom/kwai/network/a/hs$j0;-><init>(Ljava/lang/String;I)V

    .line 402
    .line 403
    .line 404
    sput-object v0, Lcom/kwai/network/a/hs;->U:Lcom/kwai/network/a/cj;

    .line 405
    .line 406
    new-instance v0, Lcom/kwai/network/a/hs$k0;

    .line 407
    .line 408
    const-string v1, "timeToDayInt"

    .line 409
    .line 410
    invoke-direct {v0, v1, v3}, Lcom/kwai/network/a/hs$k0;-><init>(Ljava/lang/String;I)V

    .line 411
    .line 412
    .line 413
    sput-object v0, Lcom/kwai/network/a/hs;->V:Lcom/kwai/network/a/cj;

    .line 414
    .line 415
    new-instance v0, Lcom/kwai/network/a/hs$l0;

    .line 416
    .line 417
    const-string v1, "isSupportAddWidget"

    .line 418
    .line 419
    invoke-direct {v0, v1, v3}, Lcom/kwai/network/a/hs$l0;-><init>(Ljava/lang/String;I)V

    .line 420
    .line 421
    .line 422
    sput-object v0, Lcom/kwai/network/a/hs;->W:Lcom/kwai/network/a/cj;

    .line 423
    .line 424
    new-instance v0, Lcom/kwai/network/a/hs$m0;

    .line 425
    .line 426
    const-string v1, "showStatusDialog"

    .line 427
    .line 428
    invoke-direct {v0, v1, v3}, Lcom/kwai/network/a/hs$m0;-><init>(Ljava/lang/String;I)V

    .line 429
    .line 430
    .line 431
    sput-object v0, Lcom/kwai/network/a/hs;->X:Lcom/kwai/network/a/cj;

    .line 432
    .line 433
    new-instance v0, Lcom/kwai/network/a/hs$n0;

    .line 434
    .line 435
    const-string v1, "reportKwaiNetworkEvent"

    .line 436
    .line 437
    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/hs$n0;-><init>(Ljava/lang/String;I)V

    .line 438
    .line 439
    .line 440
    sput-object v0, Lcom/kwai/network/a/hs;->Y:Lcom/kwai/network/a/cj;

    .line 441
    .line 442
    return-void
.end method

.method public static declared-synchronized a()Landroid/os/Handler;
    .locals 3

    .line 1
    const-class v0, Lcom/kwai/network/a/hs;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/kwai/network/a/hs;->a:Landroid/os/Handler;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/kwai/network/a/hs;->a:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/kwai/network/a/hs;->a:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    :try_start_0
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    :goto_1
    const-wide v2, 0x174876e800L

    cmp-long p0, v0, v2

    if-gez p0, :cond_3

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :cond_3
    sget-object p0, Lcom/kwai/network/a/hs;->d:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const-string p0, "0"

    return-object p0
.end method

.method public static a(Lcom/kwai/network/a/fj;)V
    .locals 3

    .line 3
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/kwai/network/a/nj;

    sget-object v1, Lcom/kwai/network/a/ds;->d:Lcom/kwai/network/a/nj;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/network/a/js;->b:Lcom/kwai/network/a/nj;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/network/a/es;->d:Lcom/kwai/network/a/nj;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/network/a/cs;->c:Lcom/kwai/network/a/nj;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a([Lcom/kwai/network/a/nj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->e:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->f:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->g:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->h:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->i:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->m:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->j:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->k:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->l:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->q:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->n:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->o:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->p:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->u:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->r:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->s:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->t:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->D:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->E:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->F:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->G:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->I:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->J:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->K:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->S:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->R:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->T:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->U:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->V:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->W:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->X:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->L:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->M:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->N:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->O:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->P:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->Q:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->v:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->w:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->x:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->y:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->z:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->A:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->B:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->C:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/hs;->Y:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    return-void
.end method

.method public static b(Ljava/lang/Object;)J
    .locals 7

    .line 1
    instance-of v0, p0, Ljava/lang/Integer;

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v3, p0

    :goto_0
    mul-long/2addr v3, v1

    return-wide v3

    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-wide v5, 0x426d1a94a2000000L    # 1.0E12

    cmpl-double p0, v3, v5

    if-lez p0, :cond_1

    double-to-long v0, v3

    return-wide v0

    :cond_1
    double-to-long v3, v3

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a timestamp"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static declared-synchronized b()V
    .locals 3

    .line 2
    const-class v0, Lcom/kwai/network/a/hs;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/kwai/network/a/hs;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sput-object v2, Lcom/kwai/network/a/hs;->a:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
