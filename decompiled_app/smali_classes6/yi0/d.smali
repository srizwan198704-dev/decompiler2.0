.class public Lyi0/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# instance fields
.field public final n:Lcom/uc/browser/webwindow/WebWindow;

.field public u:Landroid/widget/FrameLayout;

.field public v:Lyi0/a;

.field public w:Z

.field public x:Z


# direct methods
.method public constructor <init>(Lcom/uc/browser/webwindow/WebWindow;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lyi0/d;->w:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lyi0/d;->x:Z

    .line 8
    .line 9
    iput-object p1, p0, Lyi0/d;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 10
    .line 11
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v1, 0x4bb

    .line 16
    .line 17
    filled-new-array {v1}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 v1, 0x45f

    .line 29
    .line 30
    filled-new-array {v1}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/16 v1, 0x400

    .line 42
    .line 43
    filled-new-array {v1}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/16 v1, 0x411

    .line 55
    .line 56
    filled-new-array {v1}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget v1, Lcom/uc/framework/c0;->c:I

    .line 68
    .line 69
    filled-new-array {v1}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/16 v1, 0x4c3

    .line 81
    .line 82
    filled-new-array {v1}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lxt/u;->e()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/4 v1, 0x2

    .line 94
    if-ne p1, v1, :cond_0

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    :cond_0
    iput-boolean v0, p0, Lyi0/d;->x:Z

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a(Lwi0/a;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lyi0/d;->v:Lyi0/a;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lyi0/d;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/uc/framework/AbstractWindow;->getBarLayer()Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v3, Lyi0/b;

    .line 18
    .line 19
    invoke-direct {v3}, Lyi0/b;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "lottieData/clouddrive/sniffone"

    .line 23
    .line 24
    iput-object v4, v3, Lyi0/b;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v4, "lottieData/clouddrive/sniffmore"

    .line 27
    .line 28
    iput-object v4, v3, Lyi0/b;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-direct {v5, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v5, p0, Lyi0/d;->u:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 42
    .line 43
    const/4 v6, -0x1

    .line 44
    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iget-object v6, p0, Lyi0/d;->u:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-virtual {v0, v6, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lyi0/d;->u:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    iget-boolean v5, p0, Lyi0/d;->w:Z

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    move v5, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v5, v2

    .line 61
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lyi0/a;

    .line 65
    .line 66
    invoke-direct {v0, v4, v3}, Lyi0/a;-><init>(Landroid/content/Context;Lyi0/b;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lyi0/d;->v:Lyi0/a;

    .line 70
    .line 71
    invoke-static {}, Lmk0/h;->c()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sget v4, Lt0/d;->address_bar_height:I

    .line 76
    .line 77
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    float-to-int v4, v4

    .line 82
    add-int/2addr v3, v4

    .line 83
    sget v4, Lyi0/a;->S:I

    .line 84
    .line 85
    div-int/lit8 v5, v4, 0x2

    .line 86
    .line 87
    add-int/2addr v3, v5

    .line 88
    sget v6, Lt0/d;->toolbar_height:I

    .line 89
    .line 90
    invoke-static {v6}, Lol0/s;->j(I)F

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    float-to-int v6, v6

    .line 95
    add-int/2addr v5, v6

    .line 96
    iput v3, v0, Lyi0/a;->y:I

    .line 97
    .line 98
    iput v5, v0, Lyi0/a;->z:I

    .line 99
    .line 100
    iget-object v0, p0, Lyi0/d;->u:Landroid/widget/FrameLayout;

    .line 101
    .line 102
    iget-object v3, p0, Lyi0/d;->v:Lyi0/a;

    .line 103
    .line 104
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 105
    .line 106
    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lyi0/d;->v:Lyi0/a;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lyi0/d;->v:Lyi0/a;

    .line 118
    .line 119
    new-instance v3, Lyi0/c;

    .line 120
    .line 121
    invoke-direct {v3, p0}, Lyi0/c;-><init>(Lyi0/d;)V

    .line 122
    .line 123
    .line 124
    iput-object v3, v0, Lyi0/a;->F:Lyi0/c;

    .line 125
    .line 126
    :cond_2
    :goto_1
    if-eqz p1, :cond_16

    .line 127
    .line 128
    iget-object v0, p0, Lyi0/d;->v:Lyi0/a;

    .line 129
    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    goto/16 :goto_c

    .line 133
    .line 134
    :cond_3
    iget-object v0, p1, Lwi0/a;->g:Lwi0/k;

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    sget-object v4, Ld70/v$a;->a:Ld70/v;

    .line 140
    .line 141
    iget v0, v0, Lwi0/k;->c:I

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v5, p1, Lwi0/a;->g:Lwi0/k;

    .line 148
    .line 149
    iget-object v5, v5, Lwi0/k;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v4, v0, v5}, Ld70/v;->a(Ljava/lang/String;Ljava/lang/String;)Ld70/u;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    move v0, v3

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    move v0, v2

    .line 160
    :goto_2
    invoke-static {}, Lej0/a;->f()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_6

    .line 165
    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    move v0, v2

    .line 170
    goto :goto_4

    .line 171
    :cond_6
    :goto_3
    move v0, v3

    .line 172
    :goto_4
    iget-boolean v4, p1, Lwi0/a;->b:Z

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    if-eqz v4, :cond_15

    .line 176
    .line 177
    if-eqz v0, :cond_15

    .line 178
    .line 179
    iget-boolean v0, p1, Lwi0/a;->c:Z

    .line 180
    .line 181
    const-string v4, ""

    .line 182
    .line 183
    if-eqz v0, :cond_c

    .line 184
    .line 185
    iget v0, p1, Lwi0/a;->d:I

    .line 186
    .line 187
    iget-object v6, p1, Lwi0/a;->e:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v7, p1, Lwi0/a;->f:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v8, p1, Lwi0/a;->g:Lwi0/k;

    .line 192
    .line 193
    invoke-static {v8}, Lwi0/m;->b(Lwi0/k;)Ljava/util/HashMap;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    if-ne v0, v3, :cond_7

    .line 198
    .line 199
    move v9, v3

    .line 200
    goto :goto_5

    .line 201
    :cond_7
    move v9, v2

    .line 202
    :goto_5
    const-string v10, "ev_ct"

    .line 203
    .line 204
    const-string v11, "ucdrive"

    .line 205
    .line 206
    invoke-static {v10, v11}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    const-string v11, "num"

    .line 211
    .line 212
    const-string/jumbo v12, "vsearch_refer"

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v11, v12, v6, v10}, Lcom/mbridge/msdk/advanced/manager/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 216
    .line 217
    .line 218
    const-string v0, "page_host"

    .line 219
    .line 220
    invoke-static {v6}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v10, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    const-string v0, "protocol_type"

    .line 228
    .line 229
    invoke-virtual {v10, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    iget-object v0, p1, Lwi0/a;->g:Lwi0/k;

    .line 233
    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    invoke-virtual {v0}, Lwi0/k;->a()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto :goto_6

    .line 241
    :cond_8
    move-object v0, v4

    .line 242
    :goto_6
    const-string v6, "sniff_source"

    .line 243
    .line 244
    invoke-virtual {v10, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    iget-wide v6, p1, Lwi0/a;->h:J

    .line 248
    .line 249
    const-wide/16 v11, 0x0

    .line 250
    .line 251
    cmp-long v0, v6, v11

    .line 252
    .line 253
    if-lez v0, :cond_9

    .line 254
    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 256
    .line 257
    .line 258
    move-result-wide v6

    .line 259
    iget-wide v11, p1, Lwi0/a;->h:J

    .line 260
    .line 261
    sub-long/2addr v6, v11

    .line 262
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v6

    .line 266
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-string v6, "time_cost"

    .line 271
    .line 272
    invoke-virtual {v10, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    :cond_9
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 276
    .line 277
    .line 278
    if-eqz v9, :cond_a

    .line 279
    .line 280
    const-string v0, "entrance1"

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_a
    const-string v0, "entrance2"

    .line 284
    .line 285
    :goto_7
    if-eqz v9, :cond_b

    .line 286
    .line 287
    const-string v6, "driveentrance_save_sniff_single"

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_b
    const-string v6, "driveentrance_save_sniff_muti"

    .line 291
    .line 292
    :goto_8
    const-string v7, "sniff"

    .line 293
    .line 294
    invoke-static {v7, v0, v6, v10}, Lwi0/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    :cond_c
    iget-object v0, p0, Lyi0/d;->v:Lyi0/a;

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lyi0/d;->v:Lyi0/a;

    .line 306
    .line 307
    iget-object v6, p1, Lwi0/a;->e:Ljava/lang/String;

    .line 308
    .line 309
    iget v7, p1, Lwi0/a;->d:I

    .line 310
    .line 311
    iget-object v8, v0, Lyi0/a;->D:Lcom/airbnb/lottie/LottieAnimationView;

    .line 312
    .line 313
    iget-object v9, v0, Lyi0/a;->C:Lcom/airbnb/lottie/LottieAnimationView;

    .line 314
    .line 315
    sget-object v10, Ly70/a$a;->a:Ly70/a;

    .line 316
    .line 317
    const-string v11, "sniff_ball_reset_posi_refresh"

    .line 318
    .line 319
    const-string v12, "1"

    .line 320
    .line 321
    invoke-static {v10, v11, v12}, Lcom/mbridge/msdk/advanced/manager/e;->C(Ly70/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    if-eqz v10, :cond_e

    .line 326
    .line 327
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    instance-of v10, v10, Landroid/view/ViewGroup;

    .line 332
    .line 333
    if-eqz v10, :cond_d

    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast v5, Landroid/view/ViewGroup;

    .line 340
    .line 341
    :cond_d
    if-eqz v5, :cond_e

    .line 342
    .line 343
    iput-boolean v2, v0, Lyi0/a;->u:Z

    .line 344
    .line 345
    iput v2, v0, Lyi0/a;->n:I

    .line 346
    .line 347
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    invoke-virtual {v0, v10, v5}, Lyi0/a;->b(II)V

    .line 356
    .line 357
    .line 358
    :cond_e
    iget-object v5, v0, Lyi0/a;->I:Ljava/lang/String;

    .line 359
    .line 360
    if-nez v6, :cond_10

    .line 361
    .line 362
    if-nez v5, :cond_f

    .line 363
    .line 364
    move v5, v3

    .line 365
    goto :goto_9

    .line 366
    :cond_f
    move v5, v2

    .line 367
    goto :goto_9

    .line 368
    :cond_10
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    :goto_9
    if-nez v5, :cond_11

    .line 373
    .line 374
    iput v2, v0, Lyi0/a;->E:I

    .line 375
    .line 376
    iput v2, v0, Lyi0/a;->H:I

    .line 377
    .line 378
    iput-boolean v2, v0, Lyi0/a;->G:Z

    .line 379
    .line 380
    :cond_11
    iget-object v5, v0, Lyi0/a;->A:Landroid/widget/TextView;

    .line 381
    .line 382
    new-instance v10, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const/16 v4, 0x63

    .line 388
    .line 389
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    iget-boolean v4, v0, Lyi0/a;->G:Z

    .line 404
    .line 405
    if-eqz v4, :cond_12

    .line 406
    .line 407
    iget v4, v0, Lyi0/a;->H:I

    .line 408
    .line 409
    if-ne v4, v7, :cond_12

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_12
    iput v2, v0, Lyi0/a;->E:I

    .line 413
    .line 414
    if-le v7, v3, :cond_13

    .line 415
    .line 416
    invoke-virtual {v9}, Lcom/airbnb/lottie/LottieAnimationView;->Q()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8}, Lcom/airbnb/lottie/LottieAnimationView;->V()V

    .line 426
    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_13
    invoke-virtual {v8}, Lcom/airbnb/lottie/LottieAnimationView;->Q()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9}, Lcom/airbnb/lottie/LottieAnimationView;->V()V

    .line 439
    .line 440
    .line 441
    :goto_a
    iget-boolean v1, v0, Lyi0/a;->G:Z

    .line 442
    .line 443
    if-nez v1, :cond_14

    .line 444
    .line 445
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 446
    .line 447
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 448
    .line 449
    .line 450
    const-wide/16 v4, 0x12c

    .line 451
    .line 452
    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 453
    .line 454
    .line 455
    new-instance v4, Lqu/a;

    .line 456
    .line 457
    invoke-direct {v4}, Lqu/a;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 461
    .line 462
    .line 463
    const/4 v4, 0x2

    .line 464
    new-array v5, v4, [F

    .line 465
    .line 466
    fill-array-data v5, :array_0

    .line 467
    .line 468
    .line 469
    const-string v8, "scaleX"

    .line 470
    .line 471
    invoke-static {v0, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    new-array v8, v4, [F

    .line 476
    .line 477
    fill-array-data v8, :array_1

    .line 478
    .line 479
    .line 480
    const-string v9, "scaleY"

    .line 481
    .line 482
    invoke-static {v0, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    new-array v9, v4, [F

    .line 487
    .line 488
    fill-array-data v9, :array_2

    .line 489
    .line 490
    .line 491
    const-string v10, "alpha"

    .line 492
    .line 493
    invoke-static {v0, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    const/4 v10, 0x3

    .line 498
    new-array v10, v10, [Landroid/animation/Animator;

    .line 499
    .line 500
    aput-object v5, v10, v2

    .line 501
    .line 502
    aput-object v8, v10, v3

    .line 503
    .line 504
    aput-object v9, v10, v4

    .line 505
    .line 506
    invoke-virtual {v1, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 510
    .line 511
    .line 512
    :cond_14
    iput-boolean v3, v0, Lyi0/a;->G:Z

    .line 513
    .line 514
    iput v7, v0, Lyi0/a;->H:I

    .line 515
    .line 516
    iput-object v6, v0, Lyi0/a;->I:Ljava/lang/String;

    .line 517
    .line 518
    :goto_b
    iget-object v0, p0, Lyi0/d;->v:Lyi0/a;

    .line 519
    .line 520
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :cond_15
    iget-object p1, p0, Lyi0/d;->v:Lyi0/a;

    .line 525
    .line 526
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 527
    .line 528
    .line 529
    iget-object p1, p0, Lyi0/d;->v:Lyi0/a;

    .line 530
    .line 531
    invoke-virtual {p1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :cond_16
    :goto_c
    return-void

    .line 535
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/uc/business/sniffhoverbutton/f;->c:Lcom/uc/business/sniffhoverbutton/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvh0/b$a;->a:Lvh0/b;

    .line 7
    .line 8
    iget-object v0, v0, Lvh0/b;->z:Lvh0/a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Lvh0/a;->b:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 22
    .line 23
    const/16 v2, 0x4bb

    .line 24
    .line 25
    iget-object v3, p0, Lyi0/d;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 26
    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 30
    .line 31
    instance-of v0, p1, Lwi0/a;

    .line 32
    .line 33
    if-eqz v0, :cond_a

    .line 34
    .line 35
    if-eqz v3, :cond_a

    .line 36
    .line 37
    iget-object v0, v3, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 38
    .line 39
    if-eqz v0, :cond_a

    .line 40
    .line 41
    check-cast p1, Lwi0/a;

    .line 42
    .line 43
    iget-object v1, p1, Lwi0/a;->a:Lcom/uc/webview/export/WebView;

    .line 44
    .line 45
    if-ne v0, v1, :cond_a

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lyi0/d;->a(Lwi0/a;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const/16 p1, 0x45f

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-ne v0, p1, :cond_3

    .line 55
    .line 56
    if-eqz v3, :cond_a

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/uc/browser/webwindow/WebWindow;->x1()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_a

    .line 63
    .line 64
    iget-object p1, p0, Lyi0/d;->v:Lyi0/a;

    .line 65
    .line 66
    if-eqz p1, :cond_a

    .line 67
    .line 68
    new-instance p1, Lwi0/a;

    .line 69
    .line 70
    invoke-direct {p1}, Lwi0/a;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-boolean v2, p1, Lwi0/a;->b:Z

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lyi0/d;->a(Lwi0/a;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    const/16 p1, 0x400

    .line 80
    .line 81
    if-ne v0, p1, :cond_7

    .line 82
    .line 83
    invoke-static {}, Lxt/u;->e()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/4 v0, 0x2

    .line 88
    if-ne p1, v0, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move v1, v2

    .line 92
    :goto_1
    iput-boolean v1, p0, Lyi0/d;->x:Z

    .line 93
    .line 94
    iget-object p1, p0, Lyi0/d;->u:Landroid/widget/FrameLayout;

    .line 95
    .line 96
    if-eqz p1, :cond_a

    .line 97
    .line 98
    iget-boolean v0, p0, Lyi0/d;->w:Z

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    :cond_5
    const/16 v2, 0x8

    .line 105
    .line 106
    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_7
    const/16 p1, 0x411

    .line 111
    .line 112
    if-ne v0, p1, :cond_8

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_8
    sget p1, Lcom/uc/framework/c0;->c:I

    .line 116
    .line 117
    if-ne v0, p1, :cond_9

    .line 118
    .line 119
    iget-object p1, p0, Lyi0/d;->v:Lyi0/a;

    .line 120
    .line 121
    if-eqz p1, :cond_a

    .line 122
    .line 123
    invoke-virtual {p1}, Lyi0/a;->d()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_9
    const/16 p1, 0x4c3

    .line 128
    .line 129
    if-ne v0, p1, :cond_a

    .line 130
    .line 131
    iget-object p1, p0, Lyi0/d;->v:Lyi0/a;

    .line 132
    .line 133
    if-eqz p1, :cond_a

    .line 134
    .line 135
    new-instance p1, Lwi0/a;

    .line 136
    .line 137
    invoke-direct {p1}, Lwi0/a;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-boolean v2, p1, Lwi0/a;->b:Z

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lyi0/d;->a(Lwi0/a;)V

    .line 143
    .line 144
    .line 145
    :cond_a
    :goto_2
    return-void
.end method
