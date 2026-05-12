.class public final enum Lnz/b;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final enum A:Lnz/b;

.field public static final enum B:Lnz/b;

.field public static final enum C:Lnz/b;

.field public static final enum D:Lnz/b;

.field public static final enum E:Lnz/b;

.field public static final enum F:Lnz/b;

.field public static final enum G:Lnz/b;

.field public static final enum H:Lnz/b;

.field public static final enum I:Lnz/b;

.field public static final enum J:Lnz/b;

.field public static final enum K:Lnz/b;

.field public static final enum L:Lnz/b;

.field public static final enum M:Lnz/b;

.field public static final enum N:Lnz/b;

.field public static final enum O:Lnz/b;

.field public static final enum P:Lnz/b;

.field public static final enum Q:Lnz/b;

.field public static final enum R:Lnz/b;

.field public static final enum S:Lnz/b;

.field public static final enum T:Lnz/b;

.field public static final enum U:Lnz/b;

.field public static final enum V:Lnz/b;

.field public static final enum W:Lnz/b;

.field public static final enum X:Lnz/b;

.field public static final enum Y:Lnz/b;

.field public static final enum Z:Lnz/b;

.field public static final enum a0:Lnz/b;

.field public static final enum b0:Lnz/b;

.field public static final enum c0:Lnz/b;

.field public static final enum d0:Lnz/b;

.field public static final enum e0:Lnz/b;

.field public static final enum f0:Lnz/b;

.field public static final enum g0:Lnz/b;

.field public static final enum h0:Lnz/b;

.field public static final enum i0:Lnz/b;

.field public static final enum j0:Lnz/b;

.field public static final synthetic k0:[Lnz/b;

.field public static final enum n:Lnz/b;

.field public static final enum u:Lnz/b;

.field public static final enum v:Lnz/b;

.field public static final enum w:Lnz/b;

.field public static final enum x:Lnz/b;

.field public static final enum y:Lnz/b;

.field public static final enum z:Lnz/b;


# instance fields
.field private mIsExtraKey:Z

.field private mKey:Ljava/lang/String;

.field private mType:Lnz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 53

    .line 1
    new-instance v0, Lnz/b;

    .line 2
    .line 3
    sget-object v5, Lnz/a;->n:Lnz/a;

    .line 4
    .line 5
    move-object v4, v5

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v1, "EXTRA_STRING1"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "extra_string1"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lnz/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lnz/a;Z)V

    .line 13
    .line 14
    .line 15
    move-object v5, v4

    .line 16
    new-instance v1, Lnz/b;

    .line 17
    .line 18
    const-string v4, "extra_string2"

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const-string v2, "EXTRA_STRING2"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct/range {v1 .. v6}, Lnz/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lnz/a;Z)V

    .line 25
    .line 26
    .line 27
    move-object v7, v1

    .line 28
    new-instance v1, Lnz/b;

    .line 29
    .line 30
    const-string v4, "download_taskname"

    .line 31
    .line 32
    const-string v2, "TASKNAME"

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-direct/range {v1 .. v6}, Lnz/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lnz/a;Z)V

    .line 36
    .line 37
    .line 38
    move-object v8, v1

    .line 39
    sput-object v8, Lnz/b;->n:Lnz/b;

    .line 40
    .line 41
    new-instance v1, Lnz/b;

    .line 42
    .line 43
    const-string v4, "download_taskpath"

    .line 44
    .line 45
    const-string v2, "TASKPATH"

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-direct/range {v1 .. v6}, Lnz/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lnz/a;Z)V

    .line 49
    .line 50
    .line 51
    move-object v9, v1

    .line 52
    sput-object v9, Lnz/b;->u:Lnz/b;

    .line 53
    .line 54
    new-instance v1, Lnz/b;

    .line 55
    .line 56
    const-string v4, "download_taskuri"

    .line 57
    .line 58
    const-string v2, "TASKURI"

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    invoke-direct/range {v1 .. v6}, Lnz/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lnz/a;Z)V

    .line 62
    .line 63
    .line 64
    move-object v10, v1

    .line 65
    sput-object v10, Lnz/b;->v:Lnz/b;

    .line 66
    .line 67
    new-instance v1, Lnz/b;

    .line 68
    .line 69
    const-string v4, "download_taskrefuri"

    .line 70
    .line 71
    const-string v2, "TASKREFURI"

    .line 72
    .line 73
    const/4 v3, 0x5

    .line 74
    invoke-direct/range {v1 .. v6}, Lnz/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lnz/a;Z)V

    .line 75
    .line 76
    .line 77
    move-object v11, v1

    .line 78
    sput-object v11, Lnz/b;->w:Lnz/b;

    .line 79
    .line 80
    new-instance v1, Lnz/b;

    .line 81
    .line 82
    const-string v4, "download_originaluri"

    .line 83
    .line 84
    const-string v2, "TASK_ORIGINAL_URI"

    .line 85
    .line 86
    const/4 v3, 0x6

    .line 87
    invoke-direct/range {v1 .. v6}, Lnz/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lnz/a;Z)V

    .line 88
    .line 89
    .line 90
    move-object v12, v7

    .line 91
    move-object v7, v1

    .line 92
    sput-object v7, Lnz/b;->x:Lnz/b;

    .line 93
    .line 94
    new-instance v1, Lnz/b;

    .line 95
    .line 96
    const-string v4, "download_cookies"

    .line 97
    .line 98
    const-string v2, "COOKIES"

    .line 99
    .line 100
    const/4 v3, 0x7

    .line 101
    invoke-direct/range {v1 .. v6}, Lnz/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lnz/a;Z)V

    .line 102
    .line 103
    .line 104
    move-object v13, v8

    .line 105
    move-object v8, v1

    .line 106
    sput-object v8, Lnz/b;->y:Lnz/b;

    .line 107
    .line 108
    new-instance v1, Lnz/b;

    .line 109
    .line 110
    const-string v4, "download_post_body"

    .line 111
    .line 112
    const-string v2, "POST_BODY"

    .line 113
    .line 114
    const/16 v3, 0x8

    .line 115
    .line 116
    invoke-direct/range {v1 .. v6}, Lnz/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lnz/a;Z)V

    .line 117
    .line 118
    .line 119
    move-object v14, v9

    .line 120
    move-object v9, v1

    .line 121
    sput-object v9, Lnz/b;->z:Lnz/b;

    .line 122
    .line 123
    new-instance v1, Lnz/b;

    .line 124
    .line 125
    const-string v4, "download_product_name"

    .line 126
    .line 127
    const-string v2, "PRODUCT_NAME"

    .line 128
    .line 129
    const/16 v3, 0x9

    .line 130
    .line 131
    invoke-direct/range {v1 .. v6}, Lnz/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lnz/a;Z)V

    .line 132
    .line 133
    .line 134
    move-object v15, v10

    .line 135
    move-object v10, v1

    .line 136
    sput-object v10, Lnz/b;->A:Lnz/b;

    .line 137
    .line 138
    new-instance v1, Lnz/b;

    .line 139
    .line 140
    const-string v4, "download_title"

    .line 141
    .line 142
    const-string v2, "TITLE"

    .line 143
    .line 144
    const/16 v3, 0xa

    .line 145
    .line 146
    invoke-direct/range {v1 .. v6}, Lnz/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lnz/a;Z)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v16, v11

    .line 150
    .line 151
    move-object v11, v1

    .line 152
    sput-object v11, Lnz/b;->B:Lnz/b;

    .line 153
    .line 154
    new-instance v1, Lnz/b;

    .line 155
    .line 156
    const-string v4, "download_errortype"

    .line 157
    .line 158
    const-string v2, "ERROR_TYPE"

    .line 159
    .line 160
    const/16 v3, 0xb

    .line 161
    .line 162
    invoke-direct/range {v1 .. v6}, Lnz/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lnz/a;Z)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v17, v12

    .line 166
    .line 167
    move-object v12, v1

    .line 168
    sput-object v12, Lnz/b;->C:Lnz/b;

    .line 169
    .line 170
    new-instance v1, Lnz/b;

    .line 171
    .line 172
    const-string v4, "download_task_start_time_double"

    .line 173
    .line 174
    const-string v2, "START_TIME_DOUBLE"

    .line 175
    .line 176
    const/16 v3, 0xc

    .line 177
    .line 178
    invoke-direct/range {v1 .. v6}, Lnz/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lnz/a;Z)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v18, v13

    .line 182
    .line 183
    move-object v13, v1

    .line 184
    sput-object v13, Lnz/b;->D:Lnz/b;

    .line 185
    .line 186
    new-instance v1, Lnz/b;

    .line 187
    .line 188
    const-string v4, "download_task_end_time_double"

    .line 189
    .line 190
    const-string v2, "END_TIME_DOUBLE"

    .line 191
    .line 192
    const/16 v3, 0xd

    .line 193
    .line 194
    invoke-direct/range {v1 .. v6}, Lnz/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lnz/a;Z)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v19, v14

    .line 198
    .line 199
    move-object v14, v1

    .line 200
    sput-object v14, Lnz/b;->E:Lnz/b;

    .line 201
    .line 202
    new-instance v1, Lnz/b;

    .line 203
    .line 204
    const-string v4, "download_user_agent"

    .line 205
    .line 206
    const-string v2, "USER_AGENT"

    .line 207
    .line 208
    const/16 v3, 0xe

    .line 209
    .line 210
    invoke-direct/range {v1 .. v6}, Lnz/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lnz/a;Z)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v20, v15

    .line 214
    .line 215
    move-object v15, v1

    .line 216
    sput-object v15, Lnz/b;->F:Lnz/b;

    .line 217
    .line 218
    new-instance v1, Lnz/b;

    .line 219
    .line 220
    const-string v4, "download_cursize_low"

    .line 221
    .line 222
    const-string v2, "CURSIZE_LOW"

    .line 223
    .line 224
    const/16 v3, 0xf

    .line 225
    .line 226
    invoke-direct/range {v1 .. v6}, Lnz/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lnz/a;Z)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v21, v16

    .line 230
    .line 231
    move-object/from16 v16, v1

    .line 232
    .line 233
    sput-object v16, Lnz/b;->G:Lnz/b;

    .line 234
    .line 235
    new-instance v1, Lnz/b;

    .line 236
    .line 237
    const-string v4, "download_redirect_taskuri"

    .line 238
    .line 239
    const-string v2, "REDIRECT_TASKURI"

    .line 240
    .line 241
    const/16 v3, 0x10

    .line 242
    .line 243
    invoke-direct/range {v1 .. v6}, Lnz/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lnz/a;Z)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v22, v17

    .line 247
    .line 248
    move-object/from16 v17, v1

    .line 249
    .line 250
    sput-object v17, Lnz/b;->H:Lnz/b;

    .line 251
    .line 252
    new-instance v1, Lnz/b;

    .line 253
    .line 254
    const-string v4, "download_external_map"

    .line 255
    .line 256
    const-string v2, "EXTERNAL_MAP"

    .line 257
    .line 258
    const/16 v3, 0x11

    .line 259
    .line 260
    invoke-direct/range {v1 .. v6}, Lnz/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lnz/a;Z)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v23, v18

    .line 264
    .line 265
    move-object/from16 v18, v1

    .line 266
    .line 267
    sput-object v18, Lnz/b;->I:Lnz/b;

    .line 268
    .line 269
    new-instance v1, Lnz/b;

    .line 270
    .line 271
    const-string v4, "__download_task_extra_keys__"

    .line 272
    .line 273
    const-string v2, "TASK_EXTRA_KEYS"

    .line 274
    .line 275
    const/16 v3, 0x12

    .line 276
    .line 277
    invoke-direct/range {v1 .. v6}, Lnz/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lnz/a;Z)V

    .line 278
    .line 279
    .line 280
    sput-object v1, Lnz/b;->J:Lnz/b;

    .line 281
    .line 282
    new-instance v24, Lnz/b;

    .line 283
    .line 284
    sget-object v29, Lnz/a;->u:Lnz/a;

    .line 285
    .line 286
    move-object/from16 v28, v29

    .line 287
    .line 288
    const/16 v29, 0x0

    .line 289
    .line 290
    const-string v25, "EXTRA_INT1"

    .line 291
    .line 292
    const/16 v26, 0x13

    .line 293
    .line 294
    const-string v27, "extra_int1"

    .line 295
    .line 296
    invoke-direct/range {v24 .. v29}, Lnz/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lnz/a;Z)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v29, v28

    .line 300
    .line 301
    new-instance v25, Lnz/b;

    .line 302
    .line 303
    const-string v28, "extra_int2"

    .line 304
    .line 305
    const/16 v30, 0x0

    .line 306
    .line 307
    const-string v26, "EXTRA_INT2"

    .line 308
    .line 309
    const/16 v27, 0x14

    .line 310
    .line 311
    invoke-direct/range {v25 .. v30}, Lnz/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lnz/a;Z)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v6, v21

    .line 315
    .line 316
    move-object/from16 v21, v25

    .line 317
    .line 318
    new-instance v25, Lnz/b;

    .line 319
    .line 320
    const-string v28, "download_taskid"

    .line 321
    .line 322
    const-string v26, "TASKID"

    .line 323
    .line 324
    const/16 v27, 0x15

    .line 325
    .line 326
    invoke-direct/range {v25 .. v30}, Lnz/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lnz/a;Z)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v2, v22

    .line 330
    .line 331
    move-object/from16 v22, v25

    .line 332
    .line 333
    sput-object v22, Lnz/b;->K:Lnz/b;

    .line 334
    .line 335
    new-instance v25, Lnz/b;

    .line 336
    .line 337
    const-string v28, "download_state"

    .line 338
    .line 339
    const-string v26, "STATE"

    .line 340
    .line 341
    const/16 v27, 0x16

    .line 342
    .line 343
    invoke-direct/range {v25 .. v30}, Lnz/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lnz/a;Z)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v3, v23

    .line 347
    .line 348
    move-object/from16 v23, v25

    .line 349
    .line 350
    sput-object v23, Lnz/b;->L:Lnz/b;

    .line 351
    .line 352
    new-instance v25, Lnz/b;

    .line 353
    .line 354
    const-string v28, "download_partial"

    .line 355
    .line 356
    const-string v26, "PARTIAL"

    .line 357
    .line 358
    const/16 v27, 0x17

    .line 359
    .line 360
    invoke-direct/range {v25 .. v30}, Lnz/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lnz/a;Z)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v4, v20

    .line 364
    .line 365
    move-object/from16 v20, v24

    .line 366
    .line 367
    move-object/from16 v24, v25

    .line 368
    .line 369
    sput-object v24, Lnz/b;->M:Lnz/b;

    .line 370
    .line 371
    new-instance v25, Lnz/b;

    .line 372
    .line 373
    const-string v28, "download_speed"

    .line 374
    .line 375
    const-string v26, "SPEED"

    .line 376
    .line 377
    const/16 v27, 0x18

    .line 378
    .line 379
    invoke-direct/range {v25 .. v30}, Lnz/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lnz/a;Z)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v31, v25

    .line 383
    .line 384
    sput-object v31, Lnz/b;->N:Lnz/b;

    .line 385
    .line 386
    new-instance v25, Lnz/b;

    .line 387
    .line 388
    const-string v28, "download_average_speed"

    .line 389
    .line 390
    const-string v26, "AVERAGE_SPEED"

    .line 391
    .line 392
    const/16 v27, 0x19

    .line 393
    .line 394
    invoke-direct/range {v25 .. v30}, Lnz/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lnz/a;Z)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v32, v25

    .line 398
    .line 399
    sput-object v32, Lnz/b;->O:Lnz/b;

    .line 400
    .line 401
    new-instance v25, Lnz/b;

    .line 402
    .line 403
    const-string v28, "download_type"

    .line 404
    .line 405
    const-string v26, "DOWNLOAD_TYPE"

    .line 406
    .line 407
    const/16 v27, 0x1a

    .line 408
    .line 409
    invoke-direct/range {v25 .. v30}, Lnz/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lnz/a;Z)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v33, v25

    .line 413
    .line 414
    sput-object v33, Lnz/b;->P:Lnz/b;

    .line 415
    .line 416
    new-instance v25, Lnz/b;

    .line 417
    .line 418
    const-string v28, "download_max_retry_times"

    .line 419
    .line 420
    const-string v26, "MAX_RETRY_TIMES"

    .line 421
    .line 422
    const/16 v27, 0x1b

    .line 423
    .line 424
    invoke-direct/range {v25 .. v30}, Lnz/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lnz/a;Z)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v34, v25

    .line 428
    .line 429
    sput-object v34, Lnz/b;->Q:Lnz/b;

    .line 430
    .line 431
    new-instance v25, Lnz/b;

    .line 432
    .line 433
    const-string v28, "download_retry_times"

    .line 434
    .line 435
    const-string v26, "RETRY_TIMES"

    .line 436
    .line 437
    const/16 v27, 0x1c

    .line 438
    .line 439
    invoke-direct/range {v25 .. v30}, Lnz/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lnz/a;Z)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v35, v25

    .line 443
    .line 444
    sput-object v35, Lnz/b;->R:Lnz/b;

    .line 445
    .line 446
    new-instance v25, Lnz/b;

    .line 447
    .line 448
    const-string v28, "download_group"

    .line 449
    .line 450
    const-string v26, "GROUP"

    .line 451
    .line 452
    const/16 v27, 0x1d

    .line 453
    .line 454
    invoke-direct/range {v25 .. v30}, Lnz/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lnz/a;Z)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v36, v25

    .line 458
    .line 459
    sput-object v36, Lnz/b;->S:Lnz/b;

    .line 460
    .line 461
    new-instance v25, Lnz/b;

    .line 462
    .line 463
    const-string v28, "download_is_post"

    .line 464
    .line 465
    const-string v26, "IS_POST"

    .line 466
    .line 467
    const/16 v27, 0x1e

    .line 468
    .line 469
    invoke-direct/range {v25 .. v30}, Lnz/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lnz/a;Z)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v37, v31

    .line 473
    .line 474
    move-object/from16 v31, v25

    .line 475
    .line 476
    sput-object v31, Lnz/b;->T:Lnz/b;

    .line 477
    .line 478
    new-instance v25, Lnz/b;

    .line 479
    .line 480
    const-string v28, "download_is_multipart"

    .line 481
    .line 482
    const-string v26, "IS_MULTIPART"

    .line 483
    .line 484
    const/16 v27, 0x1f

    .line 485
    .line 486
    invoke-direct/range {v25 .. v30}, Lnz/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lnz/a;Z)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v38, v32

    .line 490
    .line 491
    move-object/from16 v32, v25

    .line 492
    .line 493
    sput-object v32, Lnz/b;->U:Lnz/b;

    .line 494
    .line 495
    new-instance v25, Lnz/b;

    .line 496
    .line 497
    const-string v28, "download_wait_time"

    .line 498
    .line 499
    const-string v26, "WAIT_TIME"

    .line 500
    .line 501
    const/16 v27, 0x20

    .line 502
    .line 503
    invoke-direct/range {v25 .. v30}, Lnz/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lnz/a;Z)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v39, v33

    .line 507
    .line 508
    move-object/from16 v33, v25

    .line 509
    .line 510
    sput-object v33, Lnz/b;->V:Lnz/b;

    .line 511
    .line 512
    new-instance v25, Lnz/b;

    .line 513
    .line 514
    const-string v28, "download_speed_low_ratio"

    .line 515
    .line 516
    const-string v26, "SPEED_LOW_RATIO"

    .line 517
    .line 518
    const/16 v27, 0x21

    .line 519
    .line 520
    invoke-direct/range {v25 .. v30}, Lnz/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lnz/a;Z)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v40, v34

    .line 524
    .line 525
    move-object/from16 v34, v25

    .line 526
    .line 527
    sput-object v34, Lnz/b;->W:Lnz/b;

    .line 528
    .line 529
    new-instance v25, Lnz/b;

    .line 530
    .line 531
    const-string v28, "downloader_type"

    .line 532
    .line 533
    const-string v26, "DOWNLOADER_TYPE"

    .line 534
    .line 535
    const/16 v27, 0x22

    .line 536
    .line 537
    invoke-direct/range {v25 .. v30}, Lnz/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lnz/a;Z)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v41, v35

    .line 541
    .line 542
    move-object/from16 v35, v25

    .line 543
    .line 544
    sput-object v35, Lnz/b;->X:Lnz/b;

    .line 545
    .line 546
    new-instance v25, Lnz/b;

    .line 547
    .line 548
    const-string v28, "download_visibility"

    .line 549
    .line 550
    const-string v26, "VISIBILITY"

    .line 551
    .line 552
    const/16 v27, 0x23

    .line 553
    .line 554
    invoke-direct/range {v25 .. v30}, Lnz/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lnz/a;Z)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v26, v0

    .line 558
    .line 559
    move-object/from16 v0, v29

    .line 560
    .line 561
    sput-object v25, Lnz/b;->Y:Lnz/b;

    .line 562
    .line 563
    new-instance v42, Lnz/b;

    .line 564
    .line 565
    sget-object v47, Lnz/a;->v:Lnz/a;

    .line 566
    .line 567
    move-object/from16 v46, v47

    .line 568
    .line 569
    const/16 v47, 0x0

    .line 570
    .line 571
    const-string v43, "EXTRA_LONG1"

    .line 572
    .line 573
    const/16 v44, 0x24

    .line 574
    .line 575
    const-string v45, "extra_long1"

    .line 576
    .line 577
    invoke-direct/range {v42 .. v47}, Lnz/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lnz/a;Z)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v47, v46

    .line 581
    .line 582
    new-instance v43, Lnz/b;

    .line 583
    .line 584
    const-string v46, "extra_long2"

    .line 585
    .line 586
    const/16 v48, 0x0

    .line 587
    .line 588
    const-string v44, "EXTRA_LONG2"

    .line 589
    .line 590
    const/16 v45, 0x25

    .line 591
    .line 592
    invoke-direct/range {v43 .. v48}, Lnz/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lnz/a;Z)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v27, v4

    .line 596
    .line 597
    move-object/from16 v4, v19

    .line 598
    .line 599
    move-object/from16 v19, v1

    .line 600
    .line 601
    move-object/from16 v1, v26

    .line 602
    .line 603
    move-object/from16 v26, v38

    .line 604
    .line 605
    move-object/from16 v38, v43

    .line 606
    .line 607
    new-instance v43, Lnz/b;

    .line 608
    .line 609
    const-string v46, "download_size"

    .line 610
    .line 611
    const-string v44, "SIZE"

    .line 612
    .line 613
    const/16 v45, 0x26

    .line 614
    .line 615
    invoke-direct/range {v43 .. v48}, Lnz/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lnz/a;Z)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v28, v27

    .line 619
    .line 620
    move-object/from16 v27, v39

    .line 621
    .line 622
    move-object/from16 v39, v43

    .line 623
    .line 624
    sput-object v39, Lnz/b;->Z:Lnz/b;

    .line 625
    .line 626
    new-instance v43, Lnz/b;

    .line 627
    .line 628
    const-string v46, "download_currentsize"

    .line 629
    .line 630
    const-string v44, "CURSIZE"

    .line 631
    .line 632
    const/16 v45, 0x27

    .line 633
    .line 634
    invoke-direct/range {v43 .. v48}, Lnz/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lnz/a;Z)V

    .line 635
    .line 636
    .line 637
    move-object/from16 v29, v28

    .line 638
    .line 639
    move-object/from16 v28, v40

    .line 640
    .line 641
    move-object/from16 v40, v43

    .line 642
    .line 643
    sput-object v40, Lnz/b;->a0:Lnz/b;

    .line 644
    .line 645
    new-instance v43, Lnz/b;

    .line 646
    .line 647
    const-string v46, "download_expect_size"

    .line 648
    .line 649
    const-string v44, "EXPECT_SIZE"

    .line 650
    .line 651
    const/16 v45, 0x28

    .line 652
    .line 653
    invoke-direct/range {v43 .. v48}, Lnz/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lnz/a;Z)V

    .line 654
    .line 655
    .line 656
    sput-object v43, Lnz/b;->b0:Lnz/b;

    .line 657
    .line 658
    move-object/from16 v30, v1

    .line 659
    .line 660
    new-instance v1, Lnz/b;

    .line 661
    .line 662
    move-object/from16 v44, v2

    .line 663
    .line 664
    const/16 v2, 0x29

    .line 665
    .line 666
    move-object/from16 v45, v3

    .line 667
    .line 668
    const-string v3, "download_retry_errorCode"

    .line 669
    .line 670
    move-object/from16 v46, v4

    .line 671
    .line 672
    const-string v4, "RETRY_REASON"

    .line 673
    .line 674
    invoke-direct {v1, v4, v2, v3, v5}, Lnz/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lnz/a;)V

    .line 675
    .line 676
    .line 677
    sput-object v1, Lnz/b;->c0:Lnz/b;

    .line 678
    .line 679
    new-instance v2, Lnz/b;

    .line 680
    .line 681
    const/16 v3, 0x2a

    .line 682
    .line 683
    const-string v4, "download_task_create_time_double"

    .line 684
    .line 685
    move-object/from16 v47, v1

    .line 686
    .line 687
    const-string v1, "CREATE_TIME_DOUBLE"

    .line 688
    .line 689
    invoke-direct {v2, v1, v3, v4, v5}, Lnz/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lnz/a;)V

    .line 690
    .line 691
    .line 692
    sput-object v2, Lnz/b;->d0:Lnz/b;

    .line 693
    .line 694
    new-instance v1, Lnz/b;

    .line 695
    .line 696
    const/16 v3, 0x2b

    .line 697
    .line 698
    const-string v4, "download_task_total_time_double"

    .line 699
    .line 700
    move-object/from16 v48, v2

    .line 701
    .line 702
    const-string v2, "COST_TIME_DOUBLE"

    .line 703
    .line 704
    invoke-direct {v1, v2, v3, v4, v5}, Lnz/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lnz/a;)V

    .line 705
    .line 706
    .line 707
    sput-object v1, Lnz/b;->e0:Lnz/b;

    .line 708
    .line 709
    new-instance v2, Lnz/b;

    .line 710
    .line 711
    const/16 v3, 0x2c

    .line 712
    .line 713
    const-string v4, "download_proxy_status_code"

    .line 714
    .line 715
    move-object/from16 v49, v1

    .line 716
    .line 717
    const-string v1, "PROXY_DOWNLOAD_STATUS_CODE"

    .line 718
    .line 719
    invoke-direct {v2, v1, v3, v4, v5}, Lnz/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lnz/a;)V

    .line 720
    .line 721
    .line 722
    sput-object v2, Lnz/b;->f0:Lnz/b;

    .line 723
    .line 724
    new-instance v1, Lnz/b;

    .line 725
    .line 726
    const/16 v3, 0x2d

    .line 727
    .line 728
    const-string v4, "download_is_proxy_dl"

    .line 729
    .line 730
    const-string v5, "IS_PROXY_DL"

    .line 731
    .line 732
    invoke-direct {v1, v5, v3, v4, v0}, Lnz/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lnz/a;)V

    .line 733
    .line 734
    .line 735
    sput-object v1, Lnz/b;->g0:Lnz/b;

    .line 736
    .line 737
    new-instance v3, Lnz/b;

    .line 738
    .line 739
    const/16 v4, 0x2e

    .line 740
    .line 741
    const-string v5, "download_retry_count"

    .line 742
    .line 743
    move-object/from16 v50, v1

    .line 744
    .line 745
    const-string v1, "RETRY_COUNT"

    .line 746
    .line 747
    invoke-direct {v3, v1, v4, v5, v0}, Lnz/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lnz/a;)V

    .line 748
    .line 749
    .line 750
    sput-object v3, Lnz/b;->h0:Lnz/b;

    .line 751
    .line 752
    new-instance v1, Lnz/b;

    .line 753
    .line 754
    const/16 v4, 0x2f

    .line 755
    .line 756
    const-string v5, "download_task_max_thread_count"

    .line 757
    .line 758
    move-object/from16 v51, v2

    .line 759
    .line 760
    const-string v2, "TASK_MAX_THREAD_COUNT"

    .line 761
    .line 762
    invoke-direct {v1, v2, v4, v5, v0}, Lnz/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lnz/a;)V

    .line 763
    .line 764
    .line 765
    sput-object v1, Lnz/b;->i0:Lnz/b;

    .line 766
    .line 767
    new-instance v2, Lnz/b;

    .line 768
    .line 769
    const/16 v4, 0x30

    .line 770
    .line 771
    const-string v5, "download_task_socket_limit_disable"

    .line 772
    .line 773
    move-object/from16 v52, v1

    .line 774
    .line 775
    const-string v1, "TASK_SOCKET_GROUP_LIMIT_DISABLE"

    .line 776
    .line 777
    invoke-direct {v2, v1, v4, v5, v0}, Lnz/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lnz/a;)V

    .line 778
    .line 779
    .line 780
    sput-object v2, Lnz/b;->j0:Lnz/b;

    .line 781
    .line 782
    move-object/from16 v1, v49

    .line 783
    .line 784
    move-object/from16 v49, v2

    .line 785
    .line 786
    move-object/from16 v2, v44

    .line 787
    .line 788
    move-object/from16 v44, v1

    .line 789
    .line 790
    move-object/from16 v5, v29

    .line 791
    .line 792
    move-object/from16 v1, v30

    .line 793
    .line 794
    move-object/from16 v30, v36

    .line 795
    .line 796
    move-object/from16 v29, v41

    .line 797
    .line 798
    move-object/from16 v41, v43

    .line 799
    .line 800
    move-object/from16 v4, v46

    .line 801
    .line 802
    move-object/from16 v43, v48

    .line 803
    .line 804
    move-object/from16 v46, v50

    .line 805
    .line 806
    move-object/from16 v48, v52

    .line 807
    .line 808
    move-object/from16 v36, v25

    .line 809
    .line 810
    move-object/from16 v25, v37

    .line 811
    .line 812
    move-object/from16 v37, v42

    .line 813
    .line 814
    move-object/from16 v42, v47

    .line 815
    .line 816
    move-object/from16 v47, v3

    .line 817
    .line 818
    move-object/from16 v3, v45

    .line 819
    .line 820
    move-object/from16 v45, v51

    .line 821
    .line 822
    filled-new-array/range {v1 .. v49}, [Lnz/b;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    sput-object v0, Lnz/b;->k0:[Lnz/b;

    .line 827
    .line 828
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lnz/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnz/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lnz/b;->mIsExtraKey:Z

    .line 3
    iput-object p3, p0, Lnz/b;->mKey:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lnz/b;->mType:Lnz/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lnz/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnz/a;",
            "Z)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-object p3, p0, Lnz/b;->mKey:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lnz/b;->mType:Lnz/a;

    .line 8
    iput-boolean p5, p0, Lnz/b;->mIsExtraKey:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnz/b;
    .locals 1

    .line 1
    const-class v0, Lnz/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnz/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnz/b;
    .locals 1

    .line 1
    sget-object v0, Lnz/b;->k0:[Lnz/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnz/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnz/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnz/b;->mKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lnz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lnz/b;->mType:Lnz/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnz/b;->mIsExtraKey:Z

    .line 2
    .line 3
    return v0
.end method
