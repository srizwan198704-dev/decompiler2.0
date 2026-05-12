.class public final Lcom/uc/webview/stats/q0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/internal/stats/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lcom/uc/webview/internal/stats/l;
    .locals 193

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lcom/uc/webview/stats/p0;

    .line 4
    .line 5
    const-string v2, "t3"

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    invoke-static {v0, v2, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    const-string v2, "t3n"

    .line 14
    .line 15
    invoke-static {v0, v2, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    const-string v2, "blob"

    .line 20
    .line 21
    invoke-static {v0, v2, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    const-string v2, "ph"

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    const-string v11, ""

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    move-object v2, v11

    .line 38
    :cond_0
    const-string v12, "src"

    .line 39
    .line 40
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    check-cast v12, Ljava/lang/String;

    .line 45
    .line 46
    if-nez v12, :cond_1

    .line 47
    .line 48
    move-object v12, v11

    .line 49
    :cond_1
    const-string v13, "nt"

    .line 50
    .line 51
    invoke-static {v0, v13, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v13

    .line 55
    const-string v15, "errt"

    .line 56
    .line 57
    invoke-static {v0, v15, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v15

    .line 61
    move-object/from16 v17, v1

    .line 62
    .line 63
    const-string v1, "errc"

    .line 64
    .line 65
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v18

    .line 69
    const-string v1, "erre"

    .line 70
    .line 71
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v20

    .line 75
    const-string v1, "ket"

    .line 76
    .line 77
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v22

    .line 81
    const-string v1, "kec"

    .line 82
    .line 83
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v24

    .line 87
    const-string v1, "kee"

    .line 88
    .line 89
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v26

    .line 93
    const-string v1, "cv"

    .line 94
    .line 95
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v28

    .line 99
    const-string v1, "tm"

    .line 100
    .line 101
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v30

    .line 105
    const-string v1, "td"

    .line 106
    .line 107
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v32

    .line 111
    const-string v1, "tdn"

    .line 112
    .line 113
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v34

    .line 117
    const-string v1, "pr"

    .line 118
    .line 119
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v36

    .line 123
    const-string v1, "dur"

    .line 124
    .line 125
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v38

    .line 129
    const-string v1, "pd"

    .line 130
    .line 131
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v40

    .line 135
    const-string v1, "sc"

    .line 136
    .line 137
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v42

    .line 141
    const-string v1, "st"

    .line 142
    .line 143
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v44

    .line 147
    const-string v1, "bc"

    .line 148
    .line 149
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v46

    .line 153
    const-string v1, "bt"

    .line 154
    .line 155
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v48

    .line 159
    const-string v1, "pt"

    .line 160
    .line 161
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v50

    .line 165
    const-string v1, "t0"

    .line 166
    .line 167
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v52

    .line 171
    const-string v1, "gcf"

    .line 172
    .line 173
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v54

    .line 177
    const-string v1, "bk"

    .line 178
    .line 179
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v56

    .line 183
    const-string v1, "ap"

    .line 184
    .line 185
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v58

    .line 189
    const-string v1, "mss"

    .line 190
    .line 191
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v60

    .line 195
    const-string v1, "ctr"

    .line 196
    .line 197
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v62

    .line 201
    const-string v1, "at"

    .line 202
    .line 203
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v64

    .line 207
    const-string v1, "mt"

    .line 208
    .line 209
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v66

    .line 213
    const-string v1, "aty"

    .line 214
    .line 215
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v68

    .line 219
    const-string v1, "lp"

    .line 220
    .line 221
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v70

    .line 225
    const-string v1, "fr"

    .line 226
    .line 227
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v72

    .line 231
    const-string v1, "ver"

    .line 232
    .line 233
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/lang/String;

    .line 238
    .line 239
    if-nez v1, :cond_2

    .line 240
    .line 241
    move-object/from16 v74, v11

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_2
    move-object/from16 v74, v1

    .line 245
    .line 246
    :goto_0
    const-string v1, "rhp"

    .line 247
    .line 248
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v75

    .line 252
    const-string v1, "ucf"

    .line 253
    .line 254
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 255
    .line 256
    .line 257
    move-result-wide v77

    .line 258
    const-string v1, "tp"

    .line 259
    .line 260
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 261
    .line 262
    .line 263
    move-result-wide v79

    .line 264
    const-string v1, "ts"

    .line 265
    .line 266
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 267
    .line 268
    .line 269
    move-result-wide v81

    .line 270
    const-string v1, "tpp"

    .line 271
    .line 272
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 273
    .line 274
    .line 275
    move-result-wide v83

    .line 276
    const-string v1, "tpp2"

    .line 277
    .line 278
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v85

    .line 282
    const-string v1, "dl"

    .line 283
    .line 284
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 285
    .line 286
    .line 287
    move-result-wide v87

    .line 288
    const-string v1, "vm"

    .line 289
    .line 290
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 291
    .line 292
    .line 293
    move-result-wide v89

    .line 294
    const-string v1, "sf"

    .line 295
    .line 296
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 297
    .line 298
    .line 299
    move-result-wide v91

    .line 300
    const-string v1, "se"

    .line 301
    .line 302
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 303
    .line 304
    .line 305
    move-result-wide v93

    .line 306
    const-string v1, "af"

    .line 307
    .line 308
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 309
    .line 310
    .line 311
    move-result-wide v95

    .line 312
    const-string v1, "ef"

    .line 313
    .line 314
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 315
    .line 316
    .line 317
    move-result-wide v97

    .line 318
    const-string v1, "cf"

    .line 319
    .line 320
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 321
    .line 322
    .line 323
    move-result-wide v99

    .line 324
    const-string v1, "ef1"

    .line 325
    .line 326
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 327
    .line 328
    .line 329
    move-result-wide v101

    .line 330
    const-string v1, "cf1"

    .line 331
    .line 332
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 333
    .line 334
    .line 335
    move-result-wide v103

    .line 336
    const-string v1, "lw"

    .line 337
    .line 338
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 339
    .line 340
    .line 341
    move-result-wide v105

    .line 342
    const-string v1, "lh"

    .line 343
    .line 344
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 345
    .line 346
    .line 347
    move-result-wide v107

    .line 348
    const-string v1, "adt"

    .line 349
    .line 350
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 351
    .line 352
    .line 353
    move-result-wide v109

    .line 354
    const-string v1, "adtd"

    .line 355
    .line 356
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 357
    .line 358
    .line 359
    move-result-wide v111

    .line 360
    const-string v1, "rt"

    .line 361
    .line 362
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 363
    .line 364
    .line 365
    move-result-wide v113

    .line 366
    const-string v1, "bc2"

    .line 367
    .line 368
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 369
    .line 370
    .line 371
    move-result-wide v115

    .line 372
    const-string v1, "bt2"

    .line 373
    .line 374
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 375
    .line 376
    .line 377
    move-result-wide v117

    .line 378
    const-string v1, "upr"

    .line 379
    .line 380
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 381
    .line 382
    .line 383
    move-result-wide v119

    .line 384
    const-string v1, "upt"

    .line 385
    .line 386
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 387
    .line 388
    .line 389
    move-result-wide v121

    .line 390
    const-string v1, "csv"

    .line 391
    .line 392
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 393
    .line 394
    .line 395
    move-result-wide v123

    .line 396
    const-string v1, "csv1"

    .line 397
    .line 398
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 399
    .line 400
    .line 401
    move-result-wide v125

    .line 402
    const-string v1, "usm"

    .line 403
    .line 404
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 405
    .line 406
    .line 407
    move-result-wide v127

    .line 408
    const-string v1, "udmc"

    .line 409
    .line 410
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v129

    .line 414
    const-string v1, "pl"

    .line 415
    .line 416
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 417
    .line 418
    .line 419
    move-result-wide v131

    .line 420
    const-string v1, "wt"

    .line 421
    .line 422
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 423
    .line 424
    .line 425
    move-result-wide v133

    .line 426
    const-string v1, "efc"

    .line 427
    .line 428
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 429
    .line 430
    .line 431
    move-result-wide v135

    .line 432
    const-string v1, "efct"

    .line 433
    .line 434
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 435
    .line 436
    .line 437
    move-result-wide v137

    .line 438
    const-string v1, "jsc"

    .line 439
    .line 440
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 441
    .line 442
    .line 443
    move-result-wide v139

    .line 444
    const-string v1, "th"

    .line 445
    .line 446
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 447
    .line 448
    .line 449
    move-result-wide v141

    .line 450
    const-string v1, "ce"

    .line 451
    .line 452
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 453
    .line 454
    .line 455
    move-result-wide v143

    .line 456
    const-string v1, "hb"

    .line 457
    .line 458
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 459
    .line 460
    .line 461
    move-result-wide v145

    .line 462
    const-string v1, "hbr"

    .line 463
    .line 464
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 465
    .line 466
    .line 467
    move-result-wide v147

    .line 468
    const-string v1, "el"

    .line 469
    .line 470
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 471
    .line 472
    .line 473
    move-result-wide v149

    .line 474
    const-string v1, "cl"

    .line 475
    .line 476
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 477
    .line 478
    .line 479
    move-result-wide v151

    .line 480
    const-string v1, "ef3"

    .line 481
    .line 482
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 483
    .line 484
    .line 485
    move-result-wide v153

    .line 486
    const-string v1, "cf3"

    .line 487
    .line 488
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 489
    .line 490
    .line 491
    move-result-wide v155

    .line 492
    const-string v1, "sd"

    .line 493
    .line 494
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 495
    .line 496
    .line 497
    move-result-wide v157

    .line 498
    const-string v1, "sd2"

    .line 499
    .line 500
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 501
    .line 502
    .line 503
    move-result-wide v159

    .line 504
    const-string v1, "ib"

    .line 505
    .line 506
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 507
    .line 508
    .line 509
    move-result-wide v161

    .line 510
    const-string v1, "bid"

    .line 511
    .line 512
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Ljava/lang/String;

    .line 517
    .line 518
    if-nez v1, :cond_3

    .line 519
    .line 520
    move-object/from16 v163, v11

    .line 521
    .line 522
    goto :goto_1

    .line 523
    :cond_3
    move-object/from16 v163, v1

    .line 524
    .line 525
    :goto_1
    const-string v1, "unca"

    .line 526
    .line 527
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 528
    .line 529
    .line 530
    move-result-wide v164

    .line 531
    const-string v1, "jsf"

    .line 532
    .line 533
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 534
    .line 535
    .line 536
    move-result-wide v166

    .line 537
    const-string v1, "cvc"

    .line 538
    .line 539
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 540
    .line 541
    .line 542
    move-result-wide v168

    .line 543
    const-string v1, "nafr"

    .line 544
    .line 545
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 546
    .line 547
    .line 548
    move-result-wide v170

    .line 549
    const-string v1, "fd"

    .line 550
    .line 551
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Ljava/lang/String;

    .line 556
    .line 557
    if-nez v1, :cond_4

    .line 558
    .line 559
    move-object/from16 v172, v11

    .line 560
    .line 561
    goto :goto_2

    .line 562
    :cond_4
    move-object/from16 v172, v1

    .line 563
    .line 564
    :goto_2
    const-string v1, "mini"

    .line 565
    .line 566
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 567
    .line 568
    .line 569
    move-result-wide v173

    .line 570
    const-string v1, "fbm"

    .line 571
    .line 572
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 573
    .line 574
    .line 575
    move-result-wide v175

    .line 576
    const-string v1, "kp"

    .line 577
    .line 578
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 579
    .line 580
    .line 581
    move-result-wide v177

    .line 582
    const-string v1, "ef2"

    .line 583
    .line 584
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 585
    .line 586
    .line 587
    move-result-wide v179

    .line 588
    const-string v1, "sc2"

    .line 589
    .line 590
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 591
    .line 592
    .line 593
    move-result-wide v181

    .line 594
    const-string v1, "psmt"

    .line 595
    .line 596
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 597
    .line 598
    .line 599
    move-result-wide v183

    .line 600
    const-string v1, "prd"

    .line 601
    .line 602
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 603
    .line 604
    .line 605
    move-result-wide v185

    .line 606
    const-string v1, "pu"

    .line 607
    .line 608
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, Ljava/lang/String;

    .line 613
    .line 614
    if-nez v1, :cond_5

    .line 615
    .line 616
    goto :goto_3

    .line 617
    :cond_5
    move-object v11, v1

    .line 618
    :goto_3
    const-string v1, "jref"

    .line 619
    .line 620
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 621
    .line 622
    .line 623
    move-result-wide v187

    .line 624
    const-string v1, "fh"

    .line 625
    .line 626
    invoke-static {v0, v1, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 627
    .line 628
    .line 629
    move-result-wide v0

    .line 630
    move-wide v3, v7

    .line 631
    move-object v8, v12

    .line 632
    move-object v7, v2

    .line 633
    move-wide/from16 v189, v181

    .line 634
    .line 635
    move-object/from16 v182, v11

    .line 636
    .line 637
    move-wide v11, v15

    .line 638
    move-wide/from16 v15, v20

    .line 639
    .line 640
    move-wide/from16 v191, v0

    .line 641
    .line 642
    move-object/from16 v0, v17

    .line 643
    .line 644
    move-wide v1, v5

    .line 645
    move-wide v5, v9

    .line 646
    move-wide v9, v13

    .line 647
    move-wide/from16 v13, v18

    .line 648
    .line 649
    move-wide/from16 v17, v22

    .line 650
    .line 651
    move-wide/from16 v19, v24

    .line 652
    .line 653
    move-wide/from16 v21, v26

    .line 654
    .line 655
    move-wide/from16 v23, v28

    .line 656
    .line 657
    move-wide/from16 v25, v30

    .line 658
    .line 659
    move-wide/from16 v27, v32

    .line 660
    .line 661
    move-wide/from16 v29, v34

    .line 662
    .line 663
    move-wide/from16 v31, v36

    .line 664
    .line 665
    move-wide/from16 v33, v38

    .line 666
    .line 667
    move-wide/from16 v35, v40

    .line 668
    .line 669
    move-wide/from16 v37, v42

    .line 670
    .line 671
    move-wide/from16 v39, v44

    .line 672
    .line 673
    move-wide/from16 v41, v46

    .line 674
    .line 675
    move-wide/from16 v43, v48

    .line 676
    .line 677
    move-wide/from16 v45, v50

    .line 678
    .line 679
    move-wide/from16 v47, v52

    .line 680
    .line 681
    move-wide/from16 v49, v54

    .line 682
    .line 683
    move-wide/from16 v51, v56

    .line 684
    .line 685
    move-wide/from16 v53, v58

    .line 686
    .line 687
    move-wide/from16 v55, v60

    .line 688
    .line 689
    move-wide/from16 v57, v62

    .line 690
    .line 691
    move-wide/from16 v59, v64

    .line 692
    .line 693
    move-wide/from16 v61, v66

    .line 694
    .line 695
    move-wide/from16 v63, v68

    .line 696
    .line 697
    move-wide/from16 v65, v70

    .line 698
    .line 699
    move-wide/from16 v67, v72

    .line 700
    .line 701
    move-object/from16 v69, v74

    .line 702
    .line 703
    move-wide/from16 v70, v75

    .line 704
    .line 705
    move-wide/from16 v72, v77

    .line 706
    .line 707
    move-wide/from16 v74, v79

    .line 708
    .line 709
    move-wide/from16 v76, v81

    .line 710
    .line 711
    move-wide/from16 v78, v83

    .line 712
    .line 713
    move-wide/from16 v80, v85

    .line 714
    .line 715
    move-wide/from16 v82, v87

    .line 716
    .line 717
    move-wide/from16 v84, v89

    .line 718
    .line 719
    move-wide/from16 v86, v91

    .line 720
    .line 721
    move-wide/from16 v88, v93

    .line 722
    .line 723
    move-wide/from16 v90, v95

    .line 724
    .line 725
    move-wide/from16 v92, v97

    .line 726
    .line 727
    move-wide/from16 v94, v99

    .line 728
    .line 729
    move-wide/from16 v96, v101

    .line 730
    .line 731
    move-wide/from16 v98, v103

    .line 732
    .line 733
    move-wide/from16 v100, v105

    .line 734
    .line 735
    move-wide/from16 v102, v107

    .line 736
    .line 737
    move-wide/from16 v104, v109

    .line 738
    .line 739
    move-wide/from16 v106, v111

    .line 740
    .line 741
    move-wide/from16 v108, v113

    .line 742
    .line 743
    move-wide/from16 v110, v115

    .line 744
    .line 745
    move-wide/from16 v112, v117

    .line 746
    .line 747
    move-wide/from16 v114, v119

    .line 748
    .line 749
    move-wide/from16 v116, v121

    .line 750
    .line 751
    move-wide/from16 v118, v123

    .line 752
    .line 753
    move-wide/from16 v120, v125

    .line 754
    .line 755
    move-wide/from16 v122, v127

    .line 756
    .line 757
    move-wide/from16 v124, v129

    .line 758
    .line 759
    move-wide/from16 v126, v131

    .line 760
    .line 761
    move-wide/from16 v128, v133

    .line 762
    .line 763
    move-wide/from16 v130, v135

    .line 764
    .line 765
    move-wide/from16 v132, v137

    .line 766
    .line 767
    move-wide/from16 v134, v139

    .line 768
    .line 769
    move-wide/from16 v136, v141

    .line 770
    .line 771
    move-wide/from16 v138, v143

    .line 772
    .line 773
    move-wide/from16 v140, v145

    .line 774
    .line 775
    move-wide/from16 v142, v147

    .line 776
    .line 777
    move-wide/from16 v144, v149

    .line 778
    .line 779
    move-wide/from16 v146, v151

    .line 780
    .line 781
    move-wide/from16 v148, v153

    .line 782
    .line 783
    move-wide/from16 v150, v155

    .line 784
    .line 785
    move-wide/from16 v152, v157

    .line 786
    .line 787
    move-wide/from16 v154, v159

    .line 788
    .line 789
    move-wide/from16 v156, v161

    .line 790
    .line 791
    move-object/from16 v158, v163

    .line 792
    .line 793
    move-wide/from16 v159, v164

    .line 794
    .line 795
    move-wide/from16 v161, v166

    .line 796
    .line 797
    move-wide/from16 v163, v168

    .line 798
    .line 799
    move-wide/from16 v165, v170

    .line 800
    .line 801
    move-object/from16 v167, v172

    .line 802
    .line 803
    move-wide/from16 v168, v173

    .line 804
    .line 805
    move-wide/from16 v170, v175

    .line 806
    .line 807
    move-wide/from16 v172, v177

    .line 808
    .line 809
    move-wide/from16 v174, v179

    .line 810
    .line 811
    move-wide/from16 v176, v189

    .line 812
    .line 813
    move-wide/from16 v178, v183

    .line 814
    .line 815
    move-wide/from16 v180, v185

    .line 816
    .line 817
    move-wide/from16 v183, v187

    .line 818
    .line 819
    move-wide/from16 v185, v191

    .line 820
    .line 821
    invoke-direct/range {v0 .. v186}, Lcom/uc/webview/stats/p0;-><init>(JJJLjava/lang/String;Ljava/lang/String;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLjava/lang/String;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLjava/lang/String;JJJJLjava/lang/String;JJJJJJJLjava/lang/String;JJ)V

    .line 822
    .line 823
    .line 824
    return-object v0
.end method
