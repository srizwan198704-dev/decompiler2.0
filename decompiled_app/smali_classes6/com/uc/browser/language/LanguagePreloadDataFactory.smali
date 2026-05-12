.class public final Lcom/uc/browser/language/LanguagePreloadDataFactory;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;

.field public static final b:Ljava/util/ArrayList;

.field public static final c:Ljava/util/ArrayList;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/browser/language/LanguagePreloadDataFactory;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/uc/browser/language/LanguagePreloadDataFactory;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/uc/browser/language/LanguagePreloadDataFactory;->d:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    const-string v1, "IN"

    .line 23
    .line 24
    filled-new-array {v1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/uc/browser/language/LanguagePreloadDataFactory;->e:[Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Lo50/i;

    .line 31
    .line 32
    sget v1, Lzp0/f;->language_title_bn:I

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sget v1, Lzp0/f;->language_desc_bn:I

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    sget v1, Lt0/i;->lang_name_bn_in:I

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    sget v1, Lzp0/c;->bd:I

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    sget v1, Lzp0/c;->language_blue:I

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const-string v3, "bn-bd"

    .line 63
    .line 64
    const-string v4, "BD"

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-direct/range {v2 .. v10}, Lo50/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "bn-bd"

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance v3, Lo50/i;

    .line 76
    .line 77
    sget v1, Lzp0/f;->language_title_ur:I

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    sget v1, Lzp0/f;->language_desc_ur:I

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    sget v1, Lt0/i;->lang_name_ur:I

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    sget v1, Lzp0/c;->pk:I

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    sget v1, Lzp0/c;->language_blue:I

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    const-string/jumbo v4, "ur"

    .line 108
    .line 109
    .line 110
    const-string v5, "PK"

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    invoke-direct/range {v3 .. v11}, Lo50/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    const-string/jumbo v1, "ur"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    new-instance v4, Lo50/i;

    .line 123
    .line 124
    sget v1, Lt0/i;->lang_name_ru:I

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    sget v1, Lt0/i;->lang_name_ru:I

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    const-string v5, "ru"

    .line 139
    .line 140
    const-string v6, "RU"

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    invoke-direct/range {v4 .. v12}, Lo50/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    const-string v1, "ru"

    .line 148
    .line 149
    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    new-instance v5, Lo50/i;

    .line 153
    .line 154
    sget v1, Lt0/i;->lang_name_vi:I

    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    sget v1, Lt0/i;->lang_name_vi:I

    .line 161
    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    const/4 v13, 0x0

    .line 167
    const-string/jumbo v6, "vi"

    .line 168
    .line 169
    .line 170
    const-string v7, "VN"

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    invoke-direct/range {v5 .. v13}, Lo50/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 174
    .line 175
    .line 176
    const-string/jumbo v1, "vi"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    new-instance v6, Lo50/i;

    .line 183
    .line 184
    sget v1, Lt0/i;->lang_name_id:I

    .line 185
    .line 186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    sget v1, Lt0/i;->lang_name_id:I

    .line 191
    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    const/4 v14, 0x0

    .line 197
    const-string v7, "id"

    .line 198
    .line 199
    const-string v8, "ID"

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    invoke-direct/range {v6 .. v14}, Lo50/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 203
    .line 204
    .line 205
    const-string v1, "id"

    .line 206
    .line 207
    invoke-virtual {v0, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    new-instance v7, Lo50/i;

    .line 211
    .line 212
    sget v1, Lt0/i;->lang_name_pt_br:I

    .line 213
    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    sget v1, Lt0/i;->lang_name_pt_br:I

    .line 219
    .line 220
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    const/4 v15, 0x0

    .line 225
    const-string v8, "pt-br"

    .line 226
    .line 227
    const-string v9, "BR"

    .line 228
    .line 229
    const/4 v11, 0x0

    .line 230
    invoke-direct/range {v7 .. v15}, Lo50/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 231
    .line 232
    .line 233
    const-string v1, "pt-br"

    .line 234
    .line 235
    invoke-virtual {v0, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    new-instance v8, Lo50/i;

    .line 239
    .line 240
    sget v1, Lt0/i;->lang_name_es_es:I

    .line 241
    .line 242
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    sget v1, Lt0/i;->lang_name_es_es:I

    .line 247
    .line 248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    const-string v9, "es-la"

    .line 255
    .line 256
    const-string v10, "ES"

    .line 257
    .line 258
    const/4 v12, 0x0

    .line 259
    invoke-direct/range {v8 .. v16}, Lo50/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 260
    .line 261
    .line 262
    const-string v1, "es-la"

    .line 263
    .line 264
    invoke-virtual {v0, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    new-instance v9, Lo50/i;

    .line 268
    .line 269
    sget v1, Lt0/i;->lang_name_th:I

    .line 270
    .line 271
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    sget v1, Lt0/i;->lang_name_th:I

    .line 276
    .line 277
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    const/16 v17, 0x0

    .line 282
    .line 283
    const-string v10, "th"

    .line 284
    .line 285
    const-string v11, "TH"

    .line 286
    .line 287
    const/4 v13, 0x0

    .line 288
    invoke-direct/range {v9 .. v17}, Lo50/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 289
    .line 290
    .line 291
    const-string v1, "th"

    .line 292
    .line 293
    invoke-virtual {v0, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    new-instance v10, Lo50/i;

    .line 297
    .line 298
    sget v1, Lt0/i;->lang_name_zh_tw:I

    .line 299
    .line 300
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    sget v1, Lt0/i;->lang_name_zh_tw:I

    .line 305
    .line 306
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    const/16 v18, 0x0

    .line 311
    .line 312
    const-string/jumbo v11, "zh-tw"

    .line 313
    .line 314
    .line 315
    const-string v12, "TW"

    .line 316
    .line 317
    const/4 v14, 0x0

    .line 318
    invoke-direct/range {v10 .. v18}, Lo50/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 319
    .line 320
    .line 321
    const-string/jumbo v1, "zh-tw"

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    new-instance v11, Lo50/i;

    .line 328
    .line 329
    sget v1, Lt0/i;->lang_name_ar_sa:I

    .line 330
    .line 331
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    sget v1, Lt0/i;->lang_name_ar_sa:I

    .line 336
    .line 337
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v16

    .line 341
    const/16 v19, 0x0

    .line 342
    .line 343
    const-string v12, "ar-sa"

    .line 344
    .line 345
    const-string v13, "SA"

    .line 346
    .line 347
    const/4 v15, 0x0

    .line 348
    invoke-direct/range {v11 .. v19}, Lo50/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 349
    .line 350
    .line 351
    const-string v1, "ar-sa"

    .line 352
    .line 353
    invoke-virtual {v0, v1, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    new-instance v2, Lo50/i;

    .line 357
    .line 358
    sget v1, Lzp0/f;->language_title_hi:I

    .line 359
    .line 360
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    sget v1, Lzp0/f;->language_desc_hi:I

    .line 365
    .line 366
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    sget v1, Lzp0/f;->language_title_hi:I

    .line 371
    .line 372
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    sget v1, Lzp0/f;->language_sample_card_title_hi:I

    .line 377
    .line 378
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    sget v1, Lzp0/c;->hindi:I

    .line 383
    .line 384
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    sget v1, Lzp0/c;->language_orange:I

    .line 389
    .line 390
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    const-string v3, "hi"

    .line 395
    .line 396
    const-string v4, "IN"

    .line 397
    .line 398
    invoke-direct/range {v2 .. v10}, Lo50/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 399
    .line 400
    .line 401
    const-string v1, "hi"

    .line 402
    .line 403
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    new-instance v3, Lo50/i;

    .line 407
    .line 408
    sget v1, Lzp0/f;->language_title_ta:I

    .line 409
    .line 410
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    sget v1, Lzp0/f;->language_desc_ta:I

    .line 415
    .line 416
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    sget v1, Lzp0/f;->language_title_ta:I

    .line 421
    .line 422
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    sget v1, Lzp0/f;->language_sample_card_title_ta:I

    .line 427
    .line 428
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    sget v1, Lzp0/c;->tamil:I

    .line 433
    .line 434
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    sget v1, Lzp0/c;->language_blue:I

    .line 439
    .line 440
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    const-string v4, "ta"

    .line 445
    .line 446
    const-string v5, "IN"

    .line 447
    .line 448
    invoke-direct/range {v3 .. v11}, Lo50/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 449
    .line 450
    .line 451
    const-string v1, "ta"

    .line 452
    .line 453
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    new-instance v4, Lo50/i;

    .line 457
    .line 458
    sget v1, Lzp0/f;->language_title_mr:I

    .line 459
    .line 460
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    sget v1, Lzp0/f;->language_desc_mr:I

    .line 465
    .line 466
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    sget v1, Lzp0/f;->language_title_mr:I

    .line 471
    .line 472
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    sget v1, Lzp0/f;->language_sample_card_title_mr:I

    .line 477
    .line 478
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    sget v1, Lzp0/c;->marathi:I

    .line 483
    .line 484
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    sget v1, Lzp0/c;->language_red:I

    .line 489
    .line 490
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    const-string v5, "mr"

    .line 495
    .line 496
    const-string v6, "IN"

    .line 497
    .line 498
    invoke-direct/range {v4 .. v12}, Lo50/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 499
    .line 500
    .line 501
    const-string v1, "mr"

    .line 502
    .line 503
    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    new-instance v5, Lo50/i;

    .line 507
    .line 508
    sget v1, Lzp0/f;->language_title_te:I

    .line 509
    .line 510
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    sget v1, Lzp0/f;->language_desc_te:I

    .line 515
    .line 516
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    sget v1, Lzp0/f;->language_title_te:I

    .line 521
    .line 522
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    sget v1, Lzp0/f;->language_sample_card_title_te:I

    .line 527
    .line 528
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    sget v1, Lzp0/c;->telugu:I

    .line 533
    .line 534
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v12

    .line 538
    sget v1, Lzp0/c;->language_yellow:I

    .line 539
    .line 540
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v13

    .line 544
    const-string v6, "te"

    .line 545
    .line 546
    const-string v7, "IN"

    .line 547
    .line 548
    invoke-direct/range {v5 .. v13}, Lo50/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 549
    .line 550
    .line 551
    const-string v1, "te"

    .line 552
    .line 553
    invoke-virtual {v0, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    new-instance v6, Lo50/i;

    .line 557
    .line 558
    sget v1, Lzp0/f;->language_title_gu:I

    .line 559
    .line 560
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    sget v1, Lzp0/f;->language_desc_gu:I

    .line 565
    .line 566
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    sget v1, Lzp0/f;->language_title_gu:I

    .line 571
    .line 572
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v11

    .line 576
    sget v1, Lzp0/f;->language_sample_card_title_gu:I

    .line 577
    .line 578
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v12

    .line 582
    sget v1, Lzp0/c;->gujarati:I

    .line 583
    .line 584
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v13

    .line 588
    sget v1, Lzp0/c;->language_purple:I

    .line 589
    .line 590
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v14

    .line 594
    const-string v7, "gu"

    .line 595
    .line 596
    const-string v8, "IN"

    .line 597
    .line 598
    invoke-direct/range {v6 .. v14}, Lo50/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 599
    .line 600
    .line 601
    const-string v1, "gu"

    .line 602
    .line 603
    invoke-virtual {v0, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    new-instance v7, Lo50/i;

    .line 607
    .line 608
    sget v1, Lzp0/f;->language_title_bn:I

    .line 609
    .line 610
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    sget v1, Lzp0/f;->language_desc_bn:I

    .line 615
    .line 616
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v11

    .line 620
    sget v1, Lt0/i;->lang_name_bn_in:I

    .line 621
    .line 622
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v12

    .line 626
    sget v1, Lzp0/f;->language_sample_card_title_bn:I

    .line 627
    .line 628
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v13

    .line 632
    sget v1, Lzp0/c;->bengali:I

    .line 633
    .line 634
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v14

    .line 638
    sget v1, Lzp0/c;->language_orange:I

    .line 639
    .line 640
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v15

    .line 644
    const-string v8, "bn-in"

    .line 645
    .line 646
    const-string v9, "IN"

    .line 647
    .line 648
    invoke-direct/range {v7 .. v15}, Lo50/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 649
    .line 650
    .line 651
    const-string v1, "bn-in"

    .line 652
    .line 653
    invoke-virtual {v0, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    new-instance v8, Lo50/i;

    .line 657
    .line 658
    sget v1, Lzp0/f;->language_title_kn:I

    .line 659
    .line 660
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v11

    .line 664
    sget v1, Lzp0/f;->language_desc_kn:I

    .line 665
    .line 666
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v12

    .line 670
    sget v1, Lzp0/f;->language_title_kn:I

    .line 671
    .line 672
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v13

    .line 676
    sget v1, Lzp0/f;->language_sample_card_title_kn:I

    .line 677
    .line 678
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object v14

    .line 682
    sget v1, Lzp0/c;->kannada:I

    .line 683
    .line 684
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v15

    .line 688
    sget v1, Lzp0/c;->language_green:I

    .line 689
    .line 690
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object v16

    .line 694
    const-string v9, "kn"

    .line 695
    .line 696
    const-string v10, "IN"

    .line 697
    .line 698
    invoke-direct/range {v8 .. v16}, Lo50/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 699
    .line 700
    .line 701
    const-string v1, "kn"

    .line 702
    .line 703
    invoke-virtual {v0, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    new-instance v9, Lo50/i;

    .line 707
    .line 708
    sget v1, Lzp0/f;->language_title_ml:I

    .line 709
    .line 710
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    .line 712
    .line 713
    move-result-object v12

    .line 714
    sget v1, Lzp0/f;->language_desc_ml:I

    .line 715
    .line 716
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v13

    .line 720
    sget v1, Lzp0/f;->language_title_ml:I

    .line 721
    .line 722
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v14

    .line 726
    sget v1, Lzp0/f;->language_sample_card_title_ml:I

    .line 727
    .line 728
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v15

    .line 732
    sget v1, Lzp0/c;->malayalum:I

    .line 733
    .line 734
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 735
    .line 736
    .line 737
    move-result-object v16

    .line 738
    sget v1, Lzp0/c;->language_blue:I

    .line 739
    .line 740
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    .line 742
    .line 743
    move-result-object v17

    .line 744
    const-string v10, "ml"

    .line 745
    .line 746
    const-string v11, "IN"

    .line 747
    .line 748
    invoke-direct/range {v9 .. v17}, Lo50/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 749
    .line 750
    .line 751
    const-string v1, "ml"

    .line 752
    .line 753
    invoke-virtual {v0, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    new-instance v10, Lo50/i;

    .line 757
    .line 758
    sget v1, Lzp0/f;->language_title_pa:I

    .line 759
    .line 760
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v13

    .line 764
    sget v1, Lzp0/f;->language_desc_pa:I

    .line 765
    .line 766
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 767
    .line 768
    .line 769
    move-result-object v14

    .line 770
    sget v1, Lzp0/f;->language_title_pa:I

    .line 771
    .line 772
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    .line 774
    .line 775
    move-result-object v15

    .line 776
    sget v1, Lzp0/f;->language_sample_card_title_pa:I

    .line 777
    .line 778
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 779
    .line 780
    .line 781
    move-result-object v16

    .line 782
    sget v1, Lzp0/c;->punjabi:I

    .line 783
    .line 784
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 785
    .line 786
    .line 787
    move-result-object v17

    .line 788
    sget v1, Lzp0/c;->language_red:I

    .line 789
    .line 790
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 791
    .line 792
    .line 793
    move-result-object v18

    .line 794
    const-string v11, "pa"

    .line 795
    .line 796
    const-string v12, "IN"

    .line 797
    .line 798
    invoke-direct/range {v10 .. v18}, Lo50/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 799
    .line 800
    .line 801
    const-string v1, "pa"

    .line 802
    .line 803
    invoke-virtual {v0, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    new-instance v11, Lo50/i;

    .line 807
    .line 808
    sget v1, Lzp0/f;->language_title_or:I

    .line 809
    .line 810
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 811
    .line 812
    .line 813
    move-result-object v14

    .line 814
    sget v1, Lzp0/f;->language_desc_or:I

    .line 815
    .line 816
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 817
    .line 818
    .line 819
    move-result-object v15

    .line 820
    sget v1, Lzp0/f;->language_title_or:I

    .line 821
    .line 822
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 823
    .line 824
    .line 825
    move-result-object v16

    .line 826
    sget v1, Lzp0/f;->language_sample_card_title_or:I

    .line 827
    .line 828
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 829
    .line 830
    .line 831
    move-result-object v17

    .line 832
    sget v1, Lzp0/c;->odia:I

    .line 833
    .line 834
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 835
    .line 836
    .line 837
    move-result-object v18

    .line 838
    sget v1, Lzp0/c;->language_yellow:I

    .line 839
    .line 840
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 841
    .line 842
    .line 843
    move-result-object v19

    .line 844
    const-string v12, "or"

    .line 845
    .line 846
    const-string v13, "IN"

    .line 847
    .line 848
    invoke-direct/range {v11 .. v19}, Lo50/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 849
    .line 850
    .line 851
    const-string v1, "or"

    .line 852
    .line 853
    invoke-virtual {v0, v1, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    new-instance v2, Lo50/i;

    .line 857
    .line 858
    sget v1, Lzp0/f;->language_title_ur:I

    .line 859
    .line 860
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    sget v1, Lzp0/f;->language_desc_ur:I

    .line 865
    .line 866
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 867
    .line 868
    .line 869
    move-result-object v6

    .line 870
    sget v1, Lt0/i;->lang_name_ur_in:I

    .line 871
    .line 872
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    sget v1, Lzp0/f;->language_sample_card_title_ur_in:I

    .line 877
    .line 878
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 879
    .line 880
    .line 881
    move-result-object v8

    .line 882
    sget v1, Lzp0/c;->urdu:I

    .line 883
    .line 884
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 885
    .line 886
    .line 887
    move-result-object v9

    .line 888
    sget v1, Lzp0/c;->language_green:I

    .line 889
    .line 890
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 891
    .line 892
    .line 893
    move-result-object v10

    .line 894
    const-string/jumbo v3, "ur-in"

    .line 895
    .line 896
    .line 897
    const-string v4, "IN"

    .line 898
    .line 899
    invoke-direct/range {v2 .. v10}, Lo50/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 900
    .line 901
    .line 902
    const-string/jumbo v1, "ur-in"

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    new-instance v3, Lo50/i;

    .line 909
    .line 910
    sget v1, Lzp0/f;->language_title_as:I

    .line 911
    .line 912
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 913
    .line 914
    .line 915
    move-result-object v6

    .line 916
    sget v1, Lzp0/f;->language_desc_as:I

    .line 917
    .line 918
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 919
    .line 920
    .line 921
    move-result-object v7

    .line 922
    sget v1, Lzp0/f;->language_title_as:I

    .line 923
    .line 924
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 925
    .line 926
    .line 927
    move-result-object v8

    .line 928
    sget v1, Lzp0/f;->language_sample_card_title_as:I

    .line 929
    .line 930
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 931
    .line 932
    .line 933
    move-result-object v9

    .line 934
    sget v1, Lzp0/c;->assamese:I

    .line 935
    .line 936
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 937
    .line 938
    .line 939
    move-result-object v10

    .line 940
    sget v1, Lzp0/c;->language_purple:I

    .line 941
    .line 942
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 943
    .line 944
    .line 945
    move-result-object v11

    .line 946
    const-string v4, "as"

    .line 947
    .line 948
    const-string v5, "IN"

    .line 949
    .line 950
    invoke-direct/range {v3 .. v11}, Lo50/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 951
    .line 952
    .line 953
    const-string v1, "as"

    .line 954
    .line 955
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    new-instance v4, Lo50/i;

    .line 959
    .line 960
    sget v1, Lzp0/f;->language_title_mn:I

    .line 961
    .line 962
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 963
    .line 964
    .line 965
    move-result-object v7

    .line 966
    sget v1, Lzp0/f;->language_desc_mn:I

    .line 967
    .line 968
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 969
    .line 970
    .line 971
    move-result-object v8

    .line 972
    sget v1, Lzp0/f;->language_title_mn:I

    .line 973
    .line 974
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 975
    .line 976
    .line 977
    move-result-object v9

    .line 978
    sget v1, Lzp0/c;->manipuri:I

    .line 979
    .line 980
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 981
    .line 982
    .line 983
    move-result-object v11

    .line 984
    sget v1, Lzp0/c;->language_blue:I

    .line 985
    .line 986
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 987
    .line 988
    .line 989
    move-result-object v12

    .line 990
    const-string v5, "mn"

    .line 991
    .line 992
    const-string v6, "IN"

    .line 993
    .line 994
    const/4 v10, 0x0

    .line 995
    invoke-direct/range {v4 .. v12}, Lo50/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 996
    .line 997
    .line 998
    const-string v1, "mn"

    .line 999
    .line 1000
    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    new-instance v5, Lo50/i;

    .line 1004
    .line 1005
    sget v1, Lzp0/f;->language_title_bh:I

    .line 1006
    .line 1007
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v8

    .line 1011
    sget v1, Lzp0/f;->language_desc_bh:I

    .line 1012
    .line 1013
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v9

    .line 1017
    sget v1, Lzp0/f;->language_title_bh:I

    .line 1018
    .line 1019
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v10

    .line 1023
    sget v1, Lzp0/f;->language_sample_card_title_bh:I

    .line 1024
    .line 1025
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v11

    .line 1029
    sget v1, Lzp0/c;->bhojpuri:I

    .line 1030
    .line 1031
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v12

    .line 1035
    sget v1, Lzp0/c;->language_red:I

    .line 1036
    .line 1037
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v13

    .line 1041
    const-string v6, "bho"

    .line 1042
    .line 1043
    const-string v7, "IN"

    .line 1044
    .line 1045
    invoke-direct/range {v5 .. v13}, Lo50/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1046
    .line 1047
    .line 1048
    const-string v1, "bho"

    .line 1049
    .line 1050
    invoke-virtual {v0, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    new-instance v6, Lo50/i;

    .line 1054
    .line 1055
    sget v1, Lt0/i;->lang_name_en_us:I

    .line 1056
    .line 1057
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v9

    .line 1061
    sget v1, Lt0/i;->lang_name_en_us:I

    .line 1062
    .line 1063
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v10

    .line 1067
    sget v1, Lt0/i;->lang_name_en_us:I

    .line 1068
    .line 1069
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v11

    .line 1073
    sget v1, Lzp0/f;->language_sample_card_title_en_us:I

    .line 1074
    .line 1075
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v12

    .line 1079
    sget v1, Lzp0/c;->english_other:I

    .line 1080
    .line 1081
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v13

    .line 1085
    sget v1, Lzp0/c;->language_green:I

    .line 1086
    .line 1087
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v14

    .line 1091
    const-string v7, "en-us"

    .line 1092
    .line 1093
    const-string v8, "EN"

    .line 1094
    .line 1095
    invoke-direct/range {v6 .. v14}, Lo50/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1096
    .line 1097
    .line 1098
    const-string v1, "en-us"

    .line 1099
    .line 1100
    invoke-virtual {v0, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isLanguageMatchSpecialCountry(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/uc/browser/language/LanguagePreloadDataFactory;->d:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lo50/i;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    iget-object p0, p0, Lo50/i;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    :goto_0
    return v1
.end method
