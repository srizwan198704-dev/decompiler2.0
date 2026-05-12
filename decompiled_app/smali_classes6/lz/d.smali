.class public final Llz/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/dialog/w;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Z

.field public final synthetic D:Z

.field public final synthetic E:Lcom/uc/business/udrive/l0$a;

.field public final synthetic F:Lcom/uc/business/udrive/l0$b;

.field public final synthetic G:Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;

.field public final synthetic n:B

.field public final synthetic u:Lyy/o;

.field public final synthetic v:Llz/f0;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Llz/e0;

.field public final synthetic y:I

.field public final synthetic z:Le00/t;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;BLyy/o;Llz/f0;Ljava/lang/String;Llz/e0;ILe00/t;Ljava/lang/String;Ljava/lang/String;ZZLcom/uc/business/udrive/l0$a;Lcom/uc/business/udrive/l0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llz/d;->G:Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;

    .line 5
    .line 6
    iput-byte p2, p0, Llz/d;->n:B

    .line 7
    .line 8
    iput-object p3, p0, Llz/d;->u:Lyy/o;

    .line 9
    .line 10
    iput-object p4, p0, Llz/d;->v:Llz/f0;

    .line 11
    .line 12
    iput-object p5, p0, Llz/d;->w:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Llz/d;->x:Llz/e0;

    .line 15
    .line 16
    iput p7, p0, Llz/d;->y:I

    .line 17
    .line 18
    iput-object p8, p0, Llz/d;->z:Le00/t;

    .line 19
    .line 20
    iput-object p9, p0, Llz/d;->A:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Llz/d;->B:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p11, p0, Llz/d;->C:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Llz/d;->D:Z

    .line 27
    .line 28
    iput-object p13, p0, Llz/d;->E:Lcom/uc/business/udrive/l0$a;

    .line 29
    .line 30
    iput-object p14, p0, Llz/d;->F:Lcom/uc/business/udrive/l0$b;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final B(Lcom/uc/framework/ui/widget/dialog/b;I)Z
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Llz/d;->G:Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;

    .line 8
    .line 9
    iget v4, v3, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->g:I

    .line 10
    .line 11
    iget v5, v3, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->m:I

    .line 12
    .line 13
    iget v6, v3, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->c:I

    .line 14
    .line 15
    iget-object v9, v1, Llz/d;->u:Lyy/o;

    .line 16
    .line 17
    iget-byte v7, v1, Llz/d;->n:B

    .line 18
    .line 19
    const/16 v8, 0x5a

    .line 20
    .line 21
    if-ne v7, v8, :cond_0

    .line 22
    .line 23
    iget v10, v3, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->a:I

    .line 24
    .line 25
    iget-object v11, v0, Lcom/uc/framework/ui/widget/dialog/b;->x:Lcom/uc/framework/ui/widget/dialog/b$b;

    .line 26
    .line 27
    invoke-virtual {v11, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    check-cast v10, Lcom/uc/framework/ui/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v10, v9, Lyy/o;->a:Ljava/lang/String;

    .line 43
    .line 44
    :goto_0
    iget-object v11, v9, Lyy/o;->g:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v12, v9, Lyy/o;->v:Ljava/util/HashMap;

    .line 47
    .line 48
    sget v13, Llz/e0;->v:I

    .line 49
    .line 50
    iget-object v14, v0, Lcom/uc/framework/ui/widget/dialog/b;->x:Lcom/uc/framework/ui/widget/dialog/b$b;

    .line 51
    .line 52
    invoke-virtual {v14, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    check-cast v14, Lcom/uc/framework/ui/widget/EditText;

    .line 57
    .line 58
    if-eqz v14, :cond_1

    .line 59
    .line 60
    invoke-virtual {v14}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    :cond_1
    iget-object v14, v9, Lyy/o;->h:Ljava/lang/String;

    .line 69
    .line 70
    sget v15, Llz/e0;->w:I

    .line 71
    .line 72
    iget-object v8, v0, Lcom/uc/framework/ui/widget/dialog/b;->x:Lcom/uc/framework/ui/widget/dialog/b$b;

    .line 73
    .line 74
    invoke-virtual {v8, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Lcom/uc/framework/ui/widget/EditText;

    .line 79
    .line 80
    if-eqz v8, :cond_2

    .line 81
    .line 82
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    :cond_2
    const-string v8, ""

    .line 91
    .line 92
    move-object/from16 v17, v11

    .line 93
    .line 94
    if-eqz v14, :cond_3

    .line 95
    .line 96
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-virtual {v11, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_4

    .line 105
    .line 106
    :cond_3
    invoke-static {}, Lps/d;->f()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    :cond_4
    invoke-static {v14}, Lps/d;->j(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v11, "is_third_download_default"

    .line 114
    .line 115
    move-object/from16 v18, v14

    .line 116
    .line 117
    invoke-static {v11}, Lts/b;->a(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    move/from16 v19, v13

    .line 122
    .line 123
    const-string v13, "2"

    .line 124
    .line 125
    iget-object v0, v1, Llz/d;->B:Ljava/lang/String;

    .line 126
    .line 127
    move-object/from16 v22, v0

    .line 128
    .line 129
    iget-object v0, v1, Llz/d;->A:Ljava/lang/String;

    .line 130
    .line 131
    move-object/from16 v21, v0

    .line 132
    .line 133
    iget-object v0, v1, Llz/d;->w:Ljava/lang/String;

    .line 134
    .line 135
    move-object/from16 v20, v0

    .line 136
    .line 137
    const-string v0, "filesave_tag"

    .line 138
    .line 139
    move/from16 v23, v15

    .line 140
    .line 141
    const-string v15, "saved_analysis"

    .line 142
    .line 143
    move-object/from16 v24, v10

    .line 144
    .line 145
    const-string v10, "0"

    .line 146
    .line 147
    move-object/from16 v26, v0

    .line 148
    .line 149
    iget v0, v1, Llz/d;->y:I

    .line 150
    .line 151
    move-object/from16 v27, v15

    .line 152
    .line 153
    const-string v15, "1"

    .line 154
    .line 155
    move-object/from16 v28, v10

    .line 156
    .line 157
    iget-object v10, v1, Llz/d;->z:Le00/t;

    .line 158
    .line 159
    move-object/from16 v29, v13

    .line 160
    .line 161
    move/from16 v30, v4

    .line 162
    .line 163
    iget-object v4, v1, Llz/d;->x:Llz/e0;

    .line 164
    .line 165
    const/16 v31, 0x1

    .line 166
    .line 167
    const/4 v13, 0x0

    .line 168
    if-ne v6, v2, :cond_1b

    .line 169
    .line 170
    :try_start_0
    sget-object v2, Lt40/b;->a:Lt40/b$a;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lt40/b$a;->a()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_8

    .line 180
    .line 181
    sget-object v2, Ls40/d;->a:Ls40/d;

    .line 182
    .line 183
    iget-object v5, v9, Lyy/o;->b:Ljava/lang/String;

    .line 184
    .line 185
    if-nez v5, :cond_5

    .line 186
    .line 187
    move-object v5, v8

    .line 188
    :cond_5
    iget-object v6, v9, Lyy/o;->a:Ljava/lang/String;

    .line 189
    .line 190
    if-nez v6, :cond_6

    .line 191
    .line 192
    move-object v6, v8

    .line 193
    :cond_6
    if-nez v20, :cond_7

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_7
    move-object/from16 v8, v20

    .line 197
    .line 198
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v6, v8}, Ls40/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :catch_0
    move-exception v0

    .line 206
    goto/16 :goto_26

    .line 207
    .line 208
    :cond_8
    :goto_2
    invoke-static {v3, v9, v4}, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->c(Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;Lyy/o;Lcom/uc/framework/ui/widget/dialog/o;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_9

    .line 213
    .line 214
    iget-wide v2, v9, Lyy/o;->i:J

    .line 215
    .line 216
    new-instance v0, Lyz/a;

    .line 217
    .line 218
    const/4 v4, 0x2

    .line 219
    invoke-direct {v0, v4, v2, v3}, Lyz/a;-><init>(IJ)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 223
    .line 224
    .line 225
    return v31

    .line 226
    :cond_9
    const/16 v2, 0x12

    .line 227
    .line 228
    if-ne v0, v2, :cond_a

    .line 229
    .line 230
    const-string v2, "dl_rar_02"

    .line 231
    .line 232
    move/from16 v5, v31

    .line 233
    .line 234
    invoke-static {v5, v2}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_a
    const/16 v2, 0x5a

    .line 238
    .line 239
    if-eq v7, v2, :cond_c

    .line 240
    .line 241
    sget-object v2, Lyy/q1$a;->a:Lyy/q1;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget-object v5, v9, Lyy/o;->g:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v6, v9, Lyy/o;->a:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v2, v5, v6}, Lyy/q1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v2}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_b

    .line 259
    .line 260
    const-string v5, "dl_rp_original_url"

    .line 261
    .line 262
    iget-object v6, v9, Lyy/o;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v12, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_b
    iget-object v2, v9, Lyy/o;->a:Ljava/lang/String;

    .line 269
    .line 270
    :goto_3
    move-object v6, v2

    .line 271
    goto :goto_4

    .line 272
    :cond_c
    move-object/from16 v6, v24

    .line 273
    .line 274
    :goto_4
    iget-object v2, v9, Lyy/o;->j:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v5, v9, Lyy/o;->g:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v2, v5}, Lxt/m;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_d

    .line 283
    .line 284
    const-string v2, "torrent_auto_open"

    .line 285
    .line 286
    iget-boolean v5, v3, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->v:Z

    .line 287
    .line 288
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v12, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    :cond_d
    invoke-virtual {v10, v4}, Le00/t;->b(Llz/e0;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-nez v2, :cond_e

    .line 300
    .line 301
    move-object v2, v3

    .line 302
    iget-byte v3, v1, Llz/d;->n:B

    .line 303
    .line 304
    iget-object v8, v1, Llz/d;->u:Lyy/o;

    .line 305
    .line 306
    move-object/from16 v5, v17

    .line 307
    .line 308
    move-object/from16 v7, v18

    .line 309
    .line 310
    invoke-static/range {v2 .. v8}, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->b(Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;BLcom/uc/framework/ui/widget/dialog/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyy/o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    .line 312
    .line 313
    move-object v12, v4

    .line 314
    goto :goto_5

    .line 315
    :cond_e
    move-object v2, v3

    .line 316
    move-object v12, v4

    .line 317
    :goto_5
    const/4 v3, 0x3

    .line 318
    const/4 v5, 0x1

    .line 319
    if-ne v14, v5, :cond_f

    .line 320
    .line 321
    :try_start_1
    invoke-static {v3}, Lcom/uc/browser/statis/g;->a(I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v11, v13}, Lts/b;->c(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :catch_1
    move-exception v0

    .line 329
    const/4 v13, 0x1

    .line 330
    goto/16 :goto_26

    .line 331
    .line 332
    :cond_f
    :goto_6
    const/4 v4, 0x4

    .line 333
    if-ne v0, v4, :cond_10

    .line 334
    .line 335
    :try_start_2
    const-string v0, "8f33733f5cf33db25f34810fc0c33e30"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 336
    .line 337
    const/4 v5, 0x1

    .line 338
    :try_start_3
    invoke-static {v0, v5}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 339
    .line 340
    .line 341
    goto :goto_8

    .line 342
    :catch_2
    move-exception v0

    .line 343
    :goto_7
    move v13, v5

    .line 344
    goto/16 :goto_26

    .line 345
    .line 346
    :catch_3
    move-exception v0

    .line 347
    const/4 v5, 0x1

    .line 348
    goto :goto_7

    .line 349
    :cond_10
    const/4 v5, 0x1

    .line 350
    :goto_8
    :try_start_4
    invoke-static {v5, v9}, Lvz/c;->c(ZLyy/o;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v5, v9}, Lvz/c;->b(ZLyy/o;)V

    .line 354
    .line 355
    .line 356
    new-instance v9, Ljava/util/LinkedList;

    .line 357
    .line 358
    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v12}, Llz/e0;->v()Llz/e0$a;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iget-object v0, v0, Llz/e0$a;->D:Landroid/widget/LinearLayout;

    .line 366
    .line 367
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_11

    .line 372
    .line 373
    const/4 v0, 0x1

    .line 374
    :goto_9
    const/4 v5, 0x1

    .line 375
    goto :goto_a

    .line 376
    :cond_11
    invoke-virtual {v12}, Llz/e0;->v()Llz/e0$a;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iget-object v0, v0, Llz/e0$a;->G:Lcom/uc/framework/ui/widget/CheckBox;

    .line 381
    .line 382
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_12

    .line 387
    .line 388
    const/4 v0, 0x2

    .line 389
    goto :goto_9

    .line 390
    :cond_12
    move v0, v3

    .line 391
    goto :goto_9

    .line 392
    :goto_a
    if-eq v0, v5, :cond_14

    .line 393
    .line 394
    const-string v4, "fav_tag"

    .line 395
    .line 396
    invoke-virtual {v9, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    const/4 v4, 0x2

    .line 400
    if-ne v0, v4, :cond_13

    .line 401
    .line 402
    move-object v0, v15

    .line 403
    goto :goto_b

    .line 404
    :cond_13
    move-object/from16 v0, v28

    .line 405
    .line 406
    :goto_b
    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    :cond_14
    invoke-virtual {v12}, Llz/e0;->v()Llz/e0$a;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iget-object v0, v0, Llz/e0$a;->E:Landroid/widget/LinearLayout;

    .line 414
    .line 415
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_16

    .line 420
    .line 421
    const/4 v3, 0x1

    .line 422
    :cond_15
    :goto_c
    const/4 v5, 0x1

    .line 423
    goto :goto_d

    .line 424
    :cond_16
    invoke-virtual {v12}, Llz/e0;->v()Llz/e0$a;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iget-object v0, v0, Llz/e0$a;->E:Landroid/widget/LinearLayout;

    .line 429
    .line 430
    sget v4, Lt0/f;->check_box:I

    .line 431
    .line 432
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Lcom/uc/framework/ui/widget/CheckBox;

    .line 437
    .line 438
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_15

    .line 443
    .line 444
    const/4 v3, 0x2

    .line 445
    goto :goto_c

    .line 446
    :goto_d
    if-eq v3, v5, :cond_17

    .line 447
    .line 448
    const-string v0, "next_tag"

    .line 449
    .line 450
    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    const/4 v4, 0x2

    .line 454
    if-ne v3, v4, :cond_18

    .line 455
    .line 456
    invoke-virtual {v9, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    const-string v0, "TaskCreationNotice"

    .line 460
    .line 461
    move-object/from16 v3, v29

    .line 462
    .line 463
    invoke-static {v0, v3}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    :cond_17
    move-object/from16 v4, v28

    .line 467
    .line 468
    goto :goto_e

    .line 469
    :cond_18
    move-object/from16 v4, v28

    .line 470
    .line 471
    invoke-virtual {v9, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    :goto_e
    iget-boolean v0, v10, Le00/t;->f:Z

    .line 475
    .line 476
    if-eqz v0, :cond_1a

    .line 477
    .line 478
    move-object/from16 v0, v27

    .line 479
    .line 480
    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    iget v0, v10, Le00/t;->k:I

    .line 484
    .line 485
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-object/from16 v0, v26

    .line 493
    .line 494
    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    invoke-virtual {v10}, Le00/t;->d()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_19

    .line 502
    .line 503
    move-object v10, v15

    .line 504
    goto :goto_f

    .line 505
    :cond_19
    move-object v10, v4

    .line 506
    :goto_f
    invoke-virtual {v9, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    :cond_1a
    iget-object v3, v1, Llz/d;->u:Lyy/o;

    .line 510
    .line 511
    iget-object v4, v1, Llz/d;->v:Llz/f0;

    .line 512
    .line 513
    const-string v5, "confirm"

    .line 514
    .line 515
    iget-boolean v8, v2, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->v:Z

    .line 516
    .line 517
    move-object/from16 v6, v21

    .line 518
    .line 519
    move-object/from16 v7, v22

    .line 520
    .line 521
    invoke-static/range {v2 .. v9}, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->f(Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;Lyy/o;Llz/f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/AbstractList;)V

    .line 522
    .line 523
    .line 524
    const-string v0, "uc_download_click"

    .line 525
    .line 526
    const/4 v2, 0x0

    .line 527
    invoke-static {v0, v2, v13}, Lsu/b;->a(Ljava/lang/String;Ljava/util/Map;Z)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 528
    .line 529
    .line 530
    const/16 v31, 0x1

    .line 531
    .line 532
    return v31

    .line 533
    :cond_1b
    move-object v12, v11

    .line 534
    move-object v11, v3

    .line 535
    move-object/from16 v3, v18

    .line 536
    .line 537
    move-object/from16 v18, v12

    .line 538
    .line 539
    move/from16 v16, v13

    .line 540
    .line 541
    move-object/from16 v13, v17

    .line 542
    .line 543
    move-object/from16 v12, v27

    .line 544
    .line 545
    move-object/from16 v17, v4

    .line 546
    .line 547
    move-object/from16 v4, v26

    .line 548
    .line 549
    move/from16 v26, v14

    .line 550
    .line 551
    :try_start_5
    iget v14, v11, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->d:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 552
    .line 553
    if-eq v14, v2, :cond_1c

    .line 554
    .line 555
    if-ne v5, v2, :cond_1d

    .line 556
    .line 557
    :cond_1c
    const/16 v31, 0x1

    .line 558
    .line 559
    goto/16 :goto_1a

    .line 560
    .line 561
    :cond_1d
    :try_start_6
    iget v5, v11, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->e:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 562
    .line 563
    if-ne v5, v2, :cond_1e

    .line 564
    .line 565
    :try_start_7
    iget-object v0, v11, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->o:Lyy/l1;

    .line 566
    .line 567
    const/16 v2, 0x5cc

    .line 568
    .line 569
    invoke-virtual {v0, v2, v9}, Lcom/uc/framework/core/a;->sendMessage(ILjava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    invoke-virtual/range {v17 .. v17}, Lcom/uc/framework/ui/widget/dialog/o;->dismiss()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 573
    .line 574
    .line 575
    return v16

    .line 576
    :catch_4
    move-exception v0

    .line 577
    :goto_10
    move/from16 v13, v16

    .line 578
    .line 579
    goto/16 :goto_26

    .line 580
    .line 581
    :cond_1e
    :try_start_8
    iget v5, v11, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->f:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 582
    .line 583
    if-ne v5, v2, :cond_22

    .line 584
    .line 585
    :try_start_9
    iget-object v0, v9, Lyy/o;->a:Ljava/lang/String;

    .line 586
    .line 587
    iget-object v2, v11, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->o:Lyy/l1;

    .line 588
    .line 589
    invoke-virtual {v2}, Lyy/l1;->q1()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    if-eqz v2, :cond_1f

    .line 594
    .line 595
    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    if-eqz v3, :cond_20

    .line 600
    .line 601
    :cond_1f
    const-string v2, "UC"

    .line 602
    .line 603
    :cond_20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    const-string v4, "ext:dl_by_ucdl:"

    .line 606
    .line 607
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    const-string v0, "^^|^^"

    .line 614
    .line 615
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    iget-object v2, v11, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->o:Lyy/l1;

    .line 626
    .line 627
    invoke-virtual {v2, v0}, Lyy/l1;->i1(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 628
    .line 629
    .line 630
    :try_start_a
    invoke-virtual/range {v17 .. v17}, Lcom/uc/framework/ui/widget/dialog/o;->dismiss()V

    .line 631
    .line 632
    .line 633
    const-string v0, "dl_3"

    .line 634
    .line 635
    const/4 v5, 0x1

    .line 636
    invoke-static {v5, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 637
    .line 638
    .line 639
    iget-object v0, v9, Lyy/o;->t:Lyy/p;

    .line 640
    .line 641
    if-eqz v0, :cond_21

    .line 642
    .line 643
    const/4 v2, 0x0

    .line 644
    invoke-interface {v0, v9, v2}, Lyy/p;->b(Lyy/o;Lyy/v1;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 645
    .line 646
    .line 647
    :cond_21
    return v5

    .line 648
    :cond_22
    :try_start_b
    iget v5, v11, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->b:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 649
    .line 650
    const-string v8, "7"

    .line 651
    .line 652
    const-string v14, "bundle_filechoose_file_name"

    .line 653
    .line 654
    move/from16 v27, v6

    .line 655
    .line 656
    const-string v6, "bundle_filechoose_dialog_type"

    .line 657
    .line 658
    if-ne v5, v2, :cond_25

    .line 659
    .line 660
    :try_start_c
    new-instance v2, Landroid/os/Bundle;

    .line 661
    .line 662
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2, v6, v7}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2, v14, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 669
    .line 670
    .line 671
    if-eqz v13, :cond_23

    .line 672
    .line 673
    :try_start_d
    iput-object v13, v9, Lyy/o;->g:Ljava/lang/String;

    .line 674
    .line 675
    :cond_23
    if-eqz v24, :cond_24

    .line 676
    .line 677
    move-object/from16 v5, v24

    .line 678
    .line 679
    iput-object v5, v9, Lyy/o;->a:Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    .line 680
    .line 681
    :cond_24
    :try_start_e
    invoke-virtual {v9}, Lyy/o;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    invoke-virtual {v2, v15, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2, v8, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 689
    .line 690
    .line 691
    iget-object v0, v11, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->p:Ljava/util/ArrayList;

    .line 692
    .line 693
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    iget-object v0, v11, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->o:Lyy/l1;

    .line 697
    .line 698
    invoke-virtual {v0, v2, v3}, Lyy/l1;->v1(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    move/from16 v2, v16

    .line 702
    .line 703
    iput-boolean v2, v11, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->A:Z

    .line 704
    .line 705
    invoke-virtual/range {v17 .. v17}, Lcom/uc/framework/ui/widget/dialog/o;->dismiss()V

    .line 706
    .line 707
    .line 708
    iput-object v3, v11, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->x:Ljava/lang/String;

    .line 709
    .line 710
    return v2

    .line 711
    :catch_5
    move-exception v0

    .line 712
    const/4 v13, 0x0

    .line 713
    goto/16 :goto_26

    .line 714
    .line 715
    :cond_25
    move-object/from16 v5, v24

    .line 716
    .line 717
    move/from16 v24, v0

    .line 718
    .line 719
    const v0, 0x7ffe6015

    .line 720
    .line 721
    .line 722
    if-eq v0, v2, :cond_3b

    .line 723
    .line 724
    move/from16 v0, v30

    .line 725
    .line 726
    if-ne v0, v2, :cond_26

    .line 727
    .line 728
    goto/16 :goto_19

    .line 729
    .line 730
    :cond_26
    iget v0, v11, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->i:I

    .line 731
    .line 732
    if-ne v0, v2, :cond_2a

    .line 733
    .line 734
    invoke-virtual {v10}, Le00/t;->c()Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-nez v0, :cond_27

    .line 739
    .line 740
    iget-object v0, v11, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->o:Lyy/l1;

    .line 741
    .line 742
    invoke-virtual {v0, v9}, Lyy/l1;->A1(Lyy/o;)V

    .line 743
    .line 744
    .line 745
    :cond_27
    new-instance v9, Ljava/util/ArrayList;

    .line 746
    .line 747
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 748
    .line 749
    .line 750
    iget-boolean v0, v10, Le00/t;->f:Z

    .line 751
    .line 752
    if-eqz v0, :cond_29

    .line 753
    .line 754
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    iget v0, v10, Le00/t;->k:I

    .line 758
    .line 759
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    invoke-virtual {v10}, Le00/t;->d()Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_28

    .line 774
    .line 775
    move-object v10, v15

    .line 776
    goto :goto_11

    .line 777
    :cond_28
    move-object/from16 v10, v28

    .line 778
    .line 779
    :goto_11
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    :cond_29
    iget-object v3, v1, Llz/d;->u:Lyy/o;

    .line 783
    .line 784
    iget-object v4, v1, Llz/d;->v:Llz/f0;

    .line 785
    .line 786
    const-string v5, "play_online"

    .line 787
    .line 788
    iget-boolean v8, v11, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->v:Z

    .line 789
    .line 790
    move-object v2, v11

    .line 791
    move-object/from16 v6, v21

    .line 792
    .line 793
    move-object/from16 v7, v22

    .line 794
    .line 795
    invoke-static/range {v2 .. v9}, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->f(Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;Lyy/o;Llz/f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/AbstractList;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual/range {v17 .. v17}, Lcom/uc/framework/ui/widget/dialog/o;->dismiss()V

    .line 799
    .line 800
    .line 801
    const/16 v16, 0x0

    .line 802
    .line 803
    return v16

    .line 804
    :cond_2a
    const v0, 0x7ffe6016

    .line 805
    .line 806
    .line 807
    if-ne v0, v2, :cond_2d

    .line 808
    .line 809
    new-instance v0, Landroid/os/Bundle;

    .line 810
    .line 811
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0, v14, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    const-string v2, "bundle_filechoose_file_path"

    .line 821
    .line 822
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    if-eqz v13, :cond_2b

    .line 826
    .line 827
    iput-object v13, v9, Lyy/o;->g:Ljava/lang/String;

    .line 828
    .line 829
    :cond_2b
    if-eqz v5, :cond_2c

    .line 830
    .line 831
    iput-object v5, v9, Lyy/o;->a:Ljava/lang/String;

    .line 832
    .line 833
    :cond_2c
    invoke-virtual {v9}, Lyy/o;->toString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-virtual {v0, v15, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    move/from16 v4, v24

    .line 841
    .line 842
    invoke-virtual {v0, v8, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 843
    .line 844
    .line 845
    iget-object v2, v11, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->p:Ljava/util/ArrayList;

    .line 846
    .line 847
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    iget-object v2, v11, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->o:Lyy/l1;

    .line 851
    .line 852
    invoke-virtual {v2, v0}, Lyy/l1;->x1(Landroid/os/Bundle;)V

    .line 853
    .line 854
    .line 855
    const/4 v2, 0x0

    .line 856
    iput-boolean v2, v11, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->A:Z

    .line 857
    .line 858
    invoke-virtual/range {v17 .. v17}, Lcom/uc/framework/ui/widget/dialog/o;->dismiss()V

    .line 859
    .line 860
    .line 861
    iput-object v3, v11, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->x:Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    .line 862
    .line 863
    return v2

    .line 864
    :cond_2d
    move/from16 v4, v24

    .line 865
    .line 866
    iget-object v0, v1, Llz/d;->v:Llz/f0;

    .line 867
    .line 868
    move/from16 v10, v23

    .line 869
    .line 870
    if-ne v10, v2, :cond_31

    .line 871
    .line 872
    :try_start_f
    new-instance v2, Landroid/os/Bundle;

    .line 873
    .line 874
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v2, v6, v7}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2, v14, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    if-eqz v13, :cond_2e

    .line 884
    .line 885
    iput-object v13, v9, Lyy/o;->g:Ljava/lang/String;

    .line 886
    .line 887
    :cond_2e
    if-eqz v5, :cond_2f

    .line 888
    .line 889
    iput-object v5, v9, Lyy/o;->a:Ljava/lang/String;

    .line 890
    .line 891
    :cond_2f
    invoke-virtual {v9}, Lyy/o;->toString()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    invoke-virtual {v2, v15, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v2, v8, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 899
    .line 900
    .line 901
    iget-object v4, v11, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->p:Ljava/util/ArrayList;

    .line 902
    .line 903
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    new-instance v4, Ljp0/f;

    .line 907
    .line 908
    invoke-direct {v4}, Ljp0/f;-><init>()V

    .line 909
    .line 910
    .line 911
    const/4 v5, 0x1

    .line 912
    iput v5, v4, Ljp0/f;->a:I

    .line 913
    .line 914
    iput-object v3, v4, Ljp0/f;->b:Ljava/lang/String;

    .line 915
    .line 916
    iput-object v2, v4, Ljp0/f;->c:Landroid/os/Bundle;

    .line 917
    .line 918
    new-instance v2, Li70/a;

    .line 919
    .line 920
    const/16 v5, 0x1a

    .line 921
    .line 922
    invoke-direct {v2, v1, v5}, Li70/a;-><init>(Ljava/lang/Object;I)V

    .line 923
    .line 924
    .line 925
    iput-object v2, v4, Ljp0/f;->d:Ljp0/e;

    .line 926
    .line 927
    iget-object v2, v11, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->o:Lyy/l1;

    .line 928
    .line 929
    const/16 v5, 0x6fa

    .line 930
    .line 931
    invoke-virtual {v2, v5, v4}, Lcom/uc/framework/core/a;->sendMessage(ILjava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    const/4 v2, 0x0

    .line 935
    iput-boolean v2, v11, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->A:Z

    .line 936
    .line 937
    invoke-virtual/range {v17 .. v17}, Lcom/uc/framework/ui/widget/dialog/o;->dismiss()V

    .line 938
    .line 939
    .line 940
    iput-object v3, v11, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->x:Ljava/lang/String;

    .line 941
    .line 942
    invoke-static {}, Lvz/d;->a()Lvz/d;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    const-string v20, "path"

    .line 947
    .line 948
    iget-boolean v3, v11, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->v:Z

    .line 949
    .line 950
    iget v4, v9, Lyy/o;->l:I

    .line 951
    .line 952
    if-nez v0, :cond_30

    .line 953
    .line 954
    const/16 v25, 0x0

    .line 955
    .line 956
    goto :goto_12

    .line 957
    :cond_30
    new-instance v15, Ljava/util/ArrayList;

    .line 958
    .line 959
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 960
    .line 961
    .line 962
    move-object/from16 v25, v15

    .line 963
    .line 964
    :goto_12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    move/from16 v23, v3

    .line 968
    .line 969
    move/from16 v24, v4

    .line 970
    .line 971
    invoke-static/range {v20 .. v25}, Lvz/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/AbstractList;)V

    .line 972
    .line 973
    .line 974
    const/16 v16, 0x0

    .line 975
    .line 976
    return v16

    .line 977
    :cond_31
    sget v3, Llz/e0;->x:I

    .line 978
    .line 979
    if-ne v3, v2, :cond_35

    .line 980
    .line 981
    invoke-virtual/range {v17 .. v17}, Llz/e0;->v()Llz/e0$a;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    iget-object v0, v0, Llz/e0$a;->G:Lcom/uc/framework/ui/widget/CheckBox;

    .line 986
    .line 987
    if-eqz v0, :cond_32

    .line 988
    .line 989
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    :goto_13
    move-object/from16 v2, p1

    .line 994
    .line 995
    goto :goto_14

    .line 996
    :cond_32
    const/4 v0, 0x0

    .line 997
    goto :goto_13

    .line 998
    :goto_14
    iget-object v2, v2, Lcom/uc/framework/ui/widget/dialog/b;->x:Lcom/uc/framework/ui/widget/dialog/b$b;

    .line 999
    .line 1000
    move/from16 v3, v27

    .line 1001
    .line 1002
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    check-cast v2, Lcom/uc/framework/ui/widget/dialog/q0;

    .line 1007
    .line 1008
    if-eqz v2, :cond_33

    .line 1009
    .line 1010
    if-eqz v0, :cond_34

    .line 1011
    .line 1012
    const/16 v0, 0x6ae

    .line 1013
    .line 1014
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    iget-object v3, v2, Lcom/uc/framework/ui/widget/dialog/q0;->A:Landroid/widget/TextView;

    .line 1019
    .line 1020
    if-eqz v3, :cond_33

    .line 1021
    .line 1022
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v0, v2, Lcom/uc/framework/ui/widget/dialog/q0;->A:Landroid/widget/TextView;

    .line 1026
    .line 1027
    const/4 v2, 0x0

    .line 1028
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1029
    .line 1030
    .line 1031
    return v2

    .line 1032
    :cond_33
    const/16 v16, 0x0

    .line 1033
    .line 1034
    goto/16 :goto_18

    .line 1035
    .line 1036
    :cond_34
    iget-object v0, v2, Lcom/uc/framework/ui/widget/dialog/q0;->A:Landroid/widget/TextView;

    .line 1037
    .line 1038
    if-eqz v0, :cond_33

    .line 1039
    .line 1040
    const/16 v2, 0x8

    .line 1041
    .line 1042
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1043
    .line 1044
    .line 1045
    const/16 v16, 0x0

    .line 1046
    .line 1047
    return v16

    .line 1048
    :cond_35
    iget v3, v11, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->j:I

    .line 1049
    .line 1050
    if-ne v3, v2, :cond_37

    .line 1051
    .line 1052
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    const/16 v3, 0x6ff

    .line 1057
    .line 1058
    iput v3, v2, Landroid/os/Message;->what:I

    .line 1059
    .line 1060
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    const-string v4, "clean_entry"

    .line 1065
    .line 1066
    const-string v5, "5"

    .line 1067
    .line 1068
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    const-string v4, "refer_size"

    .line 1076
    .line 1077
    iget-wide v5, v9, Lyy/o;->i:J

    .line 1078
    .line 1079
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v3, v11, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->o:Lyy/l1;

    .line 1083
    .line 1084
    invoke-virtual {v3, v2}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 1085
    .line 1086
    .line 1087
    invoke-static {}, Lvz/d;->a()Lvz/d;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    const-string v20, "Clean Now"

    .line 1092
    .line 1093
    iget-boolean v3, v11, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->v:Z

    .line 1094
    .line 1095
    iget v4, v9, Lyy/o;->l:I

    .line 1096
    .line 1097
    if-nez v0, :cond_36

    .line 1098
    .line 1099
    const/16 v25, 0x0

    .line 1100
    .line 1101
    goto :goto_15

    .line 1102
    :cond_36
    new-instance v15, Ljava/util/ArrayList;

    .line 1103
    .line 1104
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1105
    .line 1106
    .line 1107
    move-object/from16 v25, v15

    .line 1108
    .line 1109
    :goto_15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1110
    .line 1111
    .line 1112
    move/from16 v23, v3

    .line 1113
    .line 1114
    move/from16 v24, v4

    .line 1115
    .line 1116
    invoke-static/range {v20 .. v25}, Lvz/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/AbstractList;)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v0, v11, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->r:Landroid/util/SparseArray;

    .line 1120
    .line 1121
    const/4 v5, 0x1

    .line 1122
    invoke-virtual {v0, v5, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    const/16 v16, 0x0

    .line 1126
    .line 1127
    return v16

    .line 1128
    :cond_37
    move/from16 v3, v19

    .line 1129
    .line 1130
    if-ne v3, v2, :cond_39

    .line 1131
    .line 1132
    invoke-static {}, Lvz/d;->a()Lvz/d;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    const-string v20, "name"

    .line 1137
    .line 1138
    iget-boolean v3, v11, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->v:Z

    .line 1139
    .line 1140
    iget v4, v9, Lyy/o;->l:I

    .line 1141
    .line 1142
    if-nez v0, :cond_38

    .line 1143
    .line 1144
    const/16 v25, 0x0

    .line 1145
    .line 1146
    goto :goto_16

    .line 1147
    :cond_38
    new-instance v15, Ljava/util/ArrayList;

    .line 1148
    .line 1149
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1150
    .line 1151
    .line 1152
    move-object/from16 v25, v15

    .line 1153
    .line 1154
    :goto_16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    .line 1156
    .line 1157
    move/from16 v23, v3

    .line 1158
    .line 1159
    move/from16 v24, v4

    .line 1160
    .line 1161
    invoke-static/range {v20 .. v25}, Lvz/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/AbstractList;)V

    .line 1162
    .line 1163
    .line 1164
    const/16 v16, 0x0

    .line 1165
    .line 1166
    return v16

    .line 1167
    :cond_39
    iget v3, v11, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->l:I

    .line 1168
    .line 1169
    if-ne v3, v2, :cond_33

    .line 1170
    .line 1171
    invoke-virtual/range {v17 .. v17}, Lcom/uc/framework/ui/widget/dialog/o;->dismiss()V

    .line 1172
    .line 1173
    .line 1174
    invoke-static {}, Lvz/d;->a()Lvz/d;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    const-string v20, "I Know"

    .line 1179
    .line 1180
    iget-boolean v3, v11, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->v:Z

    .line 1181
    .line 1182
    iget v4, v9, Lyy/o;->l:I

    .line 1183
    .line 1184
    if-nez v0, :cond_3a

    .line 1185
    .line 1186
    const/16 v25, 0x0

    .line 1187
    .line 1188
    goto :goto_17

    .line 1189
    :cond_3a
    new-instance v15, Ljava/util/ArrayList;

    .line 1190
    .line 1191
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1192
    .line 1193
    .line 1194
    move-object/from16 v25, v15

    .line 1195
    .line 1196
    :goto_17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1197
    .line 1198
    .line 1199
    move/from16 v23, v3

    .line 1200
    .line 1201
    move/from16 v24, v4

    .line 1202
    .line 1203
    invoke-static/range {v20 .. v25}, Lvz/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/AbstractList;)V

    .line 1204
    .line 1205
    .line 1206
    const/16 v16, 0x0

    .line 1207
    .line 1208
    :goto_18
    return v16

    .line 1209
    :cond_3b
    move/from16 v0, v30

    .line 1210
    .line 1211
    :goto_19
    if-ne v0, v2, :cond_3c

    .line 1212
    .line 1213
    const-string v0, "dl_64"

    .line 1214
    .line 1215
    const/4 v5, 0x1

    .line 1216
    invoke-static {v5, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    :cond_3c
    sget-object v0, Lyy/o$a;->u:Lyy/o$a;

    .line 1220
    .line 1221
    invoke-virtual {v9, v0}, Lyy/o;->a(Lyy/o$a;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    .line 1222
    .line 1223
    .line 1224
    const/4 v2, 0x0

    .line 1225
    :try_start_10
    iput-object v2, v11, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->w:Ljava/lang/String;

    .line 1226
    .line 1227
    const-string v0, "closed"

    .line 1228
    .line 1229
    iput-object v0, v11, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->z:Ljava/lang/String;

    .line 1230
    .line 1231
    invoke-virtual/range {v17 .. v17}, Lcom/uc/framework/ui/widget/dialog/o;->dismiss()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    .line 1232
    .line 1233
    .line 1234
    move/from16 v0, v26

    .line 1235
    .line 1236
    const/4 v5, 0x1

    .line 1237
    if-ne v0, v5, :cond_3d

    .line 1238
    .line 1239
    const/16 v25, 0x2

    .line 1240
    .line 1241
    :try_start_11
    invoke-static/range {v25 .. v25}, Lcom/uc/browser/statis/g;->a(I)V

    .line 1242
    .line 1243
    .line 1244
    move-object/from16 v0, v18

    .line 1245
    .line 1246
    const/4 v2, 0x0

    .line 1247
    invoke-static {v0, v2}, Lts/b;->c(Ljava/lang/String;I)V

    .line 1248
    .line 1249
    .line 1250
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    const/16 v2, 0x49c

    .line 1255
    .line 1256
    iput v2, v0, Landroid/os/Message;->what:I

    .line 1257
    .line 1258
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    invoke-virtual {v2, v0}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    .line 1263
    .line 1264
    .line 1265
    :cond_3d
    :try_start_12
    iget-object v3, v1, Llz/d;->u:Lyy/o;

    .line 1266
    .line 1267
    iget-object v4, v1, Llz/d;->v:Llz/f0;

    .line 1268
    .line 1269
    const-string v5, "cancel"

    .line 1270
    .line 1271
    iget-boolean v8, v11, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->v:Z

    .line 1272
    .line 1273
    new-instance v9, Ljava/util/ArrayList;

    .line 1274
    .line 1275
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1276
    .line 1277
    .line 1278
    move-object v2, v11

    .line 1279
    move-object/from16 v6, v21

    .line 1280
    .line 1281
    move-object/from16 v7, v22

    .line 1282
    .line 1283
    invoke-static/range {v2 .. v9}, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->f(Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;Lyy/o;Llz/f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/AbstractList;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6

    .line 1284
    .line 1285
    .line 1286
    const/16 v31, 0x1

    .line 1287
    .line 1288
    return v31

    .line 1289
    :catch_6
    move-exception v0

    .line 1290
    const/16 v31, 0x1

    .line 1291
    .line 1292
    move/from16 v13, v31

    .line 1293
    .line 1294
    goto/16 :goto_26

    .line 1295
    .line 1296
    :goto_1a
    :try_start_13
    invoke-static {}, Lvz/c;->a()Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    new-instance v3, Ljava/util/ArrayList;

    .line 1301
    .line 1302
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1303
    .line 1304
    .line 1305
    const-string v6, "drive_tag"

    .line 1306
    .line 1307
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    iget-boolean v6, v1, Llz/d;->C:Z

    .line 1311
    .line 1312
    iget-boolean v7, v1, Llz/d;->D:Z

    .line 1313
    .line 1314
    if-nez v6, :cond_3e

    .line 1315
    .line 1316
    move-object/from16 v6, v28

    .line 1317
    .line 1318
    goto :goto_1b

    .line 1319
    :cond_3e
    if-nez v7, :cond_3f

    .line 1320
    .line 1321
    move-object v6, v15

    .line 1322
    goto :goto_1b

    .line 1323
    :cond_3f
    move-object/from16 v6, v29

    .line 1324
    .line 1325
    :goto_1b
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    const-string v6, "drive_status"

    .line 1329
    .line 1330
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    const-string v0, "pre_scene"

    .line 1337
    .line 1338
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7

    .line 1339
    .line 1340
    .line 1341
    iget-object v0, v1, Llz/d;->E:Lcom/uc/business/udrive/l0$a;

    .line 1342
    .line 1343
    if-nez v0, :cond_40

    .line 1344
    .line 1345
    move-object v6, v8

    .line 1346
    goto :goto_1c

    .line 1347
    :cond_40
    :try_start_14
    invoke-virtual {v0}, Lcom/uc/business/udrive/l0$a;->toString()Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v6

    .line 1351
    :goto_1c
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    sget-object v6, Lt40/b;->a:Lt40/b$a;

    .line 1355
    .line 1356
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1357
    .line 1358
    .line 1359
    invoke-static {}, Lt40/b$a;->a()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v6
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7

    .line 1363
    if-eqz v6, :cond_44

    .line 1364
    .line 1365
    :try_start_15
    sget-object v6, Ls40/d;->a:Ls40/d;

    .line 1366
    .line 1367
    iget-object v7, v9, Lyy/o;->b:Ljava/lang/String;

    .line 1368
    .line 1369
    if-nez v7, :cond_41

    .line 1370
    .line 1371
    move-object v7, v8

    .line 1372
    :cond_41
    iget-object v14, v9, Lyy/o;->a:Ljava/lang/String;

    .line 1373
    .line 1374
    if-nez v14, :cond_42

    .line 1375
    .line 1376
    move-object v14, v8

    .line 1377
    :cond_42
    move-object/from16 v18, v0

    .line 1378
    .line 1379
    if-nez v20, :cond_43

    .line 1380
    .line 1381
    move-object v0, v8

    .line 1382
    goto :goto_1d

    .line 1383
    :cond_43
    move-object/from16 v0, v20

    .line 1384
    .line 1385
    :goto_1d
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v7, v14, v0}, Ls40/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5

    .line 1389
    .line 1390
    .line 1391
    goto :goto_1e

    .line 1392
    :cond_44
    move-object/from16 v18, v0

    .line 1393
    .line 1394
    :goto_1e
    :try_start_16
    iget-boolean v0, v10, Le00/t;->f:Z
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7

    .line 1395
    .line 1396
    if-eqz v0, :cond_46

    .line 1397
    .line 1398
    :try_start_17
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1399
    .line 1400
    .line 1401
    iget v0, v10, Le00/t;->k:I

    .line 1402
    .line 1403
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v10}, Le00/t;->d()Z

    .line 1414
    .line 1415
    .line 1416
    move-result v0

    .line 1417
    if-eqz v0, :cond_45

    .line 1418
    .line 1419
    goto :goto_1f

    .line 1420
    :cond_45
    move-object/from16 v15, v28

    .line 1421
    .line 1422
    :goto_1f
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    :cond_46
    if-ne v5, v2, :cond_47

    .line 1426
    .line 1427
    move/from16 v0, v31

    .line 1428
    .line 1429
    goto :goto_20

    .line 1430
    :cond_47
    const/4 v0, 0x0

    .line 1431
    :goto_20
    if-eqz v0, :cond_48

    .line 1432
    .line 1433
    const-string v2, "private_space"
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5

    .line 1434
    .line 1435
    :goto_21
    move-object/from16 v20, v2

    .line 1436
    .line 1437
    goto :goto_22

    .line 1438
    :cond_48
    :try_start_18
    const-string v2, "save ucdrive"

    .line 1439
    .line 1440
    goto :goto_21

    .line 1441
    :goto_22
    invoke-static {}, Lvz/d;->a()Lvz/d;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    iget-boolean v4, v11, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->v:Z

    .line 1446
    .line 1447
    iget v5, v9, Lyy/o;->l:I

    .line 1448
    .line 1449
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1450
    .line 1451
    .line 1452
    move-object/from16 v25, v3

    .line 1453
    .line 1454
    move/from16 v23, v4

    .line 1455
    .line 1456
    move/from16 v24, v5

    .line 1457
    .line 1458
    invoke-static/range {v20 .. v25}, Lvz/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/AbstractList;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v10, v0}, Le00/t;->a(Z)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v2
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_7

    .line 1465
    if-nez v2, :cond_4c

    .line 1466
    .line 1467
    :try_start_19
    new-instance v2, Lzv0/j$a;

    .line 1468
    .line 1469
    invoke-direct {v2}, Lzv0/j$a;-><init>()V

    .line 1470
    .line 1471
    .line 1472
    iget-object v3, v9, Lyy/o;->a:Ljava/lang/String;

    .line 1473
    .line 1474
    iput-object v3, v2, Lzv0/j$a;->a:Ljava/lang/String;

    .line 1475
    .line 1476
    iget-object v3, v9, Lyy/o;->b:Ljava/lang/String;

    .line 1477
    .line 1478
    iput-object v3, v2, Lzv0/j$a;->b:Ljava/lang/String;

    .line 1479
    .line 1480
    if-nez v13, :cond_49

    .line 1481
    .line 1482
    move-object v11, v8

    .line 1483
    goto :goto_23

    .line 1484
    :cond_49
    move-object v11, v13

    .line 1485
    :goto_23
    iput-object v11, v2, Lzv0/j$a;->e:Ljava/lang/String;

    .line 1486
    .line 1487
    invoke-static {v9}, Lb00/n;->b(Lyy/o;)Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v3

    .line 1491
    iput-object v3, v2, Lzv0/j$a;->c:Ljava/lang/String;

    .line 1492
    .line 1493
    invoke-static {v9}, Lb00/n;->c(Lyy/o;)Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v3

    .line 1497
    iput-object v3, v2, Lzv0/j$a;->d:Ljava/lang/String;

    .line 1498
    .line 1499
    iget-object v3, v1, Llz/d;->F:Lcom/uc/business/udrive/l0$b;

    .line 1500
    .line 1501
    if-nez v3, :cond_4a

    .line 1502
    .line 1503
    move-object v3, v8

    .line 1504
    goto :goto_24

    .line 1505
    :cond_4a
    invoke-virtual {v3}, Lcom/uc/business/udrive/l0$b;->toString()Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v3

    .line 1509
    :goto_24
    iput-object v3, v2, Lzv0/j$a;->f:Ljava/lang/String;

    .line 1510
    .line 1511
    if-nez v18, :cond_4b

    .line 1512
    .line 1513
    goto :goto_25

    .line 1514
    :cond_4b
    invoke-virtual/range {v18 .. v18}, Lcom/uc/business/udrive/l0$a;->toString()Ljava/lang/String;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v8

    .line 1518
    :goto_25
    iput-object v8, v2, Lzv0/j$a;->g:Ljava/lang/String;

    .line 1519
    .line 1520
    iput-boolean v0, v2, Lzv0/j$a;->i:Z

    .line 1521
    .line 1522
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    new-instance v3, Lzv0/j;

    .line 1527
    .line 1528
    invoke-direct {v3, v2}, Lzv0/j;-><init>(Lzv0/j$a;)V

    .line 1529
    .line 1530
    .line 1531
    const/16 v2, 0x723

    .line 1532
    .line 1533
    invoke-virtual {v0, v2, v3}, Lcom/uc/framework/core/a;->sendMessage(ILjava/lang/Object;)Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5

    .line 1534
    .line 1535
    .line 1536
    :cond_4c
    :try_start_1a
    invoke-virtual/range {v17 .. v17}, Lcom/uc/framework/ui/widget/dialog/o;->dismiss()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_7

    .line 1537
    .line 1538
    .line 1539
    const/16 v16, 0x0

    .line 1540
    .line 1541
    return v16

    .line 1542
    :catch_7
    move-exception v0

    .line 1543
    const/16 v16, 0x0

    .line 1544
    .line 1545
    goto/16 :goto_10

    .line 1546
    .line 1547
    :goto_26
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 1548
    .line 1549
    .line 1550
    return v13
.end method
