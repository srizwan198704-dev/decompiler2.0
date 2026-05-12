.class public Lwr/c;
.super Lcom/uc/framework/core/a;
.source "ProGuard"

# interfaces
.implements Lof0/c0;


# instance fields
.field public n:Lwr/i;

.field public u:Z

.field public final v:Lwr/a;


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/core/a;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lwr/c;->u:Z

    .line 6
    .line 7
    new-instance p1, Lwr/a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, p0, v0}, Lwr/a;-><init>(Lwr/c;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lwr/c;->v:Lwr/a;

    .line 14
    .line 15
    return-void
.end method

.method public static Z0(Lwr/c;Lor/a;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lxt/u;->e()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x2

    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lwr/c;->g1()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v3, v1, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 26
    .line 27
    const-string v5, "title"

    .line 28
    .line 29
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :cond_2
    iget-object v5, v0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v6, v1, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 45
    .line 46
    const-string v7, "icon"

    .line 47
    .line 48
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v6}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const/4 v8, 0x0

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    :cond_3
    :goto_1
    move-object v5, v8

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-static {v6}, Lbk0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 84
    .line 85
    const-string v10, "/user/pushmsgicon/"

    .line 86
    .line 87
    invoke-static {v7, v9, v10, v6}, Landroidx/fragment/app/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    new-instance v7, Ljava/io/File;

    .line 92
    .line 93
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, Lhk0/a;->h(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_3

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_3

    .line 107
    .line 108
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v5, v6}, Lol0/q;->c(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    :goto_2
    iget-object v6, v0, Lwr/c;->n:Lwr/i;

    .line 117
    .line 118
    if-nez v6, :cond_6

    .line 119
    .line 120
    new-instance v6, Lwr/i;

    .line 121
    .line 122
    iget-object v7, v0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 123
    .line 124
    invoke-direct {v6, v7}, Lwr/i;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    iput-object v6, v0, Lwr/c;->n:Lwr/i;

    .line 128
    .line 129
    :cond_6
    iget-object v6, v0, Lwr/c;->n:Lwr/i;

    .line 130
    .line 131
    sget-object v7, Lcj0/v;->C:Lcj0/v;

    .line 132
    .line 133
    const/16 v9, 0x7d2

    .line 134
    .line 135
    invoke-static {v9}, Lol0/s;->v(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    const-string v10, "ph_pav_tp"

    .line 140
    .line 141
    invoke-virtual {v7, v10}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    if-eqz v7, :cond_7

    .line 146
    .line 147
    move-object v9, v7

    .line 148
    :cond_7
    iget-object v6, v6, Lwr/i;->v:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lwr/c;->l1()V

    .line 154
    .line 155
    .line 156
    iget-object v6, v0, Lwr/c;->n:Lwr/i;

    .line 157
    .line 158
    invoke-static {v3}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_8

    .line 163
    .line 164
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    :cond_8
    iget-object v3, v6, Lwr/i;->z:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object v3, v0, Lwr/c;->n:Lwr/i;

    .line 174
    .line 175
    iput-object v5, v3, Lwr/i;->C:Landroid/graphics/Bitmap;

    .line 176
    .line 177
    if-nez v5, :cond_9

    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    sget v6, Ldl0/a;->icon:I

    .line 184
    .line 185
    invoke-static {v5, v6}, Lcom/uc/base/image/b;->j(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    :cond_9
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 190
    .line 191
    invoke-direct {v6, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v6}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 195
    .line 196
    .line 197
    iget-object v3, v3, Lwr/i;->y:Landroid/widget/ImageView;

    .line 198
    .line 199
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200
    .line 201
    .line 202
    iget-object v3, v0, Lwr/c;->n:Lwr/i;

    .line 203
    .line 204
    iput-object v2, v3, Lwr/i;->A:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v0, v3, Lwr/i;->H:Lwr/c;

    .line 207
    .line 208
    iput-object v1, v3, Lwr/i;->B:Lor/a;

    .line 209
    .line 210
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    const/4 v5, 0x1

    .line 215
    const/4 v6, 0x0

    .line 216
    if-nez v3, :cond_a

    .line 217
    .line 218
    iget-object v3, v0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 219
    .line 220
    iget-object v7, v0, Lwr/c;->n:Lwr/i;

    .line 221
    .line 222
    invoke-virtual {v3, v7}, Lcom/uc/framework/t;->O(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    iget-object v3, v0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 226
    .line 227
    iget-object v7, v0, Lwr/c;->n:Lwr/i;

    .line 228
    .line 229
    invoke-virtual {v3, v7}, Lcom/uc/framework/t;->b(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    iget-object v3, v0, Lwr/c;->n:Lwr/i;

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-instance v7, Landroid/view/animation/AnimationSet;

    .line 238
    .line 239
    invoke-direct {v7, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 240
    .line 241
    .line 242
    new-instance v8, Landroid/view/animation/TranslateAnimation;

    .line 243
    .line 244
    const/4 v15, 0x1

    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    const/4 v9, 0x1

    .line 248
    const/4 v10, 0x0

    .line 249
    const/4 v11, 0x1

    .line 250
    const/4 v12, 0x0

    .line 251
    const/4 v13, 0x1

    .line 252
    const/high16 v14, -0x40800000    # -1.0f

    .line 253
    .line 254
    invoke-direct/range {v8 .. v16}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 255
    .line 256
    .line 257
    const-wide/16 v9, 0xfa

    .line 258
    .line 259
    invoke-virtual {v8, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 260
    .line 261
    .line 262
    new-instance v9, Landroid/view/animation/DecelerateInterpolator;

    .line 263
    .line 264
    invoke-direct {v9}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v9}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 277
    .line 278
    .line 279
    :cond_a
    iget-object v3, v0, Lwr/c;->n:Lwr/i;

    .line 280
    .line 281
    iget-object v3, v3, Lwr/i;->G:Lwr/i$a;

    .line 282
    .line 283
    invoke-static {v3}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 284
    .line 285
    .line 286
    const/4 v7, 0x4

    .line 287
    iput v7, v3, Lwr/i$a;->n:I

    .line 288
    .line 289
    const/16 v7, 0x1388

    .line 290
    .line 291
    int-to-long v7, v7

    .line 292
    invoke-static {v4, v3, v7, v8}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 293
    .line 294
    .line 295
    const-string v3, "0AA39220E95AD89302EE520644B2E52A"

    .line 296
    .line 297
    invoke-static {v3}, Lcom/UCMobile/model/SettingFlags;->f(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    add-int/2addr v4, v5

    .line 302
    invoke-static {v3, v4}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    const-string v3, "3757F133144C00E0C2F6D44BE12633A7"

    .line 306
    .line 307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 308
    .line 309
    .line 310
    move-result-wide v4

    .line 311
    invoke-static {v3, v4, v5}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 312
    .line 313
    .line 314
    new-instance v3, Lwr/b;

    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    invoke-direct {v3, v0, v2, v1, v4}, Lwr/b;-><init>(Lwr/c;Ljava/lang/String;Lor/a;I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v3}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lwr/c;->h1()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-virtual {v0}, Lwr/c;->c1()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {}, Lwr/c;->f1()Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    const-string v0, "show"

    .line 336
    .line 337
    const-string v4, "ev_ac"

    .line 338
    .line 339
    const-string v7, "ev_ct"

    .line 340
    .line 341
    const-string v8, "push_pervade"

    .line 342
    .line 343
    invoke-static {v7, v8, v4, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    const/4 v4, -0x1

    .line 348
    move-object v0, v1

    .line 349
    move-object/from16 v1, p2

    .line 350
    .line 351
    invoke-static/range {v0 .. v5}, Lwr/d;->a(Lor/a;Ljava/lang/String;ZLjava/lang/String;IZ)Ljava/util/HashMap;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v7, v0}, Lzt/d;->e(Ljava/util/HashMap;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7}, Lzt/d;->a()V

    .line 359
    .line 360
    .line 361
    new-array v0, v6, [Ljava/lang/String;

    .line 362
    .line 363
    const-string v1, "forced"

    .line 364
    .line 365
    invoke-static {v1, v7, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return-void
.end method

.method public static synthetic a1(Lwr/c;)Lcom/uc/framework/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static d1(Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "UIShowPervadeSwitch"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :goto_0
    move v0, v2

    .line 12
    goto :goto_3

    .line 13
    :cond_0
    invoke-static {p0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    sget-object v0, Lcj0/v;->C:Lcj0/v;

    .line 22
    .line 23
    const-string v3, "ph_pav_sc"

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const-string v0, "123456"

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_2
    if-nez v0, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move v0, v1

    .line 42
    :goto_3
    if-nez v0, :cond_4

    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    const-string/jumbo v0, "yyyy-MM-dd"

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lik0/b;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v3, "2A5E8BF5389AE266DC9D5809465E02B8"

    .line 66
    .line 67
    invoke-static {v3}, Lcom/UCMobile/model/SettingFlags;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v0, v4}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const-string v5, "0AA39220E95AD89302EE520644B2E52A"

    .line 76
    .line 77
    if-nez v4, :cond_5

    .line 78
    .line 79
    invoke-static {v5, v2}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v0}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-static {v5}, Lcom/UCMobile/model/SettingFlags;->f(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sget-object v3, Lcj0/v;->C:Lcj0/v;

    .line 90
    .line 91
    const-string v4, "ph_pav_mt"

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-string v5, "1"

    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    move-object v4, v5

    .line 103
    :goto_4
    invoke-static {v2, v4}, Lik0/e;->d(ILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-lt v0, v4, :cond_7

    .line 108
    .line 109
    :goto_5
    move v1, v2

    .line 110
    goto :goto_6

    .line 111
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    const-string v0, "93D9571F11A27F14A71B51CEE13C5C2B"

    .line 116
    .line 117
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    sub-long v8, v6, v8

    .line 122
    .line 123
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    const-string v0, "ph_pav_ct"

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    move-object v5, v0

    .line 136
    :cond_8
    const-wide/16 v3, 0x0

    .line 137
    .line 138
    invoke-static {v3, v4, v5}, Lik0/e;->e(JLjava/lang/String;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    const-wide/32 v10, 0x36ee80

    .line 143
    .line 144
    .line 145
    mul-long/2addr v3, v10

    .line 146
    cmp-long v0, v8, v3

    .line 147
    .line 148
    if-gez v0, :cond_9

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_9
    const-string v0, "C59FDC6825B181DFB16CECB5EB641910"

    .line 152
    .line 153
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    sub-long/2addr v6, v3

    .line 158
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    const-wide/32 v5, 0x493e0

    .line 163
    .line 164
    .line 165
    cmp-long v0, v3, v5

    .line 166
    .line 167
    if-gez v0, :cond_a

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_a
    :goto_6
    if-nez v1, :cond_b

    .line 171
    .line 172
    :goto_7
    return-void

    .line 173
    :cond_b
    new-instance v0, Landroid/os/Bundle;

    .line 174
    .line 175
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v1, "pervade_scene"

    .line 179
    .line 180
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string p0, "pervade_action"

    .line 184
    .line 185
    const-string v1, "push_pervade_show"

    .line 186
    .line 187
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lwr/c;->k1(Landroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public static f1()Z
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string/jumbo v2, "yyyy-MM-dd"

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Lik0/b;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "008F25FA16454DA3D964BA4EBCB19614"

    .line 21
    .line 22
    invoke-static {v1}, Lcom/UCMobile/model/SettingFlags;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    return v0
.end method

.method public static j1()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string/jumbo v2, "yyyy-MM-dd"

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Lik0/b;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "008F25FA16454DA3D964BA4EBCB19614"

    .line 21
    .line 22
    invoke-static {v1}, Lcom/UCMobile/model/SettingFlags;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static k1(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/16 v0, 0x19b

    .line 2
    .line 3
    sget-object v1, Lbd0/a$a;->a:Lvs0/g;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v2, v0, v1}, Lvs0/h;->k(ISLvs0/g;)Lvs0/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lvs0/h;->p(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Lvs0/e;->d(Lvs0/h;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static m1()Z
    .locals 2

    .line 1
    invoke-static {}, Lhn/c;->b()Lhn/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lql0/a;->C:Lql0/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lhn/c;->d(Lql0/a;)Lql0/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lql0/b;->u:Lql0/b;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method


# virtual methods
.method public final H0(Lcom/uc/browser/webwindow/WebWindow;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final M(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b1()Z
    .locals 2

    .line 1
    const/16 v0, 0x564

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/uc/framework/core/a;->sendMessageSync(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final c1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "invalid"

    .line 17
    .line 18
    return-object v0
.end method

.method public final e1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwr/c;->n:Lwr/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lwr/c;->n:Lwr/i;

    .line 12
    .line 13
    iget-object v0, v0, Lwr/i;->G:Lwr/i$a;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iput p1, v0, Lwr/i$a;->n:I

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    const/4 v1, 0x0

    .line 22
    int-to-long v1, v1

    .line 23
    invoke-static {p1, v0, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final g1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->x1()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final h1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->x1()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x6a4

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    invoke-static {}, Lwr/c;->m1()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lwr/c;->g1()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lwr/c;->b1()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string p1, "3"

    .line 29
    .line 30
    invoke-static {p1}, Lwr/c;->d1(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    const/16 v1, 0x6a8

    .line 35
    .line 36
    if-ne v0, v1, :cond_4

    .line 37
    .line 38
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 39
    .line 40
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const-string v0, "UIShowPervadeSwitch"

    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/UCMobile/model/e0;->k(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    const/16 p1, 0x6a5

    .line 57
    .line 58
    if-ne v0, p1, :cond_5

    .line 59
    .line 60
    const/4 p1, 0x6

    .line 61
    invoke-virtual {p0, p1}, Lwr/c;->e1(I)V

    .line 62
    .line 63
    .line 64
    :cond_5
    :goto_0
    return-void
.end method

.method public final i1(Lor/a;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwr/c;->n:Lwr/i;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0}, Lwr/c;->e1(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p1, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string/jumbo v2, "url"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "ntf"

    .line 23
    .line 24
    iget-object v3, p1, Lor/a;->mCmd:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p1, Lor/a;->mPushMsgId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-static {v1}, Lkk0/c;->s(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    sget-object v2, Lor/c$a;->a:Lor/c;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lor/c;->j(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-string v2, "?"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    const-string v2, "&"

    .line 61
    .line 62
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "uc_msg="

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, Lor/a;->mPushChannel:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "\'"

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, p1, Lor/a;->mPushMsgId:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    const-string v0, "1"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const-string v0, "0"

    .line 102
    .line 103
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_2
    invoke-static {v1}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    new-instance v0, Lsl0/b;

    .line 118
    .line 119
    invoke-direct {v0}, Lsl0/b;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v1, v0, Lsl0/b;->a:Ljava/lang/String;

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    iput-boolean v1, v0, Lsl0/b;->b:Z

    .line 126
    .line 127
    const/16 v2, 0x61

    .line 128
    .line 129
    iput v2, v0, Lsl0/b;->j:I

    .line 130
    .line 131
    iput-boolean v1, v0, Lsl0/b;->d:Z

    .line 132
    .line 133
    iput-boolean v1, v0, Lsl0/b;->g:Z

    .line 134
    .line 135
    new-instance v1, Landroid/os/Message;

    .line 136
    .line 137
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 138
    .line 139
    .line 140
    const/16 v2, 0x468

    .line 141
    .line 142
    iput v2, v1, Landroid/os/Message;->what:I

    .line 143
    .line 144
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/i;->k(Landroid/os/Message;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :goto_1
    new-instance v2, Lcd0/d;

    .line 152
    .line 153
    const/16 v3, 0x14

    .line 154
    .line 155
    move-object v4, p0

    .line 156
    move-object v6, p1

    .line 157
    move-object v5, p2

    .line 158
    move-object v7, p3

    .line 159
    invoke-direct/range {v2 .. v7}, Lcd0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object v1, v5

    .line 163
    move-object v0, v6

    .line 164
    invoke-static {v2}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lwr/c;->h1()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {p0}, Lwr/c;->c1()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {}, Lwr/c;->f1()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    const-string p1, "click"

    .line 180
    .line 181
    const-string p2, "ev_ac"

    .line 182
    .line 183
    const-string p3, "ev_ct"

    .line 184
    .line 185
    const-string v4, "push_pervade"

    .line 186
    .line 187
    invoke-static {p3, v4, p2, p1}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const/4 v4, -0x1

    .line 192
    invoke-static/range {v0 .. v5}, Lwr/d;->a(Lor/a;Ljava/lang/String;ZLjava/lang/String;IZ)Ljava/util/HashMap;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p1, p2}, Lzt/d;->e(Ljava/util/HashMap;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lzt/d;->a()V

    .line 200
    .line 201
    .line 202
    const/4 p2, 0x0

    .line 203
    new-array p2, p2, [Ljava/lang/String;

    .line 204
    .line 205
    const-string p3, "forced"

    .line 206
    .line 207
    invoke-static {p3, p1, p2}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    return-void
.end method

.method public final l1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwr/c;->n:Lwr/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "push_pervade_head_bg_color"

    .line 7
    .line 8
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string/jumbo v1, "{\"default\": \"#ffd200\", \"night\": \"#806900\"}"

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    invoke-static {}, Lol0/s;->i()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lol0/s;->i()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x2

    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {}, Lol0/s;->i()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x1

    .line 47
    if-ne v3, v4, :cond_3

    .line 48
    .line 49
    const-string v1, "night"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_0
    const-string v1, "default"

    .line 55
    .line 56
    :cond_3
    :goto_1
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_3

    .line 77
    :goto_2
    invoke-static {v1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_3
    iget-object v1, p0, Lwr/c;->n:Lwr/i;

    .line 81
    .line 82
    iget-object v1, v1, Lwr/i;->x:Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v1, 0x459

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    invoke-static {}, Lwr/c;->m1()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lwr/c;->g1()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_1
    iget-boolean p1, p0, Lwr/c;->u:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lwr/c;->u:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const-string p1, "1"

    .line 32
    .line 33
    invoke-static {p1}, Lwr/c;->d1(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    const/16 v1, 0x40e

    .line 38
    .line 39
    if-ne v0, v1, :cond_4

    .line 40
    .line 41
    const/16 p1, 0x6a4

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/uc/framework/core/b;->registerMessage(I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lbr/e$a;->a:Lbr/e;

    .line 47
    .line 48
    iput-object p0, p1, Lbr/e;->b:Lwr/c;

    .line 49
    .line 50
    const/16 p1, 0x632

    .line 51
    .line 52
    invoke-virtual {p0, p1, p0}, Lcom/uc/framework/core/a;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "pervade_action"

    .line 61
    .line 62
    const-string v1, "push_pervade_get_show_time"

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lwr/c;->k1(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    const/16 v1, 0x47b

    .line 72
    .line 73
    if-ne v0, v1, :cond_8

    .line 74
    .line 75
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 76
    .line 77
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    if-eqz v0, :cond_17

    .line 80
    .line 81
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_17

    .line 88
    .line 89
    invoke-static {}, Lwr/c;->m1()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_5
    invoke-virtual {p0}, Lwr/c;->g1()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_6
    invoke-virtual {p0}, Lwr/c;->b1()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_7
    const-string p1, "2"

    .line 114
    .line 115
    invoke-static {p1}, Lwr/c;->d1(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_8
    const/16 v1, 0x46a

    .line 120
    .line 121
    if-ne v0, v1, :cond_c

    .line 122
    .line 123
    invoke-static {}, Lwr/c;->m1()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_9

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_9
    invoke-virtual {p0}, Lwr/c;->g1()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_a

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_a
    invoke-virtual {p0}, Lwr/c;->b1()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_b

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_b
    const-string p1, "4"

    .line 148
    .line 149
    invoke-static {p1}, Lwr/c;->d1(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_c
    const/16 v1, 0x400

    .line 154
    .line 155
    const/4 v2, 0x2

    .line 156
    if-ne v0, v1, :cond_d

    .line 157
    .line 158
    iget-object p1, p0, Lwr/c;->n:Lwr/i;

    .line 159
    .line 160
    if-eqz p1, :cond_17

    .line 161
    .line 162
    invoke-static {}, Lxt/u;->e()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-ne p1, v2, :cond_17

    .line 167
    .line 168
    const/4 p1, 0x5

    .line 169
    invoke-virtual {p0, p1}, Lwr/c;->e1(I)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_d
    const/16 v1, 0x467

    .line 174
    .line 175
    if-ne v0, v1, :cond_e

    .line 176
    .line 177
    const/16 p1, 0x8

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lwr/c;->e1(I)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_e
    sget v1, Lcom/uc/framework/c0;->c:I

    .line 184
    .line 185
    if-ne v0, v1, :cond_f

    .line 186
    .line 187
    invoke-virtual {p0}, Lwr/c;->l1()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_f
    const/16 v1, 0x488

    .line 192
    .line 193
    if-ne v0, v1, :cond_10

    .line 194
    .line 195
    invoke-static {}, Lwr/c;->j1()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_10
    const/16 v1, 0x489

    .line 200
    .line 201
    if-ne v0, v1, :cond_11

    .line 202
    .line 203
    invoke-static {}, Lwr/c;->j1()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_11
    const/16 v1, 0x447

    .line 208
    .line 209
    iget-object v3, p0, Lwr/c;->v:Lwr/a;

    .line 210
    .line 211
    if-ne v0, v1, :cond_12

    .line 212
    .line 213
    invoke-static {}, Lwr/c;->m1()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_17

    .line 218
    .line 219
    invoke-static {v3}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    const-string p1, "5"

    .line 223
    .line 224
    invoke-static {p1}, Lwr/c;->d1(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_12
    const/16 v1, 0x446

    .line 229
    .line 230
    if-ne v0, v1, :cond_17

    .line 231
    .line 232
    invoke-static {}, Lwr/c;->m1()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_17

    .line 237
    .line 238
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 239
    .line 240
    instance-of v0, p1, Landroid/os/Bundle;

    .line 241
    .line 242
    if-nez v0, :cond_13

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_13
    check-cast p1, Landroid/os/Bundle;

    .line 246
    .line 247
    const-string v0, "ishomepage"

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_14

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_14
    const-string v0, "loadstate"

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-nez p1, :cond_15

    .line 263
    .line 264
    invoke-static {v3}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 265
    .line 266
    .line 267
    const-wide/16 v0, 0x1388

    .line 268
    .line 269
    invoke-static {v2, v3, v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_15
    if-eq p1, v2, :cond_16

    .line 274
    .line 275
    const/4 v0, 0x3

    .line 276
    if-ne p1, v0, :cond_17

    .line 277
    .line 278
    :cond_16
    invoke-static {v3}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 279
    .line 280
    .line 281
    :cond_17
    :goto_0
    return-void
.end method

.method public final q(B)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x7

    .line 6
    invoke-virtual {p0, p1}, Lwr/c;->e1(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
