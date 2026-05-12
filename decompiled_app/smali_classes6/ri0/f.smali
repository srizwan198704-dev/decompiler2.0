.class public Lri0/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Z

.field public b:Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;

.field public c:Ls40/c;

.field public d:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lri0/f;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public static a(Lri0/f;Lri0/h;Lzb0/c;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lri0/h;->z:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-string p1, "null"

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    :cond_1
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2}, Lzb0/c;->m()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_2
    return-object p0
.end method

.method public static b(Lri0/f;Lh40/c$b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lri0/f;->c:Ls40/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lri0/f;->b:Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->I:Lh40/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lh40/c;->a()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v4, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lh40/c$b;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-wide p0, p0, Lri0/f;->e:J

    .line 27
    .line 28
    sub-long v6, v2, p0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const-string/jumbo v3, "web"

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v0 .. v7}, Ls40/c;->a(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static c(Lri0/f;Lyb0/c;Lui0/d;Lzb0/c;ILjava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean v7, v1, Lui0/d;->b:Z

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    move v7, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v7, v6

    .line 25
    :goto_0
    new-instance v8, Lri0/h;

    .line 26
    .line 27
    sget-object v9, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 28
    .line 29
    invoke-static {}, Lgk0/d;->e()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    const/4 v11, 0x2

    .line 34
    if-eq v10, v11, :cond_1

    .line 35
    .line 36
    move v10, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v10, v6

    .line 39
    :goto_1
    invoke-direct {v8, v9, v10}, Lri0/h;-><init>(Landroid/content/Context;Z)V

    .line 40
    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Lzb0/c;->m()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-nez v10, :cond_3

    .line 53
    .line 54
    iget-object v10, v8, Lri0/h;->z:Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v10, :cond_2

    .line 57
    .line 58
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v10, v8, Lri0/h;->y:Landroid/widget/EditText;

    .line 62
    .line 63
    if-eqz v10, :cond_3

    .line 64
    .line 65
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    sget-object v9, Lt40/b;->a:Lt40/b$a;

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lt40/b$a;->a()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    const-string v10, ""

    .line 78
    .line 79
    if-eqz v9, :cond_6

    .line 80
    .line 81
    move-object v9, v0

    .line 82
    check-cast v9, Lcom/uc/browser/media2/player/XPlayer;

    .line 83
    .line 84
    iget-object v11, v9, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 85
    .line 86
    iget-object v12, v11, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 87
    .line 88
    iget-object v12, v12, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v12, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-object v12, v10

    .line 94
    :goto_2
    invoke-virtual {v11}, Lzb0/c;->n()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    if-eqz v11, :cond_5

    .line 99
    .line 100
    iget-object v9, v9, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 101
    .line 102
    invoke-virtual {v9}, Lzb0/c;->n()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    :cond_5
    sget-object v9, Ls40/d;->a:Ls40/d;

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const-string/jumbo v9, "web_player"

    .line 112
    .line 113
    .line 114
    invoke-static {v12, v10, v9}, Ls40/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v10, v12

    .line 118
    :cond_6
    const/16 v9, 0xc

    .line 119
    .line 120
    const/16 v11, 0x8

    .line 121
    .line 122
    iget-object v12, v8, Lri0/h;->A:Landroid/widget/FrameLayout;

    .line 123
    .line 124
    if-eqz v7, :cond_7

    .line 125
    .line 126
    if-eqz v12, :cond_a

    .line 127
    .line 128
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    if-eqz v12, :cond_8

    .line 133
    .line 134
    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :cond_8
    iget-object v12, v8, Lri0/h;->B:Landroid/widget/FrameLayout;

    .line 138
    .line 139
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    if-eqz v13, :cond_9

    .line 147
    .line 148
    check-cast v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_9
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 152
    .line 153
    const/16 v14, 0x30

    .line 154
    .line 155
    int-to-float v14, v14

    .line 156
    invoke-static {v14}, Lgk0/d;->a(F)I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    const/4 v15, -0x1

    .line 161
    invoke-direct {v13, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 162
    .line 163
    .line 164
    const/16 v14, 0x19

    .line 165
    .line 166
    int-to-float v14, v14

    .line 167
    invoke-static {v14}, Lgk0/d;->a(F)I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    iput v15, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 172
    .line 173
    invoke-static {v14}, Lgk0/d;->a(F)I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 178
    .line 179
    :goto_3
    int-to-float v14, v9

    .line 180
    invoke-static {v14}, Lgk0/d;->a(F)I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 185
    .line 186
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    :goto_4
    new-instance v12, Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 195
    .line 196
    .line 197
    if-eqz v7, :cond_b

    .line 198
    .line 199
    const-string v13, "1"

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_b
    const-string v13, "0"

    .line 203
    .line 204
    :goto_5
    const-string v14, "fast_enable"

    .line 205
    .line 206
    invoke-virtual {v12, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    const-string v13, "fail_msg"

    .line 210
    .line 211
    const-string v14, "fail_code"

    .line 212
    .line 213
    invoke-static {v3, v13, v4, v14, v12}, Lcom/alibaba/appmonitor/sample/b;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 214
    .line 215
    .line 216
    const-string v13, "entry"

    .line 217
    .line 218
    const-string v14, "download"

    .line 219
    .line 220
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v13, "extraArgs"

    .line 224
    .line 225
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iput-object v14, v8, Lri0/h;->D:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v12, v8, Lri0/h;->E:Ljava/util/HashMap;

    .line 231
    .line 232
    if-eqz v1, :cond_e

    .line 233
    .line 234
    iget-object v1, v1, Lui0/d;->a:Lvi0/d;

    .line 235
    .line 236
    iget-boolean v1, v1, Lvi0/d;->a:Z

    .line 237
    .line 238
    if-eqz v1, :cond_e

    .line 239
    .line 240
    sget-object v1, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/uc/business/udrive/n;->c()Lcom/uc/udrive/model/entity/b;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_c

    .line 247
    .line 248
    invoke-interface {v1, v5}, Lcom/uc/udrive/model/entity/b;->updateSaveToLimitFree(Z)V

    .line 249
    .line 250
    .line 251
    :cond_c
    iget-boolean v1, v8, Lri0/h;->u:Z

    .line 252
    .line 253
    if-eqz v1, :cond_d

    .line 254
    .line 255
    iget-object v1, v8, Lri0/h;->x:Lcom/uc/business/udrive/e;

    .line 256
    .line 257
    if-eqz v1, :cond_f

    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/uc/business/udrive/e;->c()V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_6

    .line 263
    .line 264
    :cond_d
    iget-object v1, v8, Lri0/h;->C:Landroid/widget/LinearLayout;

    .line 265
    .line 266
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 270
    .line 271
    .line 272
    new-instance v5, Landroid/widget/ImageView;

    .line 273
    .line 274
    invoke-virtual {v8}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    invoke-direct {v5, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    const-string v12, "save_to_dialog_fast_down_free_limit.png"

    .line 282
    .line 283
    invoke-static {v12}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 288
    .line 289
    .line 290
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 291
    .line 292
    const/16 v13, 0x10

    .line 293
    .line 294
    int-to-float v14, v13

    .line 295
    invoke-static {v14}, Lgk0/d;->a(F)I

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    invoke-static {v14}, Lgk0/d;->a(F)I

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    invoke-direct {v12, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 304
    .line 305
    .line 306
    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 307
    .line 308
    int-to-float v11, v11

    .line 309
    invoke-static {v11}, Lgk0/d;->a(F)I

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 314
    .line 315
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    .line 320
    .line 321
    new-instance v5, Landroid/widget/TextView;

    .line 322
    .line 323
    invoke-virtual {v8}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    invoke-direct {v5, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 328
    .line 329
    .line 330
    const/16 v12, 0xb8b

    .line 331
    .line 332
    invoke-static {v12}, Lol0/s;->v(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5}, Landroid/widget/TextView;->setSingleLine()V

    .line 340
    .line 341
    .line 342
    sget-object v12, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 343
    .line 344
    const-string v12, "default_button_white"

    .line 345
    .line 346
    invoke-static {v12}, Lol0/s;->e(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 351
    .line 352
    .line 353
    sget-object v12, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 354
    .line 355
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 356
    .line 357
    .line 358
    int-to-float v9, v9

    .line 359
    invoke-static {v9}, Lgk0/d;->a(F)I

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    int-to-float v9, v9

    .line 364
    const/4 v12, -0x2

    .line 365
    invoke-static {v5, v6, v9, v12, v12}, Lcom/apm/insight/k/l;->e(Landroid/widget/TextView;IFII)Landroid/widget/LinearLayout$LayoutParams;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-static {v11}, Lgk0/d;->a(F)I

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 374
    .line 375
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_e
    sget-object v1, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 383
    .line 384
    invoke-virtual {v1}, Lcom/uc/business/udrive/n;->c()Lcom/uc/udrive/model/entity/b;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-eqz v1, :cond_f

    .line 389
    .line 390
    invoke-interface {v1, v6}, Lcom/uc/udrive/model/entity/b;->updateSaveToLimitFree(Z)V

    .line 391
    .line 392
    .line 393
    :cond_f
    :goto_6
    new-instance v1, Lg70/y;

    .line 394
    .line 395
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 396
    .line 397
    .line 398
    move-object/from16 v5, p0

    .line 399
    .line 400
    iput-object v5, v1, Lg70/y;->h:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v8, v1, Lg70/y;->c:Landroid/view/KeyEvent$Callback;

    .line 403
    .line 404
    iput-object v0, v1, Lg70/y;->d:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v2, v1, Lg70/y;->e:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v10, v1, Lg70/y;->f:Ljava/lang/Object;

    .line 409
    .line 410
    iput-boolean v7, v1, Lg70/y;->a:Z

    .line 411
    .line 412
    iput v3, v1, Lg70/y;->b:I

    .line 413
    .line 414
    iput-object v4, v1, Lg70/y;->g:Ljava/lang/Object;

    .line 415
    .line 416
    const-string v0, "callback"

    .line 417
    .line 418
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iput-object v1, v8, Lri0/h;->v:Lg70/y;

    .line 422
    .line 423
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    .line 424
    .line 425
    .line 426
    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Llv/e$b;->a:Llv/e;

    .line 2
    .line 3
    iget-object v0, v0, Llv/e;->b:Llv/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Llv/b;->c()Llv/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Llv/c;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    return-object v0
.end method

.method public static f(Ljava/lang/String;Lyb0/c;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lcom/uc/browser/media2/player/XPlayer;

    .line 10
    .line 11
    iget-object v3, v3, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 12
    .line 13
    iget-object v4, v3, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 14
    .line 15
    iget-object v5, v3, Lzb0/c;->n:Lzb0/b;

    .line 16
    .line 17
    iget-object v4, v4, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0}, Ldc0/h;->l()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    move-object v7, v0

    .line 24
    check-cast v7, Lcom/uc/browser/media2/player/XPlayer;

    .line 25
    .line 26
    iget-object v8, v7, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 27
    .line 28
    invoke-virtual {v8}, Lzb0/c;->j()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-static {v4}, Lm60/b;->o(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_2

    .line 37
    .line 38
    if-gtz v8, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v9, "s_video_dur"

    .line 42
    .line 43
    const/4 v11, -0x1

    .line 44
    invoke-static {v11, v9}, Lju/o1;->c(ILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-gtz v9, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const v11, 0xea60

    .line 52
    .line 53
    .line 54
    mul-int/2addr v9, v11

    .line 55
    int-to-long v11, v8

    .line 56
    const-wide/32 v13, 0xc350

    .line 57
    .line 58
    .line 59
    cmp-long v11, v11, v13

    .line 60
    .line 61
    if-lez v11, :cond_2

    .line 62
    .line 63
    if-ge v8, v9, :cond_2

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    move v8, v1

    .line 68
    :goto_1
    iget-object v9, v7, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 69
    .line 70
    invoke-virtual {v9}, Lzb0/c;->j()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    iget-object v11, v7, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 75
    .line 76
    iget-object v12, v11, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 77
    .line 78
    iget-object v12, v12, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-nez v12, :cond_3

    .line 85
    .line 86
    invoke-virtual {v11}, Lzb0/c;->k()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-static {v11}, Lyt/b;->d(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_3

    .line 95
    .line 96
    const/4 v11, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move v11, v1

    .line 99
    :goto_2
    const-string v12, "ac_r_dl"

    .line 100
    .line 101
    invoke-static {v12, v1}, Lia0/f;->a(Ljava/lang/String;Z)Lzt/d;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    const-string v13, "dl_fr"

    .line 106
    .line 107
    const-string v14, "1"

    .line 108
    .line 109
    invoke-virtual {v12, v13, v14}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v13, "2"

    .line 113
    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    move-object v6, v13

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move-object v6, v14

    .line 119
    :goto_3
    const-string v15, "pl_sm"

    .line 120
    .line 121
    invoke-virtual {v12, v15, v6}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v6, "dl_as"

    .line 125
    .line 126
    const-string v10, "0"

    .line 127
    .line 128
    invoke-virtual {v12, v6, v10}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    if-eqz v8, :cond_5

    .line 132
    .line 133
    move-object v6, v14

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    move-object v6, v10

    .line 136
    :goto_4
    const-string/jumbo v8, "v_b_s"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12, v8, v6}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    if-lez v9, :cond_6

    .line 143
    .line 144
    int-to-double v8, v9

    .line 145
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 146
    .line 147
    mul-double v8, v8, v16

    .line 148
    .line 149
    const-wide v16, 0x40ed4c0000000000L    # 60000.0

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    div-double v8, v8, v16

    .line 155
    .line 156
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    double-to-int v6, v8

    .line 161
    goto :goto_5

    .line 162
    :cond_6
    move v6, v1

    .line 163
    :goto_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const-string/jumbo v8, "v_dr"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v8, v6}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string/jumbo v6, "v_host"

    .line 174
    .line 175
    .line 176
    invoke-static {v4}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v12, v6, v8}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    if-eqz v11, :cond_7

    .line 184
    .line 185
    move-object v10, v14

    .line 186
    :cond_7
    const-string v6, "dl_avil"

    .line 187
    .line 188
    invoke-virtual {v12, v6, v10}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-array v6, v1, [Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v12, v6}, Lia0/f;->d(Lzt/d;[Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v6, "uc_download_click"

    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    invoke-static {v6, v8, v1}, Lsu/b;->a(Ljava/lang/String;Ljava/util/Map;Z)I

    .line 200
    .line 201
    .line 202
    invoke-interface {v0}, Ldc0/h;->l()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    const-string v9, "ac_player_dl_click"

    .line 207
    .line 208
    invoke-static {v9, v1}, Lia0/f;->a(Ljava/lang/String;Z)Lzt/d;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    if-eqz v6, :cond_8

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_8
    move-object v13, v14

    .line 216
    :goto_6
    invoke-virtual {v9, v15, v13}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-array v6, v1, [Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v9, v6}, Lia0/f;->d(Lzt/d;[Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v6, v7, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 225
    .line 226
    invoke-static {v6}, Lb00/i;->d(Lzb0/c;)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    const/4 v7, 0x1

    .line 231
    if-eq v6, v7, :cond_9

    .line 232
    .line 233
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const/16 v2, 0x156

    .line 238
    .line 239
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v0, v1, v2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_9
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 248
    .line 249
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    sput-object v1, Lz90/m;->b:Ljava/lang/ref/WeakReference;

    .line 253
    .line 254
    invoke-interface {v0}, Ldc0/h;->l()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    sget-object v0, Lm60/b$a;->u:Lm60/b$a;

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_a
    sget-object v0, Lm60/b$a;->n:Lm60/b$a;

    .line 264
    .line 265
    :goto_7
    const-string v1, "pageUrl"

    .line 266
    .line 267
    invoke-static {v1, v4}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_b

    .line 276
    .line 277
    invoke-virtual {v3}, Lzb0/c;->m()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    goto :goto_8

    .line 282
    :cond_b
    move-object/from16 v6, p0

    .line 283
    .line 284
    :goto_8
    const-string v7, "title"

    .line 285
    .line 286
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Lzb0/c;->l()Lcom/uc/browser/media2/player/config/a$e;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    sget-object v9, Lka0/i;->a:Ljava/util/HashSet;

    .line 294
    .line 295
    if-nez v6, :cond_c

    .line 296
    .line 297
    move-object v6, v8

    .line 298
    goto :goto_9

    .line 299
    :cond_c
    invoke-virtual {v6}, Lcom/uc/browser/media2/player/config/a$e;->c()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    :goto_9
    const-string/jumbo v9, "video_resolution"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    const-string v6, "add_from"

    .line 310
    .line 311
    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    const-string/jumbo v0, "videoType"

    .line 315
    .line 316
    .line 317
    sget-object v6, Lm60/b$c;->n:Lm60/b$c;

    .line 318
    .line 319
    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    const-string v0, "download_scene"

    .line 323
    .line 324
    const-string/jumbo v6, "web_player"

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    iget-object v10, v3, Lzb0/c;->C:Ljava/lang/String;

    .line 331
    .line 332
    if-nez v10, :cond_d

    .line 333
    .line 334
    iget-object v10, v3, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 335
    .line 336
    iget-object v10, v10, Lcom/uc/browser/media2/player/config/a;->M:Ljava/lang/String;

    .line 337
    .line 338
    :cond_d
    invoke-static {v10}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    if-eqz v11, :cond_e

    .line 343
    .line 344
    const-string/jumbo v11, "video_ips"

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    :cond_e
    iget-object v10, v3, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 351
    .line 352
    iget-object v10, v10, Lcom/uc/browser/media2/player/config/a;->B:Lcom/uc/browser/media2/player/config/a$d;

    .line 353
    .line 354
    sget-object v11, Lcom/uc/browser/media2/player/config/a$d;->T:Lcom/uc/browser/media2/player/config/a$d;

    .line 355
    .line 356
    if-eq v10, v11, :cond_f

    .line 357
    .line 358
    sget-object v12, Lcom/uc/browser/media2/player/config/a$d;->P:Lcom/uc/browser/media2/player/config/a$d;

    .line 359
    .line 360
    if-eq v10, v12, :cond_f

    .line 361
    .line 362
    sget-object v12, Lcom/uc/browser/media2/player/config/a$d;->X:Lcom/uc/browser/media2/player/config/a$d;

    .line 363
    .line 364
    if-eq v10, v12, :cond_f

    .line 365
    .line 366
    sget-object v12, Lcom/uc/browser/media2/player/config/a$d;->c0:Lcom/uc/browser/media2/player/config/a$d;

    .line 367
    .line 368
    if-ne v10, v12, :cond_10

    .line 369
    .line 370
    :cond_f
    const-string v10, "from_infoflow"

    .line 371
    .line 372
    invoke-virtual {v4, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    :cond_10
    invoke-virtual {v3}, Lzb0/c;->n()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    const-string v14, "contentLength"

    .line 384
    .line 385
    const/16 p0, 0x56a

    .line 386
    .line 387
    const-string/jumbo v12, "video_key"

    .line 388
    .line 389
    .line 390
    const/16 p1, 0x93e

    .line 391
    .line 392
    const-string v13, "add_task_tips"

    .line 393
    .line 394
    const-wide/16 v16, 0x0

    .line 395
    .line 396
    const-string/jumbo v15, "uriList"

    .line 397
    .line 398
    .line 399
    const-string v8, "business_from"

    .line 400
    .line 401
    move/from16 v18, v10

    .line 402
    .line 403
    const-string v10, "duration"

    .line 404
    .line 405
    move-object/from16 v19, v7

    .line 406
    .line 407
    const-string v7, "dl_request_type"

    .line 408
    .line 409
    if-nez v18, :cond_17

    .line 410
    .line 411
    invoke-virtual {v3}, Lzb0/c;->n()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    if-nez v11, :cond_11

    .line 420
    .line 421
    new-instance v11, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 424
    .line 425
    .line 426
    move-object/from16 v18, v14

    .line 427
    .line 428
    invoke-virtual {v3}, Lzb0/c;->n()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_11
    move-object/from16 v18, v14

    .line 437
    .line 438
    const/4 v11, 0x0

    .line 439
    :goto_a
    if-eqz v11, :cond_16

    .line 440
    .line 441
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result v14

    .line 445
    if-nez v14, :cond_16

    .line 446
    .line 447
    const/4 v14, 0x2

    .line 448
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v14

    .line 452
    invoke-virtual {v4, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3}, Lzb0/c;->j()I

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    invoke-virtual {v4, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    sget-object v7, Lm60/b$b;->n:Lm60/b$b;

    .line 467
    .line 468
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v15, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    iget-object v7, v3, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 475
    .line 476
    iget-object v7, v7, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v4, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3}, Lzb0/c;->l()Lcom/uc/browser/media2/player/config/a$e;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    if-nez v7, :cond_12

    .line 486
    .line 487
    const/4 v7, 0x0

    .line 488
    goto :goto_b

    .line 489
    :cond_12
    invoke-virtual {v7}, Lcom/uc/browser/media2/player/config/a$e;->c()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    :goto_b
    invoke-virtual {v4, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    iget-object v0, v3, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 500
    .line 501
    iget-object v0, v0, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 502
    .line 503
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    if-eqz v6, :cond_13

    .line 508
    .line 509
    invoke-virtual {v3}, Lzb0/c;->n()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    :cond_13
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    invoke-static {}, Lyy/u2;->f()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_14

    .line 521
    .line 522
    invoke-static/range {p1 .. p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    goto :goto_c

    .line 527
    :cond_14
    invoke-static/range {p0 .. p0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    :goto_c
    invoke-virtual {v4, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    iget-wide v0, v5, Lzb0/b;->u:J

    .line 538
    .line 539
    cmp-long v2, v0, v16

    .line 540
    .line 541
    if-lez v2, :cond_15

    .line 542
    .line 543
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    move-object/from16 v14, v18

    .line 548
    .line 549
    invoke-virtual {v4, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    :cond_15
    const/4 v0, 0x0

    .line 553
    invoke-static {v0, v4}, Lb00/i;->b(Lcom/uc/framework/core/i;Ljava/util/HashMap;)V

    .line 554
    .line 555
    .line 556
    :cond_16
    return-void

    .line 557
    :cond_17
    move-object/from16 v18, v14

    .line 558
    .line 559
    iget-object v14, v3, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 560
    .line 561
    iget-object v14, v14, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 562
    .line 563
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 564
    .line 565
    .line 566
    move-result v14

    .line 567
    if-nez v14, :cond_1f

    .line 568
    .line 569
    invoke-virtual {v3}, Lzb0/c;->k()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v14

    .line 573
    invoke-static {v14}, Lyt/b;->d(Ljava/lang/String;)Z

    .line 574
    .line 575
    .line 576
    move-result v14

    .line 577
    if-eqz v14, :cond_1f

    .line 578
    .line 579
    invoke-virtual {v4, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    iget-object v7, v3, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 583
    .line 584
    iget-object v7, v7, Lcom/uc/browser/media2/player/config/a;->B:Lcom/uc/browser/media2/player/config/a$d;

    .line 585
    .line 586
    if-eq v7, v11, :cond_1b

    .line 587
    .line 588
    sget-object v11, Lcom/uc/browser/media2/player/config/a$d;->P:Lcom/uc/browser/media2/player/config/a$d;

    .line 589
    .line 590
    if-ne v7, v11, :cond_18

    .line 591
    .line 592
    goto :goto_f

    .line 593
    :cond_18
    invoke-static {}, Lyy/u2;->f()Z

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    if-eqz v7, :cond_19

    .line 598
    .line 599
    invoke-static/range {p1 .. p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    goto :goto_d

    .line 604
    :cond_19
    invoke-static/range {p0 .. p0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    :goto_d
    invoke-virtual {v4, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    iget-object v7, v3, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 612
    .line 613
    iget-object v7, v7, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 614
    .line 615
    invoke-virtual {v4, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3}, Lzb0/c;->l()Lcom/uc/browser/media2/player/config/a$e;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    if-nez v1, :cond_1a

    .line 623
    .line 624
    const/4 v1, 0x0

    .line 625
    goto :goto_e

    .line 626
    :cond_1a
    invoke-virtual {v1}, Lcom/uc/browser/media2/player/config/a$e;->c()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    :goto_e
    invoke-virtual {v4, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    goto :goto_10

    .line 634
    :cond_1b
    :goto_f
    const/16 v7, 0x7cf

    .line 635
    .line 636
    invoke-static {v7}, Lol0/s;->v(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    invoke-virtual {v4, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    iget-object v7, v3, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 644
    .line 645
    iget-object v7, v7, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {v4, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3}, Lzb0/c;->m()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    move-object/from16 v7, v19

    .line 655
    .line 656
    invoke-virtual {v4, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    :goto_10
    invoke-virtual {v3}, Lzb0/c;->j()I

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-virtual {v4, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    sget-object v1, Lm60/b$b;->n:Lm60/b$b;

    .line 671
    .line 672
    invoke-virtual {v4, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v3}, Lzb0/c;->n()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-nez v0, :cond_1c

    .line 687
    .line 688
    new-instance v0, Ljava/util/ArrayList;

    .line 689
    .line 690
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3}, Lzb0/c;->n()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    goto :goto_11

    .line 701
    :cond_1c
    const/4 v0, 0x0

    .line 702
    :goto_11
    if-eqz v0, :cond_1d

    .line 703
    .line 704
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    if-nez v1, :cond_1d

    .line 709
    .line 710
    invoke-virtual {v4, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    :cond_1d
    invoke-virtual {v4, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    iget-wide v0, v5, Lzb0/b;->u:J

    .line 717
    .line 718
    cmp-long v2, v0, v16

    .line 719
    .line 720
    if-lez v2, :cond_1e

    .line 721
    .line 722
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    move-object/from16 v14, v18

    .line 727
    .line 728
    invoke-virtual {v4, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    :cond_1e
    const/4 v0, 0x0

    .line 732
    invoke-static {v0, v4}, Lb00/i;->b(Lcom/uc/framework/core/i;Ljava/util/HashMap;)V

    .line 733
    .line 734
    .line 735
    :cond_1f
    return-void
.end method


# virtual methods
.method public final e(Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;Lyb0/c;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/uc/business/udrive/t;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lt40/b;->a:Lt40/b$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lt40/b$a;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, ""

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    move-object v1, p2

    .line 19
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 20
    .line 21
    iget-object v3, v1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 22
    .line 23
    iget-object v4, v3, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 24
    .line 25
    iget-object v4, v4, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v4, v2

    .line 31
    :goto_0
    invoke-virtual {v3}, Lzb0/c;->n()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v1, v1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 38
    .line 39
    invoke-virtual {v1}, Lzb0/c;->n()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_1
    sget-object v1, Ls40/d;->a:Ls40/d;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, "web_player"

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v2, v1}, Ls40/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v2, v4

    .line 55
    :cond_2
    invoke-static {}, Lcom/uc/business/udrive/t;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    new-instance v5, Lri0/a;

    .line 60
    .line 61
    invoke-direct {v5, p0}, Lri0/a;-><init>(Lri0/f;)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Lri0/c;

    .line 65
    .line 66
    invoke-direct {v6, p0, p1, p2, v2}, Lri0/c;-><init>(Lri0/f;Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;Lyb0/c;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v7, Lri0/d;

    .line 70
    .line 71
    invoke-direct {v7, p0, p1, p2, v2}, Lri0/d;-><init>(Lri0/f;Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;Lyb0/c;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v8, Lri0/e;

    .line 75
    .line 76
    invoke-direct {v8, p0}, Lri0/e;-><init>(Lri0/f;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lh40/i;->a:Lh40/i$a;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-object v3, p1

    .line 85
    invoke-static/range {v3 .. v8}, Lh40/i$a;->a(Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;ZLh40/o;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lh40/e;)Lh40/c;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v1, Ls40/c;

    .line 90
    .line 91
    iget-object v2, v3, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->pageUrl:Ljava/lang/String;

    .line 92
    .line 93
    const-string/jumbo v3, "web"

    .line 94
    .line 95
    .line 96
    const-string v4, "player"

    .line 97
    .line 98
    invoke-direct {v1, v4, v2, v3}, Ls40/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lri0/f;->c:Ls40/c;

    .line 102
    .line 103
    new-instance v1, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;

    .line 104
    .line 105
    sget-object v2, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 106
    .line 107
    invoke-interface {p2}, Ldc0/h;->l()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-direct {v1, v2, p1, p2}, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;-><init>(Landroid/content/Context;Lh40/c;Z)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lri0/f;->b:Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->g(Lh40/c;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lri0/f;->b:Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    iput-wide v1, p0, Lri0/f;->e:J

    .line 129
    .line 130
    iget-object v3, p0, Lri0/f;->c:Ls40/c;

    .line 131
    .line 132
    invoke-virtual {p1}, Lh40/c;->a()Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    const-string p2, "offline_download"

    .line 139
    .line 140
    :goto_1
    move-object v6, p2

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    const-string p2, "download"

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :goto_2
    iget-object v7, p1, Lh40/c;->n:Ljava/util/ArrayList;

    .line 146
    .line 147
    new-instance v8, Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 150
    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    invoke-virtual/range {v3 .. v8}, Ls40/c;->b(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
