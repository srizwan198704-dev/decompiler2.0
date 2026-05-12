.class public final enum Lcom/inmobi/media/o4;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final enum A:Lcom/inmobi/media/o4;

.field public static final synthetic B:[Lcom/inmobi/media/o4;

.field public static final b:Lcom/inmobi/media/l4;

.field public static final c:Landroid/util/SparseArray;

.field public static final enum d:Lcom/inmobi/media/o4;

.field public static final enum e:Lcom/inmobi/media/o4;

.field public static final enum f:Lcom/inmobi/media/o4;

.field public static final enum g:Lcom/inmobi/media/o4;

.field public static final enum h:Lcom/inmobi/media/o4;

.field public static final enum i:Lcom/inmobi/media/o4;

.field public static final enum j:Lcom/inmobi/media/o4;

.field public static final enum k:Lcom/inmobi/media/o4;

.field public static final enum l:Lcom/inmobi/media/o4;

.field public static final enum m:Lcom/inmobi/media/o4;

.field public static final enum n:Lcom/inmobi/media/o4;

.field public static final enum o:Lcom/inmobi/media/o4;

.field public static final enum p:Lcom/inmobi/media/o4;

.field public static final enum q:Lcom/inmobi/media/o4;

.field public static final enum r:Lcom/inmobi/media/o4;

.field public static final enum s:Lcom/inmobi/media/o4;

.field public static final enum t:Lcom/inmobi/media/o4;

.field public static final enum u:Lcom/inmobi/media/o4;

.field public static final enum v:Lcom/inmobi/media/o4;

.field public static final enum w:Lcom/inmobi/media/o4;

.field public static final enum x:Lcom/inmobi/media/o4;

.field public static final enum y:Lcom/inmobi/media/o4;

.field public static final enum z:Lcom/inmobi/media/o4;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    new-instance v1, Lcom/inmobi/media/o4;

    .line 2
    .line 3
    const-string v0, "NETWORK_UNAVAILABLE_ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, v2, v0}, Lcom/inmobi/media/o4;-><init>(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lcom/inmobi/media/o4;->d:Lcom/inmobi/media/o4;

    .line 10
    .line 11
    move v0, v2

    .line 12
    new-instance v2, Lcom/inmobi/media/o4;

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const-string v4, "UNKNOWN_ERROR"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v2, v5, v3, v4}, Lcom/inmobi/media/o4;-><init>(IILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lcom/inmobi/media/o4;->e:Lcom/inmobi/media/o4;

    .line 22
    .line 23
    new-instance v3, Lcom/inmobi/media/o4;

    .line 24
    .line 25
    const/4 v4, -0x2

    .line 26
    const-string v5, "NETWORK_IO_ERROR"

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-direct {v3, v6, v4, v5}, Lcom/inmobi/media/o4;-><init>(IILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lcom/inmobi/media/o4;->f:Lcom/inmobi/media/o4;

    .line 33
    .line 34
    new-instance v4, Lcom/inmobi/media/o4;

    .line 35
    .line 36
    const/4 v5, -0x3

    .line 37
    const-string v6, "OUT_OF_MEMORY_ERROR"

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    invoke-direct {v4, v7, v5, v6}, Lcom/inmobi/media/o4;-><init>(IILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v4, Lcom/inmobi/media/o4;->g:Lcom/inmobi/media/o4;

    .line 44
    .line 45
    new-instance v5, Lcom/inmobi/media/o4;

    .line 46
    .line 47
    const/4 v6, -0x4

    .line 48
    const-string v7, "INVALID_ENCRYPTED_RESPONSE_RECEIVED"

    .line 49
    .line 50
    const/4 v8, 0x4

    .line 51
    invoke-direct {v5, v8, v6, v7}, Lcom/inmobi/media/o4;-><init>(IILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lcom/inmobi/media/o4;

    .line 55
    .line 56
    const/4 v7, -0x5

    .line 57
    const-string v8, "RESPONSE_EXCEEDS_SPECIFIED_SIZE_LIMIT"

    .line 58
    .line 59
    const/4 v9, 0x5

    .line 60
    invoke-direct {v6, v9, v7, v8}, Lcom/inmobi/media/o4;-><init>(IILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Lcom/inmobi/media/o4;

    .line 64
    .line 65
    const/4 v8, -0x6

    .line 66
    const-string v9, "GZIP_DECOMPRESSION_FAILED"

    .line 67
    .line 68
    const/4 v10, 0x6

    .line 69
    invoke-direct {v7, v10, v8, v9}, Lcom/inmobi/media/o4;-><init>(IILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v7, Lcom/inmobi/media/o4;->h:Lcom/inmobi/media/o4;

    .line 73
    .line 74
    new-instance v8, Lcom/inmobi/media/o4;

    .line 75
    .line 76
    const/4 v9, -0x7

    .line 77
    const-string v10, "BAD_REQUEST"

    .line 78
    .line 79
    const/4 v11, 0x7

    .line 80
    invoke-direct {v8, v11, v9, v10}, Lcom/inmobi/media/o4;-><init>(IILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v8, Lcom/inmobi/media/o4;->i:Lcom/inmobi/media/o4;

    .line 84
    .line 85
    new-instance v9, Lcom/inmobi/media/o4;

    .line 86
    .line 87
    const/4 v10, -0x8

    .line 88
    const-string v11, "GDPR_COMPLIANCE_ENFORCED"

    .line 89
    .line 90
    const/16 v12, 0x8

    .line 91
    .line 92
    invoke-direct {v9, v12, v10, v11}, Lcom/inmobi/media/o4;-><init>(IILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v9, Lcom/inmobi/media/o4;->j:Lcom/inmobi/media/o4;

    .line 96
    .line 97
    new-instance v10, Lcom/inmobi/media/o4;

    .line 98
    .line 99
    const/16 v11, -0x9

    .line 100
    .line 101
    const-string v12, "GENERIC_HTTP_2XX"

    .line 102
    .line 103
    const/16 v13, 0x9

    .line 104
    .line 105
    invoke-direct {v10, v13, v11, v12}, Lcom/inmobi/media/o4;-><init>(IILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v10, Lcom/inmobi/media/o4;->k:Lcom/inmobi/media/o4;

    .line 109
    .line 110
    new-instance v11, Lcom/inmobi/media/o4;

    .line 111
    .line 112
    const/16 v12, -0xa

    .line 113
    .line 114
    const-string v13, "RESPONSE_PARSING_ERROR"

    .line 115
    .line 116
    const/16 v14, 0xa

    .line 117
    .line 118
    invoke-direct {v11, v14, v12, v13}, Lcom/inmobi/media/o4;-><init>(IILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v11, Lcom/inmobi/media/o4;->l:Lcom/inmobi/media/o4;

    .line 122
    .line 123
    new-instance v12, Lcom/inmobi/media/o4;

    .line 124
    .line 125
    const/16 v13, -0xb

    .line 126
    .line 127
    const-string v14, "RETRY_ATTEMPTED"

    .line 128
    .line 129
    const/16 v15, 0xb

    .line 130
    .line 131
    invoke-direct {v12, v15, v13, v14}, Lcom/inmobi/media/o4;-><init>(IILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v12, Lcom/inmobi/media/o4;->m:Lcom/inmobi/media/o4;

    .line 135
    .line 136
    new-instance v13, Lcom/inmobi/media/o4;

    .line 137
    .line 138
    const/16 v14, -0xc

    .line 139
    .line 140
    const-string v15, "NETWORK_UNAVAILABLE_CONTEXT_LOSS"

    .line 141
    .line 142
    const/16 v0, 0xc

    .line 143
    .line 144
    invoke-direct {v13, v0, v14, v15}, Lcom/inmobi/media/o4;-><init>(IILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v13, Lcom/inmobi/media/o4;->n:Lcom/inmobi/media/o4;

    .line 148
    .line 149
    new-instance v14, Lcom/inmobi/media/o4;

    .line 150
    .line 151
    const/16 v0, -0xd

    .line 152
    .line 153
    const-string v15, "NETWORK_UNAVAILABLE_IDLE_MODE"

    .line 154
    .line 155
    move-object/from16 v17, v1

    .line 156
    .line 157
    const/16 v1, 0xd

    .line 158
    .line 159
    invoke-direct {v14, v1, v0, v15}, Lcom/inmobi/media/o4;-><init>(IILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sput-object v14, Lcom/inmobi/media/o4;->o:Lcom/inmobi/media/o4;

    .line 163
    .line 164
    new-instance v15, Lcom/inmobi/media/o4;

    .line 165
    .line 166
    const/16 v0, -0xe

    .line 167
    .line 168
    const-string v1, "NETWORK_UNAVAILABLE_NO_CONNECTION_M_OR_ABOVE"

    .line 169
    .line 170
    move-object/from16 v18, v2

    .line 171
    .line 172
    const/16 v2, 0xe

    .line 173
    .line 174
    invoke-direct {v15, v2, v0, v1}, Lcom/inmobi/media/o4;-><init>(IILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sput-object v15, Lcom/inmobi/media/o4;->p:Lcom/inmobi/media/o4;

    .line 178
    .line 179
    new-instance v0, Lcom/inmobi/media/o4;

    .line 180
    .line 181
    const/16 v1, -0xf

    .line 182
    .line 183
    const-string v2, "NETWORK_UNAVAILABLE_NO_CONNECTION_BELOW_M"

    .line 184
    .line 185
    move-object/from16 v19, v3

    .line 186
    .line 187
    const/16 v3, 0xf

    .line 188
    .line 189
    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/o4;-><init>(IILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sput-object v0, Lcom/inmobi/media/o4;->q:Lcom/inmobi/media/o4;

    .line 193
    .line 194
    new-instance v1, Lcom/inmobi/media/o4;

    .line 195
    .line 196
    const/16 v2, -0x10

    .line 197
    .line 198
    const-string v3, "NETWORK_UNAVAILABLE_EXCEPTION"

    .line 199
    .line 200
    move-object/from16 v20, v0

    .line 201
    .line 202
    const/16 v0, 0x10

    .line 203
    .line 204
    invoke-direct {v1, v0, v2, v3}, Lcom/inmobi/media/o4;-><init>(IILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sput-object v1, Lcom/inmobi/media/o4;->r:Lcom/inmobi/media/o4;

    .line 208
    .line 209
    new-instance v0, Lcom/inmobi/media/o4;

    .line 210
    .line 211
    const/16 v2, -0x11

    .line 212
    .line 213
    const-string v3, "NETWORK_PREPARE_FAIL"

    .line 214
    .line 215
    move-object/from16 v21, v1

    .line 216
    .line 217
    const/16 v1, 0x11

    .line 218
    .line 219
    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/media/o4;-><init>(IILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sput-object v0, Lcom/inmobi/media/o4;->s:Lcom/inmobi/media/o4;

    .line 223
    .line 224
    new-instance v1, Lcom/inmobi/media/o4;

    .line 225
    .line 226
    const/16 v2, -0x12

    .line 227
    .line 228
    const-string v3, "NETWORK_UNAVAILABLE_CUSTOM_VALIDATOR"

    .line 229
    .line 230
    move-object/from16 v22, v0

    .line 231
    .line 232
    const/16 v0, 0x12

    .line 233
    .line 234
    invoke-direct {v1, v0, v2, v3}, Lcom/inmobi/media/o4;-><init>(IILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sput-object v1, Lcom/inmobi/media/o4;->t:Lcom/inmobi/media/o4;

    .line 238
    .line 239
    new-instance v0, Lcom/inmobi/media/o4;

    .line 240
    .line 241
    const/16 v2, -0x16

    .line 242
    .line 243
    const-string v3, "NETWORK_REDIRECT_MALFORMED"

    .line 244
    .line 245
    move-object/from16 v23, v1

    .line 246
    .line 247
    const/16 v1, 0x13

    .line 248
    .line 249
    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/media/o4;-><init>(IILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    sput-object v0, Lcom/inmobi/media/o4;->u:Lcom/inmobi/media/o4;

    .line 253
    .line 254
    new-instance v1, Lcom/inmobi/media/o4;

    .line 255
    .line 256
    const/16 v2, 0xcc

    .line 257
    .line 258
    const-string v3, "HTTP_NO_CONTENT"

    .line 259
    .line 260
    move-object/from16 v24, v0

    .line 261
    .line 262
    const/16 v0, 0x14

    .line 263
    .line 264
    invoke-direct {v1, v0, v2, v3}, Lcom/inmobi/media/o4;-><init>(IILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Lcom/inmobi/media/o4;

    .line 268
    .line 269
    const/16 v2, 0x130

    .line 270
    .line 271
    const-string v3, "HTTP_NOT_MODIFIED"

    .line 272
    .line 273
    move-object/from16 v25, v1

    .line 274
    .line 275
    const/16 v1, 0x15

    .line 276
    .line 277
    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/media/o4;-><init>(IILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance v1, Lcom/inmobi/media/o4;

    .line 281
    .line 282
    const/16 v2, 0x12f

    .line 283
    .line 284
    const-string v3, "HTTP_SEE_OTHER"

    .line 285
    .line 286
    move-object/from16 v26, v0

    .line 287
    .line 288
    const/16 v0, 0x16

    .line 289
    .line 290
    invoke-direct {v1, v0, v2, v3}, Lcom/inmobi/media/o4;-><init>(IILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    sput-object v1, Lcom/inmobi/media/o4;->v:Lcom/inmobi/media/o4;

    .line 294
    .line 295
    new-instance v0, Lcom/inmobi/media/o4;

    .line 296
    .line 297
    const/16 v2, 0x194

    .line 298
    .line 299
    const-string v3, "HTTP_SERVER_NOT_FOUND"

    .line 300
    .line 301
    move-object/from16 v27, v1

    .line 302
    .line 303
    const/16 v1, 0x17

    .line 304
    .line 305
    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/media/o4;-><init>(IILjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    sput-object v0, Lcom/inmobi/media/o4;->w:Lcom/inmobi/media/o4;

    .line 309
    .line 310
    new-instance v1, Lcom/inmobi/media/o4;

    .line 311
    .line 312
    const/16 v2, 0x12e

    .line 313
    .line 314
    const-string v3, "HTTP_MOVED_TEMP"

    .line 315
    .line 316
    move-object/from16 v28, v0

    .line 317
    .line 318
    const/16 v0, 0x18

    .line 319
    .line 320
    invoke-direct {v1, v0, v2, v3}, Lcom/inmobi/media/o4;-><init>(IILjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    sput-object v1, Lcom/inmobi/media/o4;->x:Lcom/inmobi/media/o4;

    .line 324
    .line 325
    new-instance v0, Lcom/inmobi/media/o4;

    .line 326
    .line 327
    const/16 v2, 0x1f4

    .line 328
    .line 329
    const-string v3, "HTTP_INTERNAL_SERVER_ERROR"

    .line 330
    .line 331
    move-object/from16 v29, v1

    .line 332
    .line 333
    const/16 v1, 0x19

    .line 334
    .line 335
    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/media/o4;-><init>(IILjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    new-instance v1, Lcom/inmobi/media/o4;

    .line 339
    .line 340
    const/16 v2, 0x1f5

    .line 341
    .line 342
    const-string v3, "HTTP_NOT_IMPLEMENTED"

    .line 343
    .line 344
    move-object/from16 v30, v0

    .line 345
    .line 346
    const/16 v0, 0x1a

    .line 347
    .line 348
    invoke-direct {v1, v0, v2, v3}, Lcom/inmobi/media/o4;-><init>(IILjava/lang/String;)V

    .line 349
    .line 350
    .line 351
    new-instance v0, Lcom/inmobi/media/o4;

    .line 352
    .line 353
    const/16 v2, 0x1f6

    .line 354
    .line 355
    const-string v3, "HTTP_BAD_GATEWAY"

    .line 356
    .line 357
    move-object/from16 v31, v1

    .line 358
    .line 359
    const/16 v1, 0x1b

    .line 360
    .line 361
    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/media/o4;-><init>(IILjava/lang/String;)V

    .line 362
    .line 363
    .line 364
    sput-object v0, Lcom/inmobi/media/o4;->y:Lcom/inmobi/media/o4;

    .line 365
    .line 366
    new-instance v1, Lcom/inmobi/media/o4;

    .line 367
    .line 368
    const/16 v2, 0x1f7

    .line 369
    .line 370
    const-string v3, "HTTP_SERVER_NOT_AVAILABLE"

    .line 371
    .line 372
    move-object/from16 v32, v0

    .line 373
    .line 374
    const/16 v0, 0x1c

    .line 375
    .line 376
    invoke-direct {v1, v0, v2, v3}, Lcom/inmobi/media/o4;-><init>(IILjava/lang/String;)V

    .line 377
    .line 378
    .line 379
    sput-object v1, Lcom/inmobi/media/o4;->z:Lcom/inmobi/media/o4;

    .line 380
    .line 381
    new-instance v0, Lcom/inmobi/media/o4;

    .line 382
    .line 383
    const/16 v2, 0x1f8

    .line 384
    .line 385
    const-string v3, "HTTP_GATEWAY_TIMEOUT"

    .line 386
    .line 387
    move-object/from16 v33, v1

    .line 388
    .line 389
    const/16 v1, 0x1d

    .line 390
    .line 391
    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/media/o4;-><init>(IILjava/lang/String;)V

    .line 392
    .line 393
    .line 394
    sput-object v0, Lcom/inmobi/media/o4;->A:Lcom/inmobi/media/o4;

    .line 395
    .line 396
    new-instance v1, Lcom/inmobi/media/o4;

    .line 397
    .line 398
    const/16 v2, 0x1f9

    .line 399
    .line 400
    const-string v3, "HTTP_VERSION_NOT_SUPPORTED"

    .line 401
    .line 402
    move-object/from16 v34, v0

    .line 403
    .line 404
    const/16 v0, 0x1e

    .line 405
    .line 406
    invoke-direct {v1, v0, v2, v3}, Lcom/inmobi/media/o4;-><init>(IILjava/lang/String;)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v2, v18

    .line 410
    .line 411
    move-object/from16 v3, v19

    .line 412
    .line 413
    move-object/from16 v16, v20

    .line 414
    .line 415
    move-object/from16 v18, v22

    .line 416
    .line 417
    move-object/from16 v19, v23

    .line 418
    .line 419
    move-object/from16 v20, v24

    .line 420
    .line 421
    move-object/from16 v22, v26

    .line 422
    .line 423
    move-object/from16 v23, v27

    .line 424
    .line 425
    move-object/from16 v24, v28

    .line 426
    .line 427
    move-object/from16 v26, v30

    .line 428
    .line 429
    move-object/from16 v27, v31

    .line 430
    .line 431
    move-object/from16 v28, v32

    .line 432
    .line 433
    move-object/from16 v30, v34

    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    move-object/from16 v31, v1

    .line 437
    .line 438
    move-object/from16 v1, v17

    .line 439
    .line 440
    move-object/from16 v17, v21

    .line 441
    .line 442
    move-object/from16 v21, v25

    .line 443
    .line 444
    move-object/from16 v25, v29

    .line 445
    .line 446
    move-object/from16 v29, v33

    .line 447
    .line 448
    filled-new-array/range {v1 .. v31}, [Lcom/inmobi/media/o4;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    sput-object v1, Lcom/inmobi/media/o4;->B:[Lcom/inmobi/media/o4;

    .line 453
    .line 454
    invoke-static {v1}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 455
    .line 456
    .line 457
    new-instance v1, Lcom/inmobi/media/l4;

    .line 458
    .line 459
    invoke-direct {v1}, Lcom/inmobi/media/l4;-><init>()V

    .line 460
    .line 461
    .line 462
    sput-object v1, Lcom/inmobi/media/o4;->b:Lcom/inmobi/media/l4;

    .line 463
    .line 464
    new-instance v1, Landroid/util/SparseArray;

    .line 465
    .line 466
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 467
    .line 468
    .line 469
    sput-object v1, Lcom/inmobi/media/o4;->c:Landroid/util/SparseArray;

    .line 470
    .line 471
    invoke-static {}, Lcom/inmobi/media/o4;->values()[Lcom/inmobi/media/o4;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    array-length v2, v1

    .line 476
    :goto_0
    if-ge v0, v2, :cond_0

    .line 477
    .line 478
    aget-object v3, v1, v0

    .line 479
    .line 480
    sget-object v4, Lcom/inmobi/media/o4;->c:Landroid/util/SparseArray;

    .line 481
    .line 482
    iget v5, v3, Lcom/inmobi/media/o4;->a:I

    .line 483
    .line 484
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    add-int/lit8 v0, v0, 0x1

    .line 488
    .line 489
    goto :goto_0

    .line 490
    :cond_0
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/inmobi/media/o4;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/media/o4;
    .locals 1

    .line 1
    const-class v0, Lcom/inmobi/media/o4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/inmobi/media/o4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/inmobi/media/o4;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/o4;->B:[Lcom/inmobi/media/o4;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/inmobi/media/o4;

    .line 8
    .line 9
    return-object v0
.end method
