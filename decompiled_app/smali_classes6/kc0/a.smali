.class public abstract Lkc0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "new_menu_bookmark.png"

    .line 3
    .line 4
    const-string v2, "bookmark"

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v1, "history"

    .line 11
    .line 12
    const-string v2, "new_menu_history.png"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/advanced/manager/e;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v1, "download"

    .line 19
    .line 20
    const-string v2, "new_menu_download.png"

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/advanced/manager/e;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v1, "drive"

    .line 27
    .line 28
    const-string v2, "new_menu_udrive.png"

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/advanced/manager/e;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    new-instance v1, Lkotlin/Pair;

    .line 35
    .line 36
    const-string v2, "new_menu_vpn_off.png"

    .line 37
    .line 38
    const-string v7, "new_menu_vpn_on.png"

    .line 39
    .line 40
    invoke-direct {v1, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v2, "vpn"

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const-string v1, "refresh"

    .line 51
    .line 52
    const-string v2, "new_menu_refresh.png"

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/advanced/manager/e;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    new-instance v1, Lkotlin/Pair;

    .line 59
    .line 60
    const-string v2, "new_menu_add_bookmark.png"

    .line 61
    .line 62
    const-string v9, "new_menu_rm_bookmark.png"

    .line 63
    .line 64
    invoke-direct {v1, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "add_bookmark"

    .line 68
    .line 69
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const-string v1, "night_mode"

    .line 74
    .line 75
    const-string v2, "new_menu_night_mode.png"

    .line 76
    .line 77
    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/advanced/manager/e;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    const-string v1, "incognito"

    .line 82
    .line 83
    const-string v2, "new_menu_incognito_mode.png"

    .line 84
    .line 85
    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/advanced/manager/e;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    const-string v1, "share"

    .line 90
    .line 91
    const-string v2, "new_menu_share.png"

    .line 92
    .line 93
    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/advanced/manager/e;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    const-string v1, "setting"

    .line 98
    .line 99
    const-string v2, "new_menu_setting.png"

    .line 100
    .line 101
    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/advanced/manager/e;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    const-string v1, "ai_translate"

    .line 106
    .line 107
    const-string v2, "new_menu_ai_translate.png"

    .line 108
    .line 109
    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/advanced/manager/e;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    const-string v1, "find_in_page"

    .line 114
    .line 115
    const-string v2, "new_menu_find_page.png"

    .line 116
    .line 117
    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/advanced/manager/e;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    const-string v1, "save_page"

    .line 122
    .line 123
    const-string v2, "new_menu_save_page.png"

    .line 124
    .line 125
    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/advanced/manager/e;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    const-string v1, "security"

    .line 130
    .line 131
    const-string v2, "new_menu_security.png"

    .line 132
    .line 133
    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/advanced/manager/e;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object v17

    .line 137
    const-string v1, "tools"

    .line 138
    .line 139
    const-string v2, "new_menu_more_tools.png"

    .line 140
    .line 141
    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/advanced/manager/e;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 142
    .line 143
    .line 144
    move-result-object v18

    .line 145
    const-string v1, "help"

    .line 146
    .line 147
    const-string v2, "new_menu_help.png"

    .line 148
    .line 149
    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/advanced/manager/e;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 150
    .line 151
    .line 152
    move-result-object v19

    .line 153
    const-string v1, "exit"

    .line 154
    .line 155
    const-string v2, "new_menu_exit.png"

    .line 156
    .line 157
    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/advanced/manager/e;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 158
    .line 159
    .line 160
    move-result-object v20

    .line 161
    const-string v1, "speed_mode"

    .line 162
    .line 163
    const-string v2, "new_menu_speed_mode.png"

    .line 164
    .line 165
    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/advanced/manager/e;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 166
    .line 167
    .line 168
    move-result-object v21

    .line 169
    const-string v1, "uc_music"

    .line 170
    .line 171
    const-string v2, "new_menu_music.png"

    .line 172
    .line 173
    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/advanced/manager/e;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 174
    .line 175
    .line 176
    move-result-object v22

    .line 177
    const-string v1, "screen_shot"

    .line 178
    .line 179
    const-string v2, "new_menu_screen_shot.png"

    .line 180
    .line 181
    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/advanced/manager/e;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 182
    .line 183
    .line 184
    move-result-object v23

    .line 185
    const-string v1, "Clipboard"

    .line 186
    .line 187
    const-string v2, "new_menu_clipboard.png"

    .line 188
    .line 189
    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/advanced/manager/e;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 190
    .line 191
    .line 192
    move-result-object v24

    .line 193
    const-string v1, "qr_scanner"

    .line 194
    .line 195
    const-string v2, "new_menu_qr_scanner.png"

    .line 196
    .line 197
    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/advanced/manager/e;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 198
    .line 199
    .line 200
    move-result-object v25

    .line 201
    const-string v1, "fullscreen"

    .line 202
    .line 203
    const-string v2, "new_menu_fullscreen.png"

    .line 204
    .line 205
    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/advanced/manager/e;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 206
    .line 207
    .line 208
    move-result-object v26

    .line 209
    filled-new-array/range {v3 .. v26}, [Lkotlin/Pair;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Lkotlin/collections/r0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sput-object v0, Lkc0/a;->a:Ljava/util/Map;

    .line 218
    .line 219
    const/16 v0, 0x6eb

    .line 220
    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v1, "menu_bookmark"

    .line 226
    .line 227
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const/16 v0, 0x6ec

    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v1, "menu_history"

    .line 238
    .line 239
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const/16 v0, 0x6ed

    .line 244
    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string v1, "menu_download"

    .line 250
    .line 251
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const/16 v0, 0x6ee

    .line 256
    .line 257
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string v1, "menu_udrive"

    .line 262
    .line 263
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    const/16 v0, 0x6ef

    .line 268
    .line 269
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-string v1, "menu_vpn"

    .line 274
    .line 275
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    const/16 v0, 0x6f0

    .line 280
    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-string v1, "menu_refresh"

    .line 286
    .line 287
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    const/16 v0, 0x6f1

    .line 292
    .line 293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const-string v1, "menu_add_bookmark"

    .line 298
    .line 299
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    const/16 v0, 0x6f2

    .line 304
    .line 305
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const-string v1, "menu_rm_bookmark"

    .line 310
    .line 311
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    const/16 v0, 0x6f3

    .line 316
    .line 317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const-string v1, "menu_night_mode"

    .line 322
    .line 323
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    const/16 v0, 0x6f4

    .line 328
    .line 329
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const-string v1, "menu_incognito_mode"

    .line 334
    .line 335
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    const/16 v0, 0x6f5

    .line 340
    .line 341
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const-string v1, "menu_share"

    .line 346
    .line 347
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    const/16 v0, 0x6f6

    .line 352
    .line 353
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const-string v1, "menu_setting"

    .line 358
    .line 359
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    const/16 v0, 0x6f7

    .line 364
    .line 365
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const-string v1, "menu_ai_translate"

    .line 370
    .line 371
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    const/16 v0, 0x6f8

    .line 376
    .line 377
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const-string v1, "menu_find_page"

    .line 382
    .line 383
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 384
    .line 385
    .line 386
    move-result-object v15

    .line 387
    const/16 v0, 0x6f9

    .line 388
    .line 389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const-string v1, "menu_save_page"

    .line 394
    .line 395
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 396
    .line 397
    .line 398
    move-result-object v16

    .line 399
    const/16 v0, 0x6fa

    .line 400
    .line 401
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const-string v1, "menu_security"

    .line 406
    .line 407
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 408
    .line 409
    .line 410
    move-result-object v17

    .line 411
    const/16 v0, 0x6fb

    .line 412
    .line 413
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    const-string v1, "menu_more_tools"

    .line 418
    .line 419
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 420
    .line 421
    .line 422
    move-result-object v18

    .line 423
    const/16 v0, 0x6fc

    .line 424
    .line 425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    const-string v1, "menu_help"

    .line 430
    .line 431
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 432
    .line 433
    .line 434
    move-result-object v19

    .line 435
    const/16 v0, 0x6fd

    .line 436
    .line 437
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    const-string v1, "menu_exit"

    .line 442
    .line 443
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 444
    .line 445
    .line 446
    move-result-object v20

    .line 447
    const/16 v0, 0x700

    .line 448
    .line 449
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    const-string v1, "menu_quick_mode"

    .line 454
    .line 455
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 456
    .line 457
    .line 458
    move-result-object v21

    .line 459
    const/16 v0, 0x6e6

    .line 460
    .line 461
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const-string v1, "menu_music"

    .line 466
    .line 467
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 468
    .line 469
    .line 470
    move-result-object v22

    .line 471
    const/16 v0, 0x6fe

    .line 472
    .line 473
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    const-string v1, "menu_screen_shot"

    .line 478
    .line 479
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 480
    .line 481
    .line 482
    move-result-object v23

    .line 483
    const/16 v0, 0x6ff

    .line 484
    .line 485
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    const-string v1, "menu_clipboard"

    .line 490
    .line 491
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 492
    .line 493
    .line 494
    move-result-object v24

    .line 495
    const/16 v0, 0x701

    .line 496
    .line 497
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    const-string v1, "menu_qr_scanner"

    .line 502
    .line 503
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 504
    .line 505
    .line 506
    move-result-object v25

    .line 507
    const/16 v0, 0xa1

    .line 508
    .line 509
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    const-string v1, "menu_fullscreen"

    .line 514
    .line 515
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 516
    .line 517
    .line 518
    move-result-object v26

    .line 519
    filled-new-array/range {v2 .. v26}, [Lkotlin/Pair;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0}, Lkotlin/collections/r0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    sput-object v0, Lkc0/a;->b:Ljava/util/Map;

    .line 528
    .line 529
    const-string v6, "save_page"

    .line 530
    .line 531
    const-string v7, "fullscreen"

    .line 532
    .line 533
    const-string v1, "refresh"

    .line 534
    .line 535
    const-string v2, "add_bookmark"

    .line 536
    .line 537
    const-string v3, "share"

    .line 538
    .line 539
    const-string v4, "ai_translate"

    .line 540
    .line 541
    const-string v5, "find_in_page"

    .line 542
    .line 543
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    sput-object v0, Lkc0/a;->c:Ljava/util/List;

    .line 552
    .line 553
    return-void
.end method
