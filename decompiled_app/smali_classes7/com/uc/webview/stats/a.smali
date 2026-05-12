.class public abstract Lcom/uc/webview/stats/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/webview/stats/a;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v1, Lcom/uc/webview/stats/g;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/uc/webview/stats/g;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "bfcache_v2"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/uc/webview/stats/a1;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/uc/webview/stats/a1;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "prerender_v0"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/uc/webview/stats/k;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/uc/webview/stats/k;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "bkpg"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/uc/webview/stats/a2;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/uc/webview/stats/a2;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "wpk_pv"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/uc/webview/stats/m;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/uc/webview/stats/m;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "block_subres"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/uc/webview/stats/u1;

    .line 59
    .line 60
    invoke-direct {v1}, Lcom/uc/webview/stats/u1;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "v8aot"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/uc/webview/stats/w1;

    .line 69
    .line 70
    invoke-direct {v1}, Lcom/uc/webview/stats/w1;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "v8cachecheck"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/uc/webview/stats/o1;

    .line 79
    .line 80
    invoke-direct {v1}, Lcom/uc/webview/stats/o1;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v2, "snapsh_load"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/uc/webview/stats/m1;

    .line 89
    .line 90
    invoke-direct {v1}, Lcom/uc/webview/stats/m1;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v2, "snapsh_init"

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    new-instance v1, Lcom/uc/webview/stats/k1;

    .line 99
    .line 100
    invoke-direct {v1}, Lcom/uc/webview/stats/k1;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v2, "snapsh_creat"

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    new-instance v1, Lcom/uc/webview/stats/c1;

    .line 109
    .line 110
    invoke-direct {v1}, Lcom/uc/webview/stats/c1;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v2, "proc_stats2"

    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    new-instance v1, Lcom/uc/webview/stats/i0;

    .line 119
    .line 120
    invoke-direct {v1}, Lcom/uc/webview/stats/i0;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v2, "jsi"

    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    new-instance v1, Lcom/uc/webview/stats/m0;

    .line 129
    .line 130
    invoke-direct {v1}, Lcom/uc/webview/stats/m0;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v2, "keyword_hyperlink_expose"

    .line 134
    .line 135
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    new-instance v1, Lcom/uc/webview/stats/k0;

    .line 139
    .line 140
    invoke-direct {v1}, Lcom/uc/webview/stats/k0;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v2, "keyword_hyperlink_click"

    .line 144
    .line 145
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    new-instance v1, Lcom/uc/webview/stats/e1;

    .line 149
    .line 150
    invoke-direct {v1}, Lcom/uc/webview/stats/e1;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v2, "sdkpv"

    .line 154
    .line 155
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    new-instance v1, Lcom/uc/webview/stats/g1;

    .line 159
    .line 160
    invoke-direct {v1}, Lcom/uc/webview/stats/g1;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v2, "sdksat"

    .line 164
    .line 165
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    new-instance v1, Lcom/uc/webview/stats/i1;

    .line 169
    .line 170
    invoke-direct {v1}, Lcom/uc/webview/stats/i1;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v2, "sdksus"

    .line 174
    .line 175
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    new-instance v1, Lcom/uc/webview/stats/o0;

    .line 179
    .line 180
    invoke-direct {v1}, Lcom/uc/webview/stats/o0;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v2, "lottie_stats"

    .line 184
    .line 185
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    new-instance v1, Lcom/uc/webview/stats/o;

    .line 189
    .line 190
    invoke-direct {v1}, Lcom/uc/webview/stats/o;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v2, "canvas_stats"

    .line 194
    .line 195
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    new-instance v1, Lcom/uc/webview/stats/y0;

    .line 199
    .line 200
    invoke-direct {v1}, Lcom/uc/webview/stats/y0;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v2, "pr_stats"

    .line 204
    .line 205
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    new-instance v1, Lcom/uc/webview/stats/c;

    .line 209
    .line 210
    invoke-direct {v1}, Lcom/uc/webview/stats/c;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v2, "ac_stats"

    .line 214
    .line 215
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    new-instance v1, Lcom/uc/webview/stats/q0;

    .line 219
    .line 220
    invoke-direct {v1}, Lcom/uc/webview/stats/q0;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v2, "media_stats"

    .line 224
    .line 225
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    new-instance v1, Lcom/uc/webview/stats/y1;

    .line 229
    .line 230
    invoke-direct {v1}, Lcom/uc/webview/stats/y1;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v2, "webrtc_stats"

    .line 234
    .line 235
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    new-instance v1, Lcom/uc/webview/stats/w0;

    .line 239
    .line 240
    invoke-direct {v1}, Lcom/uc/webview/stats/w0;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v2, "pinch_zoom"

    .line 244
    .line 245
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    new-instance v1, Lcom/uc/webview/stats/e;

    .line 249
    .line 250
    invoke-direct {v1}, Lcom/uc/webview/stats/e;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v2, "auto_fill"

    .line 254
    .line 255
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    new-instance v1, Lcom/uc/webview/stats/s0;

    .line 259
    .line 260
    invoke-direct {v1}, Lcom/uc/webview/stats/s0;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v2, "pass_fail"

    .line 264
    .line 265
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    new-instance v1, Lcom/uc/webview/stats/u0;

    .line 269
    .line 270
    invoke-direct {v1}, Lcom/uc/webview/stats/u0;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v2, "pass_fill"

    .line 274
    .line 275
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    new-instance v1, Lcom/uc/webview/stats/c0;

    .line 279
    .line 280
    invoke-direct {v1}, Lcom/uc/webview/stats/c0;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v2, "embed_req"

    .line 284
    .line 285
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    new-instance v1, Lcom/uc/webview/stats/q;

    .line 289
    .line 290
    invoke-direct {v1}, Lcom/uc/webview/stats/q;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v2, "capture_stat"

    .line 294
    .line 295
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    new-instance v1, Lcom/uc/webview/stats/u;

    .line 299
    .line 300
    invoke-direct {v1}, Lcom/uc/webview/stats/u;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string v2, "core_errpage"

    .line 304
    .line 305
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    new-instance v1, Lcom/uc/webview/stats/e0;

    .line 309
    .line 310
    invoke-direct {v1}, Lcom/uc/webview/stats/e0;-><init>()V

    .line 311
    .line 312
    .line 313
    const-string v2, "ext_img"

    .line 314
    .line 315
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    new-instance v1, Lcom/uc/webview/stats/q1;

    .line 319
    .line 320
    invoke-direct {v1}, Lcom/uc/webview/stats/q1;-><init>()V

    .line 321
    .line 322
    .line 323
    const-string v2, "u4cpns"

    .line 324
    .line 325
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    new-instance v1, Lcom/uc/webview/stats/g0;

    .line 329
    .line 330
    invoke-direct {v1}, Lcom/uc/webview/stats/g0;-><init>()V

    .line 331
    .line 332
    .line 333
    const-string v2, "fea_s"

    .line 334
    .line 335
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    new-instance v1, Lcom/uc/webview/stats/a0;

    .line 339
    .line 340
    invoke-direct {v1}, Lcom/uc/webview/stats/a0;-><init>()V

    .line 341
    .line 342
    .line 343
    const-string v2, "css_s"

    .line 344
    .line 345
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    new-instance v1, Lcom/uc/webview/stats/s1;

    .line 349
    .line 350
    invoke-direct {v1}, Lcom/uc/webview/stats/s1;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string v2, "und_s"

    .line 354
    .line 355
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    new-instance v1, Lcom/uc/webview/stats/s;

    .line 359
    .line 360
    invoke-direct {v1}, Lcom/uc/webview/stats/s;-><init>()V

    .line 361
    .line 362
    .line 363
    const-string v2, "con_s"

    .line 364
    .line 365
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    new-instance v1, Lcom/uc/webview/stats/i;

    .line 369
    .line 370
    invoke-direct {v1}, Lcom/uc/webview/stats/i;-><init>()V

    .line 371
    .line 372
    .line 373
    const-string v2, "bfcache_w"

    .line 374
    .line 375
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    new-instance v1, Lcom/uc/webview/stats/w;

    .line 379
    .line 380
    invoke-direct {v1}, Lcom/uc/webview/stats/w;-><init>()V

    .line 381
    .line 382
    .line 383
    const-string v2, "cre_tpmk"

    .line 384
    .line 385
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    new-instance v1, Lcom/uc/webview/stats/y;

    .line 389
    .line 390
    invoke-direct {v1}, Lcom/uc/webview/stats/y;-><init>()V

    .line 391
    .line 392
    .line 393
    const-string v2, "cre_use"

    .line 394
    .line 395
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    return-void
.end method
