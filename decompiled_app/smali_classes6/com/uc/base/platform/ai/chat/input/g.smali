.class public Lcom/uc/base/platform/ai/chat/input/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Llq/b;
.implements Lqp/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/platform/ai/chat/input/g$a;
    }
.end annotation


# static fields
.field public static final synthetic Y:I


# instance fields
.field public final A:Lhq/i;

.field public final B:Lhq/f;

.field public final C:Lcom/uc/base/platform/ai/chat/input/instruction/o;

.field public final D:Landroid/widget/LinearLayout;

.field public final E:F

.field public final F:Lgq/n;

.field public final G:Lfq/d;

.field public final H:Landroid/widget/FrameLayout;

.field public final I:Lfq/e;

.field public final J:Landroid/widget/FrameLayout;

.field public K:Leq/d;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public final T:I

.field public U:Lcom/uc/base/platform/ai/chat/input/r0;

.field public V:Landroid/animation/ValueAnimator;

.field public W:Landroid/animation/ValueAnimator;

.field public X:Landroid/animation/ValueAnimator;

.field public final n:Landroid/app/Activity;

.field public final u:Lnp/c;

.field public final v:Lcom/uc/base/platform/ai/chat/input/n1;

.field public final w:Landroid/widget/FrameLayout;

.field public final x:Lcom/uc/base/platform/ai/chat/input/a1;

.field public final y:Lhq/d;

.field public final z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/base/platform/ai/chat/input/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/uc/base/platform/ai/chat/input/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lnp/c;Lcom/uc/base/platform/ai/chat/input/n1;)V
    .locals 20
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lnp/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/uc/base/platform/ai/chat/input/n1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    const-string v1, "activity"

    .line 10
    .line 11
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "openContext"

    .line 15
    .line 16
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v3, v0, Lcom/uc/base/platform/ai/chat/input/g;->n:Landroid/app/Activity;

    .line 23
    .line 24
    iput-object v10, v0, Lcom/uc/base/platform/ai/chat/input/g;->u:Lnp/c;

    .line 25
    .line 26
    iput-object v11, v0, Lcom/uc/base/platform/ai/chat/input/g;->v:Lcom/uc/base/platform/ai/chat/input/n1;

    .line 27
    .line 28
    new-instance v9, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-direct {v9, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v9, v0, Lcom/uc/base/platform/ai/chat/input/g;->w:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    new-instance v1, Lcom/uc/base/platform/ai/chat/input/a1;

    .line 36
    .line 37
    invoke-direct {v1, v3}, Lcom/uc/base/platform/ai/chat/input/a1;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lcom/uc/base/platform/ai/chat/input/g;->x:Lcom/uc/base/platform/ai/chat/input/a1;

    .line 41
    .line 42
    iput-object v9, v0, Lcom/uc/base/platform/ai/chat/input/g;->J:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    iget-object v1, v10, Lnp/c;->i:Lnp/m;

    .line 45
    .line 46
    iget-object v12, v10, Lnp/c;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v13, v10, Lnp/c;->i:Lnp/m;

    .line 49
    .line 50
    iget-boolean v2, v1, Lnp/m;->c:Z

    .line 51
    .line 52
    const/4 v14, 0x0

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iget v1, v1, Lnp/m;->d:I

    .line 56
    .line 57
    move v7, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v7, v14

    .line 60
    :goto_0
    iput v7, v0, Lcom/uc/base/platform/ai/chat/input/g;->T:I

    .line 61
    .line 62
    invoke-virtual {v9, v14, v14, v14, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v14}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 66
    .line 67
    .line 68
    if-eqz v11, :cond_1

    .line 69
    .line 70
    iget-object v1, v11, Lcom/uc/base/platform/ai/chat/input/n1;->n:Ljava/lang/Float;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_1
    move v8, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    const/high16 v1, 0x41a00000    # 20.0f

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_2
    sget-object v1, Lcq/d;->a:Lcq/d;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v1, Lcq/d;->b:Lcq/d$a;

    .line 89
    .line 90
    invoke-virtual {v1, v12}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Lcq/b;->u()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    sget-object v1, Lcq/d;->b:Lcq/d$a;

    .line 99
    .line 100
    invoke-virtual {v1, v12}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Lcq/b;->A()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    new-instance v1, Lhq/d;

    .line 109
    .line 110
    sget-object v2, Lcq/d;->b:Lcq/d$a;

    .line 111
    .line 112
    iget v4, v13, Lnp/m;->k:F

    .line 113
    .line 114
    add-float/2addr v4, v8

    .line 115
    invoke-virtual {v2}, Lcq/d$a;->d()F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    mul-float/2addr v2, v4

    .line 120
    sget-object v4, Lcq/d;->b:Lcq/d$a;

    .line 121
    .line 122
    invoke-virtual {v4}, Lcq/d$a;->d()F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    mul-float/2addr v4, v8

    .line 127
    move-object/from16 v19, v3

    .line 128
    .line 129
    move v3, v2

    .line 130
    move-object/from16 v2, v19

    .line 131
    .line 132
    invoke-direct/range {v1 .. v6}, Lhq/d;-><init>(Landroid/content/Context;FFLjava/util/List;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    move-object v3, v2

    .line 136
    iput-object v1, v0, Lcom/uc/base/platform/ai/chat/input/g;->y:Lhq/d;

    .line 137
    .line 138
    int-to-float v2, v7

    .line 139
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 143
    .line 144
    sget-object v4, Lcq/d;->b:Lcq/d$a;

    .line 145
    .line 146
    iget v5, v13, Lnp/m;->k:F

    .line 147
    .line 148
    add-float/2addr v5, v8

    .line 149
    iget v6, v13, Lnp/m;->j:F

    .line 150
    .line 151
    add-float/2addr v5, v6

    .line 152
    invoke-virtual {v4, v5}, Lcq/d$a;->a(F)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    add-int/2addr v4, v7

    .line 157
    const/4 v15, -0x1

    .line 158
    const/16 v5, 0x50

    .line 159
    .line 160
    invoke-direct {v2, v15, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    sget-object v2, Lcq/d;->b:Lcq/d$a;

    .line 172
    .line 173
    const/high16 v4, 0x41000000    # 8.0f

    .line 174
    .line 175
    invoke-virtual {v2}, Lcq/d$a;->g()F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    mul-float/2addr v2, v4

    .line 180
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 181
    .line 182
    .line 183
    const/16 v2, 0x11

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 186
    .line 187
    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    if-eqz v11, :cond_2

    .line 191
    .line 192
    iget-object v2, v11, Lcom/uc/base/platform/ai/chat/input/n1;->l:Ljava/lang/String;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_2
    move-object/from16 v2, v16

    .line 196
    .line 197
    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    iput-object v1, v0, Lcom/uc/base/platform/ai/chat/input/g;->z:Landroid/widget/TextView;

    .line 201
    .line 202
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 203
    .line 204
    sget-object v4, Lcq/d;->b:Lcq/d$a;

    .line 205
    .line 206
    iget v6, v13, Lnp/m;->j:F

    .line 207
    .line 208
    const/high16 v7, 0x40c00000    # 6.0f

    .line 209
    .line 210
    add-float/2addr v6, v7

    .line 211
    invoke-virtual {v4, v6}, Lcq/d$a;->a(F)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-direct {v2, v15, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Lhq/i;

    .line 222
    .line 223
    iget-object v2, v10, Lnp/c;->k:Ljava/util/List;

    .line 224
    .line 225
    const/high16 v4, 0x42b40000    # 90.0f

    .line 226
    .line 227
    invoke-direct {v1, v12, v3, v4, v2}, Lhq/i;-><init>(Ljava/lang/String;Landroid/content/Context;FLjava/util/List;)V

    .line 228
    .line 229
    .line 230
    iput-object v1, v0, Lcom/uc/base/platform/ai/chat/input/g;->A:Lhq/i;

    .line 231
    .line 232
    const/4 v2, 0x4

    .line 233
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    const/4 v6, 0x1

    .line 237
    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    .line 238
    .line 239
    .line 240
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 241
    .line 242
    sget-object v2, Lcq/d;->b:Lcq/d$a;

    .line 243
    .line 244
    invoke-virtual {v2, v4}, Lcq/d$a;->a(F)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-direct {v8, v15, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    .line 253
    .line 254
    if-eqz v11, :cond_4

    .line 255
    .line 256
    iget-object v1, v11, Lcom/uc/base/platform/ai/chat/input/n1;->r:Lhq/f;

    .line 257
    .line 258
    if-nez v1, :cond_3

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_3
    move v14, v6

    .line 262
    const/4 v15, 0x4

    .line 263
    goto :goto_c

    .line 264
    :cond_4
    :goto_4
    new-instance v1, Lhq/n;

    .line 265
    .line 266
    iget-object v2, v10, Lnp/c;->a:Ljava/lang/String;

    .line 267
    .line 268
    if-eqz v11, :cond_5

    .line 269
    .line 270
    iget-object v4, v11, Lcom/uc/base/platform/ai/chat/input/n1;->j:Ljava/lang/Boolean;

    .line 271
    .line 272
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    goto :goto_5

    .line 279
    :cond_5
    move v4, v14

    .line 280
    :goto_5
    if-eqz v4, :cond_6

    .line 281
    .line 282
    move-object v4, v0

    .line 283
    goto :goto_6

    .line 284
    :cond_6
    move-object/from16 v4, v16

    .line 285
    .line 286
    :goto_6
    if-eqz v11, :cond_7

    .line 287
    .line 288
    iget-object v8, v11, Lcom/uc/base/platform/ai/chat/input/n1;->k:Ljava/lang/Integer;

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_7
    move-object/from16 v8, v16

    .line 292
    .line 293
    :goto_7
    if-eqz v11, :cond_8

    .line 294
    .line 295
    iget-object v5, v11, Lcom/uc/base/platform/ai/chat/input/n1;->t:Ljava/lang/String;

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_8
    move-object/from16 v5, v16

    .line 299
    .line 300
    :goto_8
    if-eqz v11, :cond_9

    .line 301
    .line 302
    iget-object v6, v11, Lcom/uc/base/platform/ai/chat/input/n1;->u:Ljava/lang/String;

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_9
    move-object/from16 v6, v16

    .line 306
    .line 307
    :goto_9
    if-eqz v11, :cond_a

    .line 308
    .line 309
    iget-object v7, v11, Lcom/uc/base/platform/ai/chat/input/n1;->v:Ljava/lang/String;

    .line 310
    .line 311
    move-object v14, v6

    .line 312
    move-object v6, v5

    .line 313
    move-object v5, v8

    .line 314
    move-object v8, v7

    .line 315
    move-object v7, v14

    .line 316
    :goto_a
    const/4 v14, 0x1

    .line 317
    const/4 v15, 0x4

    .line 318
    goto :goto_b

    .line 319
    :cond_a
    move-object v7, v6

    .line 320
    move-object v6, v5

    .line 321
    move-object v5, v8

    .line 322
    move-object/from16 v8, v16

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :goto_b
    invoke-direct/range {v1 .. v8}, Lhq/n;-><init>(Ljava/lang/String;Landroid/content/Context;Lqp/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :goto_c
    iput-object v1, v0, Lcom/uc/base/platform/ai/chat/input/g;->B:Lhq/f;

    .line 329
    .line 330
    check-cast v1, Lhq/n;

    .line 331
    .line 332
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v14}, Landroid/view/View;->setClickable(Z)V

    .line 336
    .line 337
    .line 338
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 339
    .line 340
    const/4 v15, -0x2

    .line 341
    const/16 v4, 0x50

    .line 342
    .line 343
    const/4 v5, -0x1

    .line 344
    invoke-direct {v2, v5, v15, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    .line 349
    .line 350
    new-instance v1, Landroid/widget/LinearLayout;

    .line 351
    .line 352
    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 353
    .line 354
    .line 355
    iput-object v1, v0, Lcom/uc/base/platform/ai/chat/input/g;->D:Landroid/widget/LinearLayout;

    .line 356
    .line 357
    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 358
    .line 359
    .line 360
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 361
    .line 362
    invoke-direct {v2, v5, v15, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 366
    .line 367
    .line 368
    sget-object v2, Lcq/d;->b:Lcq/d$a;

    .line 369
    .line 370
    iget v4, v13, Lnp/m;->j:F

    .line 371
    .line 372
    invoke-virtual {v2, v4}, Lcq/d$a;->a(F)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    int-to-float v2, v2

    .line 377
    iput v2, v0, Lcom/uc/base/platform/ai/chat/input/g;->E:F

    .line 378
    .line 379
    neg-float v4, v2

    .line 380
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 381
    .line 382
    .line 383
    new-instance v4, Lcom/uc/base/platform/ai/chat/input/instruction/o;

    .line 384
    .line 385
    new-instance v5, Lcom/uc/base/platform/ai/chat/input/a;

    .line 386
    .line 387
    const/4 v6, 0x0

    .line 388
    invoke-direct {v5, v0, v6}, Lcom/uc/base/platform/ai/chat/input/a;-><init>(Lcom/uc/base/platform/ai/chat/input/g;I)V

    .line 389
    .line 390
    .line 391
    const/high16 v7, 0x42200000    # 40.0f

    .line 392
    .line 393
    invoke-direct {v4, v3, v7, v5}, Lcom/uc/base/platform/ai/chat/input/instruction/o;-><init>(Landroid/content/Context;FLcom/uc/base/platform/ai/chat/input/instruction/q;)V

    .line 394
    .line 395
    .line 396
    iput-object v4, v0, Lcom/uc/base/platform/ai/chat/input/g;->C:Lcom/uc/base/platform/ai/chat/input/instruction/o;

    .line 397
    .line 398
    sget-object v5, Lcq/d;->b:Lcq/d$a;

    .line 399
    .line 400
    const/high16 v8, 0x40800000    # 4.0f

    .line 401
    .line 402
    invoke-virtual {v5, v8}, Lcq/d$a;->a(F)I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    iget-object v4, v4, Lcom/uc/base/platform/ai/chat/input/instruction/o;->w:Landroid/widget/FrameLayout;

    .line 407
    .line 408
    invoke-virtual {v4, v6, v5, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 409
    .line 410
    .line 411
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 412
    .line 413
    sget-object v6, Lcq/d;->b:Lcq/d$a;

    .line 414
    .line 415
    invoke-virtual {v6, v7}, Lcq/d$a;->a(F)I

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    const/4 v8, -0x1

    .line 420
    invoke-direct {v5, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 424
    .line 425
    .line 426
    sget-object v4, Lcq/d;->b:Lcq/d$a;

    .line 427
    .line 428
    const/high16 v5, 0x41800000    # 16.0f

    .line 429
    .line 430
    if-eqz v11, :cond_b

    .line 431
    .line 432
    iget-object v6, v11, Lcom/uc/base/platform/ai/chat/input/n1;->i:Ljava/lang/Float;

    .line 433
    .line 434
    if-eqz v6, :cond_b

    .line 435
    .line 436
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    goto :goto_d

    .line 441
    :cond_b
    move v6, v5

    .line 442
    :goto_d
    invoke-virtual {v4, v6}, Lcq/d$a;->a(F)I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-eqz v11, :cond_c

    .line 447
    .line 448
    iget-object v6, v11, Lcom/uc/base/platform/ai/chat/input/n1;->j:Ljava/lang/Boolean;

    .line 449
    .line 450
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 451
    .line 452
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    goto :goto_e

    .line 457
    :cond_c
    const/4 v6, 0x0

    .line 458
    :goto_e
    if-eqz v6, :cond_e

    .line 459
    .line 460
    new-instance v6, Lhq/b;

    .line 461
    .line 462
    invoke-direct {v6, v3}, Lhq/b;-><init>(Landroid/content/Context;)V

    .line 463
    .line 464
    .line 465
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 466
    .line 467
    const/4 v9, -0x1

    .line 468
    invoke-direct {v8, v9, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 469
    .line 470
    .line 471
    sget-object v9, Lcq/d;->b:Lcq/d$a;

    .line 472
    .line 473
    invoke-virtual {v9, v5}, Lcq/d$a;->a(F)I

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 478
    .line 479
    .line 480
    sget-object v9, Lcq/d;->b:Lcq/d$a;

    .line 481
    .line 482
    invoke-virtual {v9, v5}, Lcq/d$a;->a(F)I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 487
    .line 488
    .line 489
    sget-object v5, Lcq/d;->b:Lcq/d$a;

    .line 490
    .line 491
    const/high16 v9, 0x40c00000    # 6.0f

    .line 492
    .line 493
    invoke-virtual {v5, v9}, Lcq/d$a;->a(F)I

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 498
    .line 499
    sget-object v5, Lcq/d;->b:Lcq/d$a;

    .line 500
    .line 501
    invoke-virtual {v5, v9}, Lcq/d$a;->a(F)I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 506
    .line 507
    invoke-virtual {v1, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 508
    .line 509
    .line 510
    sget v1, Lqp/c;->a0:I

    .line 511
    .line 512
    new-instance v1, Lqp/c$a;

    .line 513
    .line 514
    const/4 v5, 0x0

    .line 515
    invoke-direct {v1, v3, v5}, Lqp/c$a;-><init>(Landroid/content/Context;I)V

    .line 516
    .line 517
    .line 518
    iput v5, v1, Lqp/c$a;->e:I

    .line 519
    .line 520
    int-to-float v4, v4

    .line 521
    iget-object v8, v1, Lqp/c$a;->f:[F

    .line 522
    .line 523
    aput v4, v8, v5

    .line 524
    .line 525
    aput v4, v8, v14

    .line 526
    .line 527
    const/4 v9, 0x3

    .line 528
    aput v4, v8, v9

    .line 529
    .line 530
    const/4 v9, 0x2

    .line 531
    aput v4, v8, v9

    .line 532
    .line 533
    iget-object v4, v11, Lcom/uc/base/platform/ai/chat/input/n1;->k:Ljava/lang/Integer;

    .line 534
    .line 535
    if-eqz v4, :cond_d

    .line 536
    .line 537
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    goto :goto_f

    .line 542
    :cond_d
    move v4, v5

    .line 543
    :goto_f
    iput v4, v1, Lqp/c$a;->b:I

    .line 544
    .line 545
    invoke-virtual {v6, v1, v0}, Lhq/b;->a(Lqp/c$a;Lqp/b;)V

    .line 546
    .line 547
    .line 548
    iput-object v6, v0, Lcom/uc/base/platform/ai/chat/input/g;->H:Landroid/widget/FrameLayout;

    .line 549
    .line 550
    goto :goto_10

    .line 551
    :cond_e
    const/4 v5, 0x0

    .line 552
    const/high16 v9, 0x40c00000    # 6.0f

    .line 553
    .line 554
    new-instance v6, Lhq/u;

    .line 555
    .line 556
    invoke-direct {v6, v3}, Lhq/u;-><init>(Landroid/content/Context;)V

    .line 557
    .line 558
    .line 559
    sget-object v8, Lcq/d;->b:Lcq/d$a;

    .line 560
    .line 561
    invoke-virtual {v8, v9}, Lcq/d$a;->a(F)I

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    sget-object v5, Lcq/d;->b:Lcq/d$a;

    .line 566
    .line 567
    invoke-virtual {v5, v9}, Lcq/d$a;->a(F)I

    .line 568
    .line 569
    .line 570
    sget-object v5, Lcq/d;->b:Lcq/d$a;

    .line 571
    .line 572
    invoke-virtual {v5, v9}, Lcq/d$a;->a(F)I

    .line 573
    .line 574
    .line 575
    int-to-float v5, v8

    .line 576
    iput v5, v6, Lhq/u;->v:F

    .line 577
    .line 578
    invoke-virtual {v6}, Lhq/u;->c()V

    .line 579
    .line 580
    .line 581
    int-to-float v4, v4

    .line 582
    iput v4, v6, Lhq/u;->y:F

    .line 583
    .line 584
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    if-eqz v4, :cond_f

    .line 589
    .line 590
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-eqz v4, :cond_f

    .line 595
    .line 596
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    invoke-virtual {v6, v4, v5}, Lhq/u;->b(II)V

    .line 605
    .line 606
    .line 607
    :cond_f
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 608
    .line 609
    const/4 v5, -0x1

    .line 610
    invoke-direct {v4, v5, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 611
    .line 612
    .line 613
    sget-object v5, Lcq/d;->b:Lcq/d$a;

    .line 614
    .line 615
    const/high16 v8, 0x41200000    # 10.0f

    .line 616
    .line 617
    invoke-virtual {v5, v8}, Lcq/d$a;->a(F)I

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 622
    .line 623
    .line 624
    sget-object v5, Lcq/d;->b:Lcq/d$a;

    .line 625
    .line 626
    invoke-virtual {v5, v8}, Lcq/d$a;->a(F)I

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 634
    .line 635
    .line 636
    iput-object v6, v0, Lcom/uc/base/platform/ai/chat/input/g;->H:Landroid/widget/FrameLayout;

    .line 637
    .line 638
    :goto_10
    new-instance v1, Landroid/widget/LinearLayout;

    .line 639
    .line 640
    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 644
    .line 645
    .line 646
    iget-object v4, v0, Lcom/uc/base/platform/ai/chat/input/g;->H:Landroid/widget/FrameLayout;

    .line 647
    .line 648
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 649
    .line 650
    const/4 v8, -0x1

    .line 651
    invoke-direct {v5, v8, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v4, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 655
    .line 656
    .line 657
    new-instance v4, Lgq/n;

    .line 658
    .line 659
    iget-object v5, v10, Lnp/c;->m:Lnp/o;

    .line 660
    .line 661
    invoke-direct {v4, v12, v3, v5}, Lgq/n;-><init>(Ljava/lang/String;Landroid/content/Context;Lnp/o;)V

    .line 662
    .line 663
    .line 664
    iput-object v4, v0, Lcom/uc/base/platform/ai/chat/input/g;->F:Lgq/n;

    .line 665
    .line 666
    const/16 v12, 0x8

    .line 667
    .line 668
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 669
    .line 670
    .line 671
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 672
    .line 673
    invoke-direct {v5, v8, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 677
    .line 678
    .line 679
    move-object v4, v1

    .line 680
    new-instance v1, Lfq/d;

    .line 681
    .line 682
    move v5, v2

    .line 683
    iget-object v2, v10, Lnp/c;->a:Ljava/lang/String;

    .line 684
    .line 685
    if-eqz v11, :cond_10

    .line 686
    .line 687
    iget-object v6, v11, Lcom/uc/base/platform/ai/chat/input/n1;->g:Ljava/lang/Float;

    .line 688
    .line 689
    goto :goto_11

    .line 690
    :cond_10
    move-object/from16 v6, v16

    .line 691
    .line 692
    :goto_11
    if-eqz v11, :cond_11

    .line 693
    .line 694
    iget-object v8, v11, Lcom/uc/base/platform/ai/chat/input/n1;->h:Ljava/lang/Float;

    .line 695
    .line 696
    move-object/from16 v16, v8

    .line 697
    .line 698
    :cond_11
    if-eqz v11, :cond_12

    .line 699
    .line 700
    iget-object v8, v11, Lcom/uc/base/platform/ai/chat/input/n1;->a:Ljava/lang/Boolean;

    .line 701
    .line 702
    if-eqz v8, :cond_12

    .line 703
    .line 704
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 705
    .line 706
    .line 707
    move-result v8

    .line 708
    move/from16 v19, v8

    .line 709
    .line 710
    move-object v8, v4

    .line 711
    move-object v4, v6

    .line 712
    move/from16 v6, v19

    .line 713
    .line 714
    goto :goto_12

    .line 715
    :cond_12
    move-object v8, v4

    .line 716
    move-object v4, v6

    .line 717
    const/4 v6, 0x0

    .line 718
    :goto_12
    if-eqz v11, :cond_13

    .line 719
    .line 720
    iget-object v9, v11, Lcom/uc/base/platform/ai/chat/input/n1;->b:Ljava/lang/Boolean;

    .line 721
    .line 722
    if-eqz v9, :cond_13

    .line 723
    .line 724
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 725
    .line 726
    .line 727
    move-result v9

    .line 728
    move/from16 v19, v9

    .line 729
    .line 730
    move v9, v7

    .line 731
    move/from16 v7, v19

    .line 732
    .line 733
    goto :goto_13

    .line 734
    :cond_13
    move v9, v7

    .line 735
    const/4 v7, 0x0

    .line 736
    :goto_13
    if-eqz v11, :cond_14

    .line 737
    .line 738
    iget-object v9, v11, Lcom/uc/base/platform/ai/chat/input/n1;->c:Ljava/lang/Boolean;

    .line 739
    .line 740
    if-eqz v9, :cond_14

    .line 741
    .line 742
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 743
    .line 744
    .line 745
    move-result v9

    .line 746
    move/from16 v17, v9

    .line 747
    .line 748
    goto :goto_14

    .line 749
    :cond_14
    const/16 v17, 0x0

    .line 750
    .line 751
    :goto_14
    if-eqz v11, :cond_15

    .line 752
    .line 753
    iget-object v9, v11, Lcom/uc/base/platform/ai/chat/input/n1;->d:Ljava/lang/Boolean;

    .line 754
    .line 755
    if-eqz v9, :cond_15

    .line 756
    .line 757
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 758
    .line 759
    .line 760
    move-result v9

    .line 761
    move v14, v5

    .line 762
    move-object/from16 v18, v8

    .line 763
    .line 764
    move-object/from16 v5, v16

    .line 765
    .line 766
    move/from16 v8, v17

    .line 767
    .line 768
    goto :goto_15

    .line 769
    :cond_15
    move v9, v14

    .line 770
    move-object/from16 v18, v8

    .line 771
    .line 772
    move/from16 v8, v17

    .line 773
    .line 774
    move v14, v5

    .line 775
    move-object/from16 v5, v16

    .line 776
    .line 777
    :goto_15
    invoke-direct/range {v1 .. v9}, Lfq/d;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Float;ZZZZ)V

    .line 778
    .line 779
    .line 780
    iput-object v1, v0, Lcom/uc/base/platform/ai/chat/input/g;->G:Lfq/d;

    .line 781
    .line 782
    invoke-virtual {v1}, Lfq/d;->j()Lfq/f;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    iget-object v2, v2, Lfq/f;->n:Lfq/a;

    .line 787
    .line 788
    if-eqz v11, :cond_16

    .line 789
    .line 790
    iget-object v3, v11, Lcom/uc/base/platform/ai/chat/input/n1;->o:Ljava/lang/String;

    .line 791
    .line 792
    if-eqz v3, :cond_16

    .line 793
    .line 794
    goto :goto_16

    .line 795
    :cond_16
    invoke-virtual {v1}, Lfq/d;->j()Lfq/f;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    iget-object v3, v3, Lfq/f;->n:Lfq/a;

    .line 800
    .line 801
    invoke-virtual {v3}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    :goto_16
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1}, Lfq/d;->i()Landroid/widget/TextView;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    if-eqz v11, :cond_17

    .line 813
    .line 814
    iget-object v3, v11, Lcom/uc/base/platform/ai/chat/input/n1;->w:Ljava/lang/String;

    .line 815
    .line 816
    if-eqz v3, :cond_17

    .line 817
    .line 818
    goto :goto_17

    .line 819
    :cond_17
    invoke-virtual {v1}, Lfq/d;->i()Landroid/widget/TextView;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    :goto_17
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1}, Lfq/d;->k()Lhq/a;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    if-eqz v11, :cond_18

    .line 835
    .line 836
    iget-object v3, v11, Lcom/uc/base/platform/ai/chat/input/n1;->p:Ljava/lang/String;

    .line 837
    .line 838
    if-eqz v3, :cond_18

    .line 839
    .line 840
    goto :goto_18

    .line 841
    :cond_18
    invoke-virtual {v1}, Lfq/d;->k()Lhq/a;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    iget-object v3, v3, Lhq/a;->x:Landroid/widget/TextView;

    .line 846
    .line 847
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    const-string v4, "getText(...)"

    .line 852
    .line 853
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    :goto_18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    const-string v4, "text"

    .line 860
    .line 861
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    iget-object v2, v2, Lhq/a;->x:Landroid/widget/TextView;

    .line 865
    .line 866
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 867
    .line 868
    .line 869
    new-instance v2, La;

    .line 870
    .line 871
    invoke-direct {v2, v0, v12}, La;-><init>(Ljava/lang/Object;I)V

    .line 872
    .line 873
    .line 874
    const-string v3, "<set-?>"

    .line 875
    .line 876
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    iput-object v2, v1, Lfq/d;->L:La;

    .line 880
    .line 881
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 882
    .line 883
    const/4 v5, -0x1

    .line 884
    invoke-direct {v2, v5, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 885
    .line 886
    .line 887
    move-object/from16 v4, v18

    .line 888
    .line 889
    invoke-virtual {v4, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 890
    .line 891
    .line 892
    iget-object v2, v10, Lnp/c;->l:Ljava/util/List;

    .line 893
    .line 894
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    if-eqz v2, :cond_19

    .line 899
    .line 900
    const/4 v2, 0x0

    .line 901
    goto :goto_19

    .line 902
    :cond_19
    sget-object v2, Lcq/d;->b:Lcq/d$a;

    .line 903
    .line 904
    const/high16 v9, 0x42200000    # 40.0f

    .line 905
    .line 906
    invoke-virtual {v2, v9}, Lcq/d$a;->a(F)I

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    int-to-float v2, v2

    .line 911
    :goto_19
    sget-object v3, Lcq/d;->b:Lcq/d$a;

    .line 912
    .line 913
    iget v4, v13, Lnp/m;->k:F

    .line 914
    .line 915
    invoke-virtual {v3, v4}, Lcq/d$a;->a(F)I

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    int-to-float v3, v3

    .line 920
    new-instance v4, Lfq/e;

    .line 921
    .line 922
    invoke-direct {v4, v1, v2, v3, v14}, Lfq/e;-><init>(Lfq/d;FFF)V

    .line 923
    .line 924
    .line 925
    iput-object v4, v0, Lcom/uc/base/platform/ai/chat/input/g;->I:Lfq/e;

    .line 926
    .line 927
    invoke-virtual {v0}, Lcom/uc/base/platform/ai/chat/input/g;->e()V

    .line 928
    .line 929
    .line 930
    return-void
.end method

.method public static final a(Lcom/uc/base/platform/ai/chat/input/g;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/input/g;->G:Lfq/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/input/g;->U:Lcom/uc/base/platform/ai/chat/input/r0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "store"

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    new-instance v3, Lcom/uc/base/platform/ai/chat/input/b1$n;

    .line 15
    .line 16
    invoke-direct {v3, p1}, Lcom/uc/base/platform/ai/chat/input/b1$n;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lcom/uc/base/platform/ai/chat/input/r0;->l(Llq/a;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x6

    .line 26
    invoke-static {p0, v1, v3}, Lcom/uc/base/platform/ai/chat/input/g;->k(Lcom/uc/base/platform/ai/chat/input/g;ZI)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1, v3}, Lcom/uc/base/platform/ai/chat/input/g;->m(Lcom/uc/base/platform/ai/chat/input/g;ZI)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, v1}, Lfq/d;->b(Z)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-boolean v1, v0, Lfq/d;->Q:Z

    .line 37
    .line 38
    if-ne v1, p1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iput-boolean p1, v0, Lfq/d;->Q:Z

    .line 42
    .line 43
    invoke-virtual {v0}, Lfq/d;->c()V

    .line 44
    .line 45
    .line 46
    :goto_1
    const/4 p1, 0x1

    .line 47
    invoke-virtual {p0, v2, p1}, Lcom/uc/base/platform/ai/chat/input/g;->n(Ljava/lang/Boolean;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final b(Lcom/uc/base/platform/ai/chat/input/g;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/input/g;->I:Lfq/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/input/g;->X:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    new-array v1, v1, [F

    .line 12
    .line 13
    fill-array-data v1, :array_0

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/uc/base/platform/ai/chat/input/g;->X:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    const-wide/16 v2, 0x64

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    sub-int/2addr p1, p2

    .line 28
    iget-object p2, p0, Lcom/uc/base/platform/ai/chat/input/g;->B:Lhq/f;

    .line 29
    .line 30
    check-cast p2, Lhq/n;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/input/g;->D:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    new-instance v3, Lcom/uc/base/platform/ai/chat/input/e;

    .line 46
    .line 47
    invoke-direct {v3, p0, v2, p1}, Lcom/uc/base/platform/ai/chat/input/e;-><init>(Lcom/uc/base/platform/ai/chat/input/g;FI)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lcom/uc/base/platform/ai/chat/input/n0;

    .line 54
    .line 55
    invoke-direct {v3, p0, v2, p1}, Lcom/uc/base/platform/ai/chat/input/n0;-><init>(Lcom/uc/base/platform/ai/chat/input/g;FI)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Leq/a;

    .line 62
    .line 63
    invoke-direct {p1}, Leq/a;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    iget-object v4, p1, Leq/a;->w:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    const-string v2, "bottomOverlayView"

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v3, v1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-object v3, v0

    .line 89
    :goto_0
    int-to-float p2, p2

    .line 90
    iput p2, v3, Lfq/e;->i:F

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object p2, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move-object p2, v0

    .line 100
    :goto_1
    invoke-virtual {p2, p1}, Lfq/e;->a(Leq/a;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/input/g;->y:Lhq/d;

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v0, v1

    .line 113
    :cond_3
    iget p2, v0, Lfq/e;->d:F

    .line 114
    .line 115
    iget p0, p0, Lcom/uc/base/platform/ai/chat/input/g;->T:I

    .line 116
    .line 117
    int-to-float p0, p0

    .line 118
    add-float/2addr p2, p0

    .line 119
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p1, p2, p0}, Lhq/d;->a(FLjava/lang/Long;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void

    .line 131
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic k(Lcom/uc/base/platform/ai/chat/input/g;ZI)V
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/uc/base/platform/ai/chat/input/g;->h(ZZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic m(Lcom/uc/base/platform/ai/chat/input/g;ZI)V
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/uc/base/platform/ai/chat/input/g;->l(ZZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Llq/d;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "vModel"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/uc/base/platform/ai/chat/input/r0;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/input/g;->U:Lcom/uc/base/platform/ai/chat/input/r0;

    .line 10
    .line 11
    const-string v0, "store"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v1

    .line 20
    :cond_0
    const-string v2, "root"

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Llq/d;->h(Ljava/lang/String;)Llq/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v2, "null cannot be cast to non-null type com.uc.base.platform.ai.chat.ChatViewState"

    .line 27
    .line 28
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Lnp/e;

    .line 32
    .line 33
    iget-object p1, p1, Lnp/e;->c:Leq/d;

    .line 34
    .line 35
    const-string v2, "bottomOverlayView"

    .line 36
    .line 37
    iget-object v3, p0, Lcom/uc/base/platform/ai/chat/input/g;->I:Lfq/e;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v4, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v4, v3

    .line 47
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v5, "overlayHolder"

    .line 51
    .line 52
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v4, p1, Leq/d;->y:Lfq/e;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/input/g;->K:Leq/d;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v3, v1

    .line 65
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string v2, "<set-?>"

    .line 69
    .line 70
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v3, Lfq/e;->e:Leq/d;

    .line 74
    .line 75
    new-instance v2, Leq/i;

    .line 76
    .line 77
    iget-object v3, p1, Leq/d;->n:Landroid/app/Activity;

    .line 78
    .line 79
    iget-object v4, p1, Leq/d;->u:Landroid/view/View;

    .line 80
    .line 81
    invoke-direct {v2, v3, v4}, Leq/i;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p1, Leq/d;->w:Leq/i;

    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Leq/g;

    .line 90
    .line 91
    iget-object v4, v2, Leq/i;->a:Landroid/app/Activity;

    .line 92
    .line 93
    iget-object v5, v2, Leq/i;->e:Leq/n;

    .line 94
    .line 95
    iget-object v6, v2, Leq/i;->b:Landroid/view/View;

    .line 96
    .line 97
    invoke-direct {v3, v4, v5, v6}, Leq/g;-><init>(Landroid/app/Activity;Leq/n;Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    iput-object v3, v2, Leq/i;->c:Leq/g;

    .line 101
    .line 102
    invoke-static {v6, v1}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v2, Leq/i;->c:Leq/g;

    .line 109
    .line 110
    const-string v4, "_state"

    .line 111
    .line 112
    if-nez v3, :cond_3

    .line 113
    .line 114
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v3, v1

    .line 118
    :cond_3
    invoke-static {v6, v3}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v2, Leq/i;->c:Leq/g;

    .line 122
    .line 123
    if-nez v3, :cond_4

    .line 124
    .line 125
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v3, v1

    .line 129
    :cond_4
    invoke-static {v6, v3}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-instance v5, Leq/h;

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-direct {v5, v2, v6}, Leq/h;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p1, Leq/d;->w:Leq/i;

    .line 146
    .line 147
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Leq/c;

    .line 151
    .line 152
    invoke-direct {v3, p1}, Leq/c;-><init>(Leq/d;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const-string p1, "listener"

    .line 159
    .line 160
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v2, Leq/i;->c:Leq/g;

    .line 164
    .line 165
    if-nez v2, :cond_5

    .line 166
    .line 167
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object v2, v1

    .line 171
    :cond_5
    iget-object v2, v2, Leq/g;->D:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/input/g;->G:Lfq/d;

    .line 177
    .line 178
    invoke-virtual {v2}, Lfq/d;->j()Lfq/f;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-object v3, v3, Lfq/f;->n:Lfq/a;

    .line 183
    .line 184
    new-instance v5, Lcom/google/android/material/datepicker/i;

    .line 185
    .line 186
    const/4 v6, 0x3

    .line 187
    invoke-direct {v5, p0, v6}, Lcom/google/android/material/datepicker/i;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Lfq/d;->j()Lfq/f;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v3, v3, Lfq/f;->n:Lfq/a;

    .line 198
    .line 199
    new-instance v5, Lcom/uc/base/platform/ai/chat/input/f;

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    invoke-direct {v5, p0, v6}, Lcom/uc/base/platform/ai/chat/input/f;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lfq/d;->j()Lfq/f;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget-object v3, v3, Lfq/f;->n:Lfq/a;

    .line 213
    .line 214
    new-instance v5, Lcom/uc/base/platform/ai/chat/input/l0;

    .line 215
    .line 216
    invoke-direct {v5, p0}, Lcom/uc/base/platform/ai/chat/input/l0;-><init>(Lcom/uc/base/platform/ai/chat/input/g;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Lfq/d;->j()Lfq/f;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget-object v3, v3, Lfq/f;->n:Lfq/a;

    .line 227
    .line 228
    new-instance v5, Lcom/uc/base/platform/ai/chat/input/m0;

    .line 229
    .line 230
    invoke-direct {v5, p0}, Lcom/uc/base/platform/ai/chat/input/m0;-><init>(Lcom/uc/base/platform/ai/chat/input/g;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Lfq/d;->e()Lhq/g;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    new-instance v5, Lcom/uc/base/platform/ai/chat/input/b;

    .line 241
    .line 242
    const/4 v6, 0x2

    .line 243
    invoke-direct {v5, p0, v6}, Lcom/uc/base/platform/ai/chat/input/b;-><init>(Lcom/uc/base/platform/ai/chat/input/g;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    iget-object v3, v2, Lfq/d;->F:Landroid/widget/ImageView;

    .line 250
    .line 251
    if-eqz v3, :cond_6

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_6
    const-string v3, "send"

    .line 255
    .line 256
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    move-object v3, v1

    .line 260
    :goto_1
    new-instance v5, Lcom/uc/base/platform/ai/chat/input/b;

    .line 261
    .line 262
    const/4 v6, 0x3

    .line 263
    invoke-direct {v5, p0, v6}, Lcom/uc/base/platform/ai/chat/input/b;-><init>(Lcom/uc/base/platform/ai/chat/input/g;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Lfq/d;->h()Landroid/widget/ImageView;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    new-instance v5, Lcom/uc/base/platform/ai/chat/input/b;

    .line 274
    .line 275
    const/4 v6, 0x4

    .line 276
    invoke-direct {v5, p0, v6}, Lcom/uc/base/platform/ai/chat/input/b;-><init>(Lcom/uc/base/platform/ai/chat/input/g;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    new-instance v3, Lcom/uc/base/platform/ai/chat/input/a;

    .line 283
    .line 284
    const/4 v5, 0x1

    .line 285
    invoke-direct {v3, p0, v5}, Lcom/uc/base/platform/ai/chat/input/a;-><init>(Lcom/uc/base/platform/ai/chat/input/g;I)V

    .line 286
    .line 287
    .line 288
    iget-object v5, p0, Lcom/uc/base/platform/ai/chat/input/g;->A:Lhq/i;

    .line 289
    .line 290
    iput-object v3, v5, Lhq/i;->u:Lcom/uc/base/platform/ai/chat/input/a;

    .line 291
    .line 292
    iget-object v3, v2, Lfq/d;->D:Landroid/widget/ImageView;

    .line 293
    .line 294
    if-eqz v3, :cond_7

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_7
    const-string v3, "promptIdea"

    .line 298
    .line 299
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    move-object v3, v1

    .line 303
    :goto_2
    new-instance v5, Lcom/uc/base/platform/ai/chat/input/b;

    .line 304
    .line 305
    const/4 v6, 0x5

    .line 306
    invoke-direct {v5, p0, v6}, Lcom/uc/base/platform/ai/chat/input/b;-><init>(Lcom/uc/base/platform/ai/chat/input/g;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    .line 311
    .line 312
    new-instance v3, Lcom/uc/base/platform/ai/chat/input/h;

    .line 313
    .line 314
    invoke-direct {v3, p0}, Lcom/uc/base/platform/ai/chat/input/h;-><init>(Lcom/uc/base/platform/ai/chat/input/g;)V

    .line 315
    .line 316
    .line 317
    iget-object v5, p0, Lcom/uc/base/platform/ai/chat/input/g;->B:Lhq/f;

    .line 318
    .line 319
    check-cast v5, Lhq/n;

    .line 320
    .line 321
    iput-object v3, v5, Lhq/n;->w:Lcom/uc/base/platform/ai/chat/input/h;

    .line 322
    .line 323
    invoke-virtual {v2}, Lfq/d;->d()Landroid/widget/ImageView;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    new-instance v5, Lcom/uc/base/platform/ai/chat/input/b;

    .line 328
    .line 329
    const/4 v6, 0x6

    .line 330
    invoke-direct {v5, p0, v6}, Lcom/uc/base/platform/ai/chat/input/b;-><init>(Lcom/uc/base/platform/ai/chat/input/g;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    iget-object v3, p0, Lcom/uc/base/platform/ai/chat/input/g;->v:Lcom/uc/base/platform/ai/chat/input/n1;

    .line 337
    .line 338
    if-eqz v3, :cond_9

    .line 339
    .line 340
    iget-object v3, v3, Lcom/uc/base/platform/ai/chat/input/n1;->x:Lrq/g;

    .line 341
    .line 342
    if-eqz v3, :cond_9

    .line 343
    .line 344
    iget-object v5, p0, Lcom/uc/base/platform/ai/chat/input/g;->U:Lcom/uc/base/platform/ai/chat/input/r0;

    .line 345
    .line 346
    if-nez v5, :cond_8

    .line 347
    .line 348
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    move-object v5, v1

    .line 352
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    const-string v6, "handler"

    .line 356
    .line 357
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iput-object v3, v5, Lcom/uc/base/platform/ai/chat/input/r0;->n:Lrq/g;

    .line 361
    .line 362
    :cond_9
    iget-object v3, v2, Lfq/d;->z:Landroid/widget/ImageView;

    .line 363
    .line 364
    if-eqz v3, :cond_a

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_a
    const-string/jumbo v3, "voice"

    .line 368
    .line 369
    .line 370
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    move-object v3, v1

    .line 374
    :goto_3
    new-instance v5, Lcom/uc/base/platform/ai/chat/input/b;

    .line 375
    .line 376
    const/4 v6, 0x0

    .line 377
    invoke-direct {v5, p0, v6}, Lcom/uc/base/platform/ai/chat/input/b;-><init>(Lcom/uc/base/platform/ai/chat/input/g;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Lfq/d;->f()Landroid/widget/ImageView;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    new-instance v5, Lcom/uc/base/platform/ai/chat/input/b;

    .line 388
    .line 389
    const/4 v6, 0x1

    .line 390
    invoke-direct {v5, p0, v6}, Lcom/uc/base/platform/ai/chat/input/b;-><init>(Lcom/uc/base/platform/ai/chat/input/g;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    .line 395
    .line 396
    new-instance v3, Lcom/uc/base/platform/ai/chat/input/i;

    .line 397
    .line 398
    invoke-direct {v3, p0}, Lcom/uc/base/platform/ai/chat/input/i;-><init>(Lcom/uc/base/platform/ai/chat/input/g;)V

    .line 399
    .line 400
    .line 401
    iget-object v5, p0, Lcom/uc/base/platform/ai/chat/input/g;->F:Lgq/n;

    .line 402
    .line 403
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iput-object v3, v5, Lgq/n;->z:Lcom/uc/base/platform/ai/chat/input/i;

    .line 410
    .line 411
    iget-object v6, v5, Lgq/n;->v:Lgq/j;

    .line 412
    .line 413
    iput-object v3, v6, Lgq/j;->w:Lcom/uc/base/platform/ai/chat/input/i;

    .line 414
    .line 415
    iget-object v5, v5, Lgq/n;->x:Lcom/uc/base/platform/ai/chat/input/upload/SugAdapter;

    .line 416
    .line 417
    iput-object v3, v5, Lcom/uc/base/platform/ai/chat/input/upload/SugAdapter;->v:Lcom/uc/base/platform/ai/chat/input/i;

    .line 418
    .line 419
    invoke-virtual {v2}, Lfq/d;->k()Lhq/a;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    new-instance v3, Lcom/uc/base/platform/ai/chat/input/j;

    .line 424
    .line 425
    invoke-direct {v3, p0}, Lcom/uc/base/platform/ai/chat/input/j;-><init>(Lcom/uc/base/platform/ai/chat/input/g;)V

    .line 426
    .line 427
    .line 428
    iput-object v3, v2, Lhq/a;->v:Lcom/uc/base/platform/ai/chat/input/j;

    .line 429
    .line 430
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/input/g;->U:Lcom/uc/base/platform/ai/chat/input/r0;

    .line 431
    .line 432
    if-nez v2, :cond_b

    .line 433
    .line 434
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    move-object v2, v1

    .line 438
    :cond_b
    iget-object v2, v2, Lcom/uc/base/platform/ai/chat/input/r0;->f:Lkotlinx/coroutines/e0;

    .line 439
    .line 440
    new-instance v3, Lcom/uc/base/platform/ai/chat/input/o;

    .line 441
    .line 442
    invoke-direct {v3, p0, v1}, Lcom/uc/base/platform/ai/chat/input/o;-><init>(Lcom/uc/base/platform/ai/chat/input/g;Lt41/a;)V

    .line 443
    .line 444
    .line 445
    const/4 v5, 0x3

    .line 446
    invoke-static {v2, v1, v1, v3, v5}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 447
    .line 448
    .line 449
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/input/g;->U:Lcom/uc/base/platform/ai/chat/input/r0;

    .line 450
    .line 451
    if-nez v2, :cond_c

    .line 452
    .line 453
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    move-object v2, v1

    .line 457
    :cond_c
    iget-object v2, v2, Lcom/uc/base/platform/ai/chat/input/r0;->f:Lkotlinx/coroutines/e0;

    .line 458
    .line 459
    new-instance v3, Lcom/uc/base/platform/ai/chat/input/s;

    .line 460
    .line 461
    invoke-direct {v3, p0, v1}, Lcom/uc/base/platform/ai/chat/input/s;-><init>(Lcom/uc/base/platform/ai/chat/input/g;Lt41/a;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v2, v1, v1, v3, v5}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 465
    .line 466
    .line 467
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/input/g;->U:Lcom/uc/base/platform/ai/chat/input/r0;

    .line 468
    .line 469
    if-nez v2, :cond_d

    .line 470
    .line 471
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    move-object v2, v1

    .line 475
    :cond_d
    iget-object v2, v2, Lcom/uc/base/platform/ai/chat/input/r0;->f:Lkotlinx/coroutines/e0;

    .line 476
    .line 477
    new-instance v3, Lcom/uc/base/platform/ai/chat/input/w;

    .line 478
    .line 479
    invoke-direct {v3, p0, v1}, Lcom/uc/base/platform/ai/chat/input/w;-><init>(Lcom/uc/base/platform/ai/chat/input/g;Lt41/a;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v2, v1, v1, v3, v5}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 483
    .line 484
    .line 485
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/input/g;->U:Lcom/uc/base/platform/ai/chat/input/r0;

    .line 486
    .line 487
    if-nez v2, :cond_e

    .line 488
    .line 489
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    move-object v2, v1

    .line 493
    :cond_e
    iget-object v2, v2, Lcom/uc/base/platform/ai/chat/input/r0;->f:Lkotlinx/coroutines/e0;

    .line 494
    .line 495
    new-instance v3, Lcom/uc/base/platform/ai/chat/input/a0;

    .line 496
    .line 497
    invoke-direct {v3, p0, v1}, Lcom/uc/base/platform/ai/chat/input/a0;-><init>(Lcom/uc/base/platform/ai/chat/input/g;Lt41/a;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v2, v1, v1, v3, v5}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 501
    .line 502
    .line 503
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/input/g;->U:Lcom/uc/base/platform/ai/chat/input/r0;

    .line 504
    .line 505
    if-nez v2, :cond_f

    .line 506
    .line 507
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    move-object v2, v1

    .line 511
    :cond_f
    iget-object v2, v2, Lcom/uc/base/platform/ai/chat/input/r0;->f:Lkotlinx/coroutines/e0;

    .line 512
    .line 513
    new-instance v3, Lcom/uc/base/platform/ai/chat/input/e0;

    .line 514
    .line 515
    invoke-direct {v3, p0, v1}, Lcom/uc/base/platform/ai/chat/input/e0;-><init>(Lcom/uc/base/platform/ai/chat/input/g;Lt41/a;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v2, v1, v1, v3, v5}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 519
    .line 520
    .line 521
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/input/g;->U:Lcom/uc/base/platform/ai/chat/input/r0;

    .line 522
    .line 523
    if-nez v2, :cond_10

    .line 524
    .line 525
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    move-object v2, v1

    .line 529
    :cond_10
    iget-object v2, v2, Lcom/uc/base/platform/ai/chat/input/r0;->f:Lkotlinx/coroutines/e0;

    .line 530
    .line 531
    new-instance v3, Lcom/uc/base/platform/ai/chat/input/f0;

    .line 532
    .line 533
    invoke-direct {v3, p0, v1}, Lcom/uc/base/platform/ai/chat/input/f0;-><init>(Lcom/uc/base/platform/ai/chat/input/g;Lt41/a;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v2, v1, v1, v3, v5}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 537
    .line 538
    .line 539
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/input/g;->U:Lcom/uc/base/platform/ai/chat/input/r0;

    .line 540
    .line 541
    if-nez v2, :cond_11

    .line 542
    .line 543
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    move-object v2, v1

    .line 547
    :cond_11
    iget-object v0, v2, Lcom/uc/base/platform/ai/chat/input/r0;->f:Lkotlinx/coroutines/e0;

    .line 548
    .line 549
    new-instance v2, Lcom/uc/base/platform/ai/chat/input/j0;

    .line 550
    .line 551
    invoke-direct {v2, p0, v1}, Lcom/uc/base/platform/ai/chat/input/j0;-><init>(Lcom/uc/base/platform/ai/chat/input/g;Lt41/a;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v0, v1, v1, v2, v5}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 555
    .line 556
    .line 557
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/input/g;->K:Leq/d;

    .line 558
    .line 559
    if-nez v0, :cond_12

    .line 560
    .line 561
    const-string v0, "animationControl"

    .line 562
    .line 563
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    move-object v0, v1

    .line 567
    :cond_12
    iget-object v0, v0, Leq/d;->w:Leq/i;

    .line 568
    .line 569
    if-eqz v0, :cond_14

    .line 570
    .line 571
    new-instance v2, Lcom/uc/base/platform/ai/chat/input/k0;

    .line 572
    .line 573
    invoke-direct {v2, p0}, Lcom/uc/base/platform/ai/chat/input/k0;-><init>(Lcom/uc/base/platform/ai/chat/input/g;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    iget-object p1, v0, Leq/i;->c:Leq/g;

    .line 580
    .line 581
    if-nez p1, :cond_13

    .line 582
    .line 583
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    goto :goto_4

    .line 587
    :cond_13
    move-object v1, p1

    .line 588
    :goto_4
    iget-object p1, v1, Leq/g;->D:Ljava/util/ArrayList;

    .line 589
    .line 590
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    :cond_14
    return-void
.end method

.method public final d()[Llq/b;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Llq/b;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/input/g;->C:Lcom/uc/base/platform/ai/chat/input/instruction/o;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/input/g;->v:Lcom/uc/base/platform/ai/chat/input/n1;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, v1, Lcom/uc/base/platform/ai/chat/input/n1;->m:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/input/g;->z:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/input/g;->G:Lfq/d;

    .line 22
    .line 23
    iget-object v2, v1, Lfq/d;->F:Landroid/widget/ImageView;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v2, "send"

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v2, v3

    .line 35
    :goto_1
    sget-object v4, Lcq/d;->a:Lcq/d;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v4, Lcq/d;->b:Lcq/d$a;

    .line 41
    .line 42
    iget-object v5, v1, Lfq/d;->n:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v4}, Lcq/b;->r()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lfq/d;->e()Lhq/g;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v4, Lcq/d;->b:Lcq/d$a;

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4}, Lcq/b;->r()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object v6, v2, Lhq/g;->n:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v2, Lhq/g;->u:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lfq/d;->h()Landroid/widget/ImageView;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v4, Lcq/d;->b:Lcq/d$a;

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v4}, Lcq/b;->r()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lfq/d;->m()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v1, Lfq/d;->z:Landroid/widget/ImageView;

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const-string/jumbo v2, "voice"

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v2, v3

    .line 111
    :goto_2
    sget-object v4, Lcq/d;->b:Lcq/d$a;

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v4}, Lcq/b;->r()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lfq/d;->d()Landroid/widget/ImageView;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v4, Lcq/d;->b:Lcq/d$a;

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v4}, Lcq/b;->r()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v1, Lfq/d;->A:Landroid/widget/TextView;

    .line 142
    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    const-string v2, "textCounter"

    .line 147
    .line 148
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v2, v3

    .line 152
    :goto_3
    sget-object v4, Lcq/d;->b:Lcq/d$a;

    .line 153
    .line 154
    invoke-virtual {v4, v5}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v4}, Lcq/b;->l()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lfq/d;->i()Landroid/widget/TextView;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v4, Lcq/d;->b:Lcq/d$a;

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-interface {v4}, Lcq/b;->f()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lfq/d;->j()Lfq/f;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v2, v2, Lfq/f;->n:Lfq/a;

    .line 187
    .line 188
    sget-object v4, Lcq/d;->b:Lcq/d$a;

    .line 189
    .line 190
    invoke-virtual {v4, v5}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-interface {v4}, Lcq/b;->d()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lfq/d;->j()Lfq/f;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v2, v2, Lfq/f;->n:Lfq/a;

    .line 206
    .line 207
    sget-object v4, Lcq/d;->b:Lcq/d$a;

    .line 208
    .line 209
    invoke-virtual {v4, v5}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-interface {v4}, Lcq/b;->l()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    .line 219
    .line 220
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 221
    .line 222
    const/16 v4, 0x1d

    .line 223
    .line 224
    if-lt v2, v4, :cond_4

    .line 225
    .line 226
    invoke-virtual {v1}, Lfq/d;->j()Lfq/f;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-object v2, v2, Lfq/f;->n:Lfq/a;

    .line 231
    .line 232
    sget-object v4, Lcq/d;->b:Lcq/d$a;

    .line 233
    .line 234
    invoke-virtual {v4, v5}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-interface {v4}, Lcq/b;->q()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-static {v0, v4}, Lcq/d$a;->i(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v2, v0}, Lcom/google/firebase/messaging/s;->u(Landroidx/appcompat/widget/AppCompatEditText;Landroid/graphics/drawable/ShapeDrawable;)V

    .line 247
    .line 248
    .line 249
    :cond_4
    invoke-virtual {v1}, Lfq/d;->f()Landroid/widget/ImageView;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sget-object v2, Lcq/d;->b:Lcq/d$a;

    .line 254
    .line 255
    invoke-virtual {v2, v5}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-interface {v2}, Lcq/b;->r()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Lfq/d;->k()Lhq/a;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v0, v0, Lhq/a;->x:Landroid/widget/TextView;

    .line 271
    .line 272
    sget-object v1, Lcq/d;->b:Lcq/d$a;

    .line 273
    .line 274
    invoke-virtual {v1, v5}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-interface {v1}, Lcq/b;->l()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/input/g;->C:Lcom/uc/base/platform/ai/chat/input/instruction/o;

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/uc/base/platform/ai/chat/input/instruction/o;->e()V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/input/g;->F:Lgq/n;

    .line 291
    .line 292
    iget-object v1, v0, Lgq/n;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 293
    .line 294
    iget-object v2, v0, Lgq/n;->B:Landroid/view/View;

    .line 295
    .line 296
    sget-object v4, Lcq/d;->b:Lcq/d$a;

    .line 297
    .line 298
    iget-object v5, v0, Lgq/n;->n:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v4, v5}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-interface {v4}, Lcq/b;->s()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 309
    .line 310
    .line 311
    iget-object v2, v0, Lgq/n;->v:Lgq/j;

    .line 312
    .line 313
    iget-object v2, v2, Lgq/j;->x:Ljava/util/LinkedHashSet;

    .line 314
    .line 315
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_7

    .line 324
    .line 325
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 336
    .line 337
    instance-of v5, v4, Lgq/a;

    .line 338
    .line 339
    if-eqz v5, :cond_6

    .line 340
    .line 341
    check-cast v4, Lgq/a;

    .line 342
    .line 343
    iget-object v4, v4, Lgq/a;->u:Lgq/q;

    .line 344
    .line 345
    invoke-virtual {v4}, Lgq/q;->a()V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_6
    instance-of v5, v4, Lgq/f;

    .line 350
    .line 351
    if-eqz v5, :cond_5

    .line 352
    .line 353
    check-cast v4, Lgq/f;

    .line 354
    .line 355
    iget-object v4, v4, Lgq/f;->u:Lgq/m;

    .line 356
    .line 357
    invoke-interface {v4}, Lgq/m;->e()V

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_7
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v0, Lgq/n;->x:Lcom/uc/base/platform/ai/chat/input/upload/SugAdapter;

    .line 365
    .line 366
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/input/g;->H:Landroid/widget/FrameLayout;

    .line 370
    .line 371
    instance-of v1, v0, Lhq/u;

    .line 372
    .line 373
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/input/g;->u:Lnp/c;

    .line 374
    .line 375
    if-eqz v1, :cond_9

    .line 376
    .line 377
    check-cast v0, Lhq/u;

    .line 378
    .line 379
    sget-object v1, Lcq/d;->a:Lcq/d;

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    sget-object v1, Lcq/d;->b:Lcq/d$a;

    .line 385
    .line 386
    iget-object v4, v2, Lnp/c;->a:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v5, v2, Lnp/c;->a:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v1, v4}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-interface {v1}, Lcq/b;->i()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    iput v1, v0, Lhq/u;->N:I

    .line 399
    .line 400
    iget-object v4, v0, Lhq/u;->M:Landroid/graphics/drawable/GradientDrawable;

    .line 401
    .line 402
    filled-new-array {v1, v1}, [I

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 407
    .line 408
    .line 409
    sget-object v1, Lcq/d;->b:Lcq/d$a;

    .line 410
    .line 411
    invoke-virtual {v1, v5}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-interface {v1}, Lcq/b;->e()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    iput v1, v0, Lhq/u;->u:I

    .line 420
    .line 421
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_8

    .line 426
    .line 427
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_8

    .line 432
    .line 433
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    invoke-virtual {v0, v1, v4}, Lhq/u;->b(II)V

    .line 442
    .line 443
    .line 444
    :cond_8
    sget-object v1, Lcq/d;->b:Lcq/d$a;

    .line 445
    .line 446
    const/high16 v4, 0x3f800000    # 1.0f

    .line 447
    .line 448
    invoke-virtual {v1, v4}, Lcq/d$a;->a(F)I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    sget-object v4, Lcq/d;->b:Lcq/d$a;

    .line 453
    .line 454
    invoke-virtual {v4, v5}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-interface {v4}, Lcq/b;->s()I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    iput v1, v0, Lhq/u;->O:I

    .line 463
    .line 464
    iput v4, v0, Lhq/u;->P:I

    .line 465
    .line 466
    iget-object v0, v0, Lhq/u;->M:Landroid/graphics/drawable/GradientDrawable;

    .line 467
    .line 468
    invoke-virtual {v0, v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 469
    .line 470
    .line 471
    :cond_9
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/input/g;->A:Lhq/i;

    .line 472
    .line 473
    iget-object v0, v0, Lhq/i;->w:Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_a

    .line 484
    .line 485
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Lhq/j;

    .line 490
    .line 491
    invoke-virtual {v1}, Lhq/j;->a()V

    .line 492
    .line 493
    .line 494
    goto :goto_5

    .line 495
    :cond_a
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/input/g;->B:Lhq/f;

    .line 496
    .line 497
    check-cast v0, Lhq/n;

    .line 498
    .line 499
    invoke-virtual {v0}, Lhq/n;->a()V

    .line 500
    .line 501
    .line 502
    sget-object v0, Lpq/l;->a:Lpq/l;

    .line 503
    .line 504
    iget-object v1, v2, Lnp/c;->o:Lnp/a;

    .line 505
    .line 506
    iget-object v1, v1, Lnp/a;->b:Ljava/lang/String;

    .line 507
    .line 508
    if-nez v1, :cond_b

    .line 509
    .line 510
    const-string v1, ""

    .line 511
    .line 512
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    const-string v0, "from"

    .line 516
    .line 517
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    sget-object v2, Lpq/l;->j:Lrq/a;

    .line 521
    .line 522
    if-eqz v2, :cond_c

    .line 523
    .line 524
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v2, Lrq/a;->a:Ljava/util/LinkedHashMap;

    .line 528
    .line 529
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    move-object v3, v0

    .line 534
    check-cast v3, Lrq/g;

    .line 535
    .line 536
    :cond_c
    if-eqz v3, :cond_d

    .line 537
    .line 538
    check-cast v3, Lrq/f;

    .line 539
    .line 540
    iget-object v0, v3, Lrq/f;->b:Lsq/c;

    .line 541
    .line 542
    if-eqz v0, :cond_d

    .line 543
    .line 544
    invoke-virtual {v0}, Lsq/c;->c()V

    .line 545
    .line 546
    .line 547
    :cond_d
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Z)V
    .locals 6

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object v3, p0, Lcom/uc/base/platform/ai/chat/input/g;->U:Lcom/uc/base/platform/ai/chat/input/r0;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v3, v2

    .line 15
    :cond_0
    iget-object v3, v3, Lcom/uc/base/platform/ai/chat/input/r0;->g:Lkotlinx/coroutines/flow/b2;

    .line 16
    .line 17
    iget-object v3, v3, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 18
    .line 19
    invoke-interface {v3}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/uc/base/platform/ai/chat/input/p0;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/uc/base/platform/ai/chat/input/p0;->d:Lcom/uc/base/platform/ai/chat/input/p1;

    .line 26
    .line 27
    sget-object v4, Lcom/uc/base/platform/ai/chat/input/p1;->u:Lcom/uc/base/platform/ai/chat/input/p1;

    .line 28
    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {p0, v1, v1, v1}, Lcom/uc/base/platform/ai/chat/input/g;->h(ZZZ)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iput-boolean v1, p0, Lcom/uc/base/platform/ai/chat/input/g;->Q:Z

    .line 36
    .line 37
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/input/g;->U:Lcom/uc/base/platform/ai/chat/input/r0;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v2

    .line 45
    :cond_3
    iget-object v1, v1, Lcom/uc/base/platform/ai/chat/input/r0;->g:Lkotlinx/coroutines/flow/b2;

    .line 46
    .line 47
    iget-object v1, v1, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 48
    .line 49
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/uc/base/platform/ai/chat/input/p0;

    .line 54
    .line 55
    iget-boolean v1, v1, Lcom/uc/base/platform/ai/chat/input/p0;->e:Z

    .line 56
    .line 57
    const/4 v3, 0x6

    .line 58
    const/4 v4, 0x1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/input/g;->G:Lfq/d;

    .line 62
    .line 63
    invoke-virtual {v1}, Lfq/d;->j()Lfq/f;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, Lfq/f;->n:Lfq/a;

    .line 68
    .line 69
    iget-object v5, p0, Lcom/uc/base/platform/ai/chat/input/g;->x:Lcom/uc/base/platform/ai/chat/input/a1;

    .line 70
    .line 71
    invoke-virtual {v5, v1}, Lcom/uc/base/platform/ai/chat/input/a1;->a(Lfq/a;)V

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iput-boolean v4, p0, Lcom/uc/base/platform/ai/chat/input/g;->Q:Z

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-static {p0, p1, v3}, Lcom/uc/base/platform/ai/chat/input/g;->m(Lcom/uc/base/platform/ai/chat/input/g;ZI)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    invoke-static {p0, p1, v3}, Lcom/uc/base/platform/ai/chat/input/g;->m(Lcom/uc/base/platform/ai/chat/input/g;ZI)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {p0, v2, v4}, Lcom/uc/base/platform/ai/chat/input/g;->n(Ljava/lang/Boolean;Z)V

    .line 87
    .line 88
    .line 89
    iget-boolean p1, p0, Lcom/uc/base/platform/ai/chat/input/g;->P:Z

    .line 90
    .line 91
    if-nez p1, :cond_7

    .line 92
    .line 93
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/input/g;->U:Lcom/uc/base/platform/ai/chat/input/r0;

    .line 94
    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    move-object v2, p1

    .line 102
    :goto_1
    sget-object p1, Lcom/uc/base/platform/ai/chat/input/h1;->a:Lcom/uc/base/platform/ai/chat/input/h1;

    .line 103
    .line 104
    invoke-virtual {v2, p1}, Lcom/uc/base/platform/ai/chat/input/r0;->m(Lcom/uc/base/platform/ai/chat/input/m1;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    :goto_2
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/input/g;->w:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(ZZZ)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/uc/base/platform/ai/chat/input/g;->M:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    move-object v5, p0

    .line 6
    goto/16 :goto_7

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/input/g;->V:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [F

    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/uc/base/platform/ai/chat/input/g;->V:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    const-wide/16 v1, 0xc8

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    iput-boolean p1, p0, Lcom/uc/base/platform/ai/chat/input/g;->M:Z

    .line 33
    .line 34
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/input/g;->U:Lcom/uc/base/platform/ai/chat/input/r0;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-string v1, "store"

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v2

    .line 45
    :cond_2
    new-instance v3, Lcom/uc/base/platform/ai/chat/input/b1$j;

    .line 46
    .line 47
    invoke-direct {v3, p1}, Lcom/uc/base/platform/ai/chat/input/b1$j;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lcom/uc/base/platform/ai/chat/input/r0;->l(Llq/a;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcq/d;->a:Lcq/d;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcq/d;->b:Lcq/d$a;

    .line 59
    .line 60
    const/high16 v3, 0x42b40000    # 90.0f

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lcq/d$a;->a(F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    neg-int v7, v1

    .line 67
    iget v9, p0, Lcom/uc/base/platform/ai/chat/input/g;->E:F

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    iget-object v3, p0, Lcom/uc/base/platform/ai/chat/input/g;->D:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    if-eqz p3, :cond_4

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    new-instance p3, Lcom/uc/base/platform/ai/chat/input/c;

    .line 78
    .line 79
    invoke-direct {p3, v7, v10, p0, p2}, Lcom/uc/base/platform/ai/chat/input/c;-><init>(IILcom/uc/base/platform/ai/chat/input/g;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    .line 84
    .line 85
    new-instance p3, Lcom/uc/base/platform/ai/chat/input/o0;

    .line 86
    .line 87
    invoke-direct {p3, v7, v10, p0, p2}, Lcom/uc/base/platform/ai/chat/input/o0;-><init>(IILcom/uc/base/platform/ai/chat/input/g;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 91
    .line 92
    .line 93
    move-object v5, p0

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    new-instance v3, Lcom/uc/base/platform/ai/chat/input/d;

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    move-object v5, p0

    .line 103
    move v4, p2

    .line 104
    invoke-direct/range {v3 .. v8}, Lcom/uc/base/platform/ai/chat/input/d;-><init>(ZLcom/uc/base/platform/ai/chat/input/g;FII)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 108
    .line 109
    .line 110
    new-instance p2, Lcom/uc/base/platform/ai/chat/input/o0;

    .line 111
    .line 112
    const/4 p3, 0x1

    .line 113
    invoke-direct {p2, v7, p3, p0, v4}, Lcom/uc/base/platform/ai/chat/input/o0;-><init>(IILcom/uc/base/platform/ai/chat/input/g;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    new-instance p2, Leq/a;

    .line 120
    .line 121
    invoke-direct {p2}, Leq/a;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object p3, p2, Leq/a;->w:Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-virtual {p3, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move-object v5, p0

    .line 138
    move v4, p2

    .line 139
    iget-object p2, v5, Lcom/uc/base/platform/ai/chat/input/g;->G:Lfq/d;

    .line 140
    .line 141
    const/high16 p3, 0x3f800000    # 1.0f

    .line 142
    .line 143
    iget-object v0, v5, Lcom/uc/base/platform/ai/chat/input/g;->A:Lhq/i;

    .line 144
    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p3}, Landroid/view/View;->setAlpha(F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v11}, Landroid/view/View;->setTranslationY(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Lfq/d;->h()Landroid/widget/ImageView;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    const/high16 p3, 0x42340000    # 45.0f

    .line 161
    .line 162
    invoke-virtual {p2, p3}, Landroid/view/View;->setRotation(F)V

    .line 163
    .line 164
    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    int-to-float p2, v7

    .line 168
    invoke-virtual {v3, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    const/4 v6, 0x4

    .line 173
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p3}, Landroid/view/View;->setAlpha(F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v11}, Landroid/view/View;->setTranslationY(F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Lfq/d;->h()Landroid/widget/ImageView;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p2, v11}, Landroid/view/View;->setRotation(F)V

    .line 187
    .line 188
    .line 189
    if-eqz v4, :cond_6

    .line 190
    .line 191
    neg-float p2, v9

    .line 192
    invoke-virtual {v3, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 193
    .line 194
    .line 195
    :cond_6
    :goto_1
    move-object p2, v2

    .line 196
    :goto_2
    const-string p3, "bottomOverlayView"

    .line 197
    .line 198
    iget-object v0, v5, Lcom/uc/base/platform/ai/chat/input/g;->I:Lfq/e;

    .line 199
    .line 200
    if-nez v0, :cond_7

    .line 201
    .line 202
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object v3, v2

    .line 206
    goto :goto_3

    .line 207
    :cond_7
    move-object v3, v0

    .line 208
    :goto_3
    if-eqz p1, :cond_8

    .line 209
    .line 210
    int-to-float v1, v1

    .line 211
    goto :goto_4

    .line 212
    :cond_8
    move v1, v11

    .line 213
    :goto_4
    iput v1, v3, Lfq/e;->h:F

    .line 214
    .line 215
    if-nez v0, :cond_9

    .line 216
    .line 217
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object v1, v2

    .line 221
    goto :goto_5

    .line 222
    :cond_9
    move-object v1, v0

    .line 223
    :goto_5
    if-eqz p1, :cond_a

    .line 224
    .line 225
    move v9, v11

    .line 226
    :cond_a
    iput v9, v1, Lfq/e;->k:F

    .line 227
    .line 228
    if-eqz p1, :cond_b

    .line 229
    .line 230
    const/16 v10, 0x8

    .line 231
    .line 232
    :cond_b
    iget-object p1, v5, Lcom/uc/base/platform/ai/chat/input/g;->z:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    if-nez v0, :cond_c

    .line 238
    .line 239
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object p1, v2

    .line 243
    goto :goto_6

    .line 244
    :cond_c
    move-object p1, v0

    .line 245
    :goto_6
    invoke-virtual {p1, p2}, Lfq/e;->a(Leq/a;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, v5, Lcom/uc/base/platform/ai/chat/input/g;->y:Lhq/d;

    .line 249
    .line 250
    if-eqz p1, :cond_f

    .line 251
    .line 252
    if-nez v0, :cond_d

    .line 253
    .line 254
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move-object v0, v2

    .line 258
    :cond_d
    iget p3, v0, Lfq/e;->d:F

    .line 259
    .line 260
    iget v0, v5, Lcom/uc/base/platform/ai/chat/input/g;->T:I

    .line 261
    .line 262
    int-to-float v0, v0

    .line 263
    add-float/2addr p3, v0

    .line 264
    if-eqz p2, :cond_e

    .line 265
    .line 266
    iget-object p2, p2, Leq/a;->w:Landroid/animation/ValueAnimator;

    .line 267
    .line 268
    if-eqz p2, :cond_e

    .line 269
    .line 270
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 271
    .line 272
    .line 273
    move-result-wide v0

    .line 274
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    :cond_e
    invoke-virtual {p1, p3, v2}, Lhq/d;->a(FLjava/lang/Long;)V

    .line 279
    .line 280
    .line 281
    :cond_f
    :goto_7
    return-void

    .line 282
    nop

    .line 283
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/uc/base/platform/ai/chat/input/g;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/uc/base/platform/ai/chat/input/g;->S:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/input/g;->v:Lcom/uc/base/platform/ai/chat/input/n1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Lcom/uc/base/platform/ai/chat/input/n1;->e:Ljava/lang/Boolean;

    .line 14
    .line 15
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v0

    .line 23
    :goto_0
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/input/g;->x:Lcom/uc/base/platform/ai/chat/input/a1;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/input/g;->G:Lfq/d;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/uc/base/platform/ai/chat/input/a1;->b(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v0, v1, Lcom/uc/base/platform/ai/chat/input/n1;->s:Ljava/lang/Boolean;

    .line 36
    .line 37
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :cond_2
    if-eqz v0, :cond_3

    .line 44
    .line 45
    new-instance v0, Lcom/facebook/appevents/cloudbridge/f;

    .line 46
    .line 47
    const/16 v1, 0x14

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lcom/facebook/appevents/cloudbridge/f;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v1, 0xc8

    .line 53
    .line 54
    iget-object v3, p0, Lcom/uc/base/platform/ai/chat/input/g;->w:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final l(ZZZ)V
    .locals 13

    .line 1
    move v1, p2

    .line 2
    iget-boolean v0, p0, Lcom/uc/base/platform/ai/chat/input/g;->P:Z

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_9

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/input/g;->W:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x2

    .line 16
    new-array v2, v0, [F

    .line 17
    .line 18
    fill-array-data v2, :array_0

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iput-object v6, p0, Lcom/uc/base/platform/ai/chat/input/g;->W:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    const-wide/16 v2, 0xc8

    .line 28
    .line 29
    invoke-virtual {v6, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    iput-boolean p1, p0, Lcom/uc/base/platform/ai/chat/input/g;->P:Z

    .line 33
    .line 34
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/input/g;->U:Lcom/uc/base/platform/ai/chat/input/r0;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    const-string v2, "store"

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v2, v7

    .line 45
    :cond_2
    new-instance v3, Lcom/uc/base/platform/ai/chat/input/b1$q;

    .line 46
    .line 47
    invoke-direct {v3, p1}, Lcom/uc/base/platform/ai/chat/input/b1$q;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/uc/base/platform/ai/chat/input/r0;->l(Llq/a;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/input/g;->B:Lhq/f;

    .line 54
    .line 55
    check-cast v2, Lhq/n;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    neg-int v4, v8

    .line 65
    const/4 v3, 0x1

    .line 66
    iget v9, p0, Lcom/uc/base/platform/ai/chat/input/g;->E:F

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    iget-object v5, p0, Lcom/uc/base/platform/ai/chat/input/g;->D:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    if-eqz p3, :cond_4

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    new-instance v2, Lcom/uc/base/platform/ai/chat/input/c;

    .line 77
    .line 78
    invoke-direct {v2, v4, v3, p0, p2}, Lcom/uc/base/platform/ai/chat/input/c;-><init>(IILcom/uc/base/platform/ai/chat/input/g;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lcom/uc/base/platform/ai/chat/input/o0;

    .line 85
    .line 86
    invoke-direct {v2, v4, v0, p0, p2}, Lcom/uc/base/platform/ai/chat/input/o0;-><init>(IILcom/uc/base/platform/ai/chat/input/g;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    new-instance v0, Lcom/uc/base/platform/ai/chat/input/d;

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    move-object v2, p0

    .line 101
    invoke-direct/range {v0 .. v5}, Lcom/uc/base/platform/ai/chat/input/d;-><init>(ZLcom/uc/base/platform/ai/chat/input/g;FII)V

    .line 102
    .line 103
    .line 104
    move-object v2, v0

    .line 105
    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lcom/uc/base/platform/ai/chat/input/o0;

    .line 109
    .line 110
    const/4 v3, 0x3

    .line 111
    invoke-direct {v2, v4, v3, p0, p2}, Lcom/uc/base/platform/ai/chat/input/o0;-><init>(IILcom/uc/base/platform/ai/chat/input/g;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    new-instance v1, Leq/a;

    .line 118
    .line 119
    invoke-direct {v1}, Leq/a;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v2, v1, Leq/a;->w:Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    iget-object v6, p0, Lcom/uc/base/platform/ai/chat/input/g;->G:Lfq/d;

    .line 136
    .line 137
    const/high16 v12, 0x3f800000    # 1.0f

    .line 138
    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v12}, Landroid/view/View;->setAlpha(F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v11}, Landroid/view/View;->setTranslationY(F)V

    .line 157
    .line 158
    .line 159
    iget-boolean v2, v6, Lfq/d;->T:Z

    .line 160
    .line 161
    if-ne v2, v3, :cond_5

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    iput-boolean v3, v6, Lfq/d;->T:Z

    .line 165
    .line 166
    invoke-virtual {v6}, Lfq/d;->m()V

    .line 167
    .line 168
    .line 169
    :goto_1
    if-eqz v1, :cond_8

    .line 170
    .line 171
    int-to-float v1, v4

    .line 172
    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    const/4 v3, 0x4

    .line 180
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v12}, Landroid/view/View;->setAlpha(F)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v11}, Landroid/view/View;->setTranslationY(F)V

    .line 193
    .line 194
    .line 195
    iget-boolean v2, v6, Lfq/d;->T:Z

    .line 196
    .line 197
    if-nez v2, :cond_7

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    iput-boolean v10, v6, Lfq/d;->T:Z

    .line 201
    .line 202
    invoke-virtual {v6}, Lfq/d;->m()V

    .line 203
    .line 204
    .line 205
    :goto_2
    if-eqz v1, :cond_8

    .line 206
    .line 207
    neg-float v1, v9

    .line 208
    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 209
    .line 210
    .line 211
    :cond_8
    :goto_3
    move-object v1, v7

    .line 212
    :goto_4
    const-string v2, "bottomOverlayView"

    .line 213
    .line 214
    iget-object v3, p0, Lcom/uc/base/platform/ai/chat/input/g;->I:Lfq/e;

    .line 215
    .line 216
    if-nez v3, :cond_9

    .line 217
    .line 218
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    move-object v4, v7

    .line 222
    goto :goto_5

    .line 223
    :cond_9
    move-object v4, v3

    .line 224
    :goto_5
    if-eqz p1, :cond_a

    .line 225
    .line 226
    int-to-float v5, v8

    .line 227
    goto :goto_6

    .line 228
    :cond_a
    move v5, v11

    .line 229
    :goto_6
    iput v5, v4, Lfq/e;->i:F

    .line 230
    .line 231
    if-nez v3, :cond_b

    .line 232
    .line 233
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object v4, v7

    .line 237
    goto :goto_7

    .line 238
    :cond_b
    move-object v4, v3

    .line 239
    :goto_7
    if-eqz p1, :cond_c

    .line 240
    .line 241
    move v9, v11

    .line 242
    :cond_c
    iput v9, v4, Lfq/e;->k:F

    .line 243
    .line 244
    if-eqz p1, :cond_d

    .line 245
    .line 246
    const/16 v10, 0x8

    .line 247
    .line 248
    :cond_d
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/input/g;->z:Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    if-nez v3, :cond_e

    .line 254
    .line 255
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    move-object p1, v7

    .line 259
    goto :goto_8

    .line 260
    :cond_e
    move-object p1, v3

    .line 261
    :goto_8
    invoke-virtual {p1, v1}, Lfq/e;->a(Leq/a;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/input/g;->y:Lhq/d;

    .line 265
    .line 266
    if-eqz p1, :cond_11

    .line 267
    .line 268
    if-nez v3, :cond_f

    .line 269
    .line 270
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    move-object v3, v7

    .line 274
    :cond_f
    iget v2, v3, Lfq/e;->d:F

    .line 275
    .line 276
    iget v3, p0, Lcom/uc/base/platform/ai/chat/input/g;->T:I

    .line 277
    .line 278
    int-to-float v3, v3

    .line 279
    add-float/2addr v2, v3

    .line 280
    if-eqz v1, :cond_10

    .line 281
    .line 282
    iget-object v1, v1, Leq/a;->w:Landroid/animation/ValueAnimator;

    .line 283
    .line 284
    if-eqz v1, :cond_10

    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 287
    .line 288
    .line 289
    move-result-wide v3

    .line 290
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    :cond_10
    invoke-virtual {p1, v2, v7}, Lhq/d;->a(FLjava/lang/Long;)V

    .line 295
    .line 296
    .line 297
    :cond_11
    :goto_9
    return-void

    .line 298
    nop

    .line 299
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final n(Ljava/lang/Boolean;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/base/platform/ai/chat/input/g;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/input/g;->U:Lcom/uc/base/platform/ai/chat/input/r0;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-string p1, "store"

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    :cond_1
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/input/r0;->g:Lkotlinx/coroutines/flow/b2;

    .line 25
    .line 26
    iget-object p1, p1, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 27
    .line 28
    invoke-interface {p1}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/uc/base/platform/ai/chat/input/p0;

    .line 33
    .line 34
    iget-boolean p1, p1, Lcom/uc/base/platform/ai/chat/input/p0;->e:Z

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    :goto_0
    iget-boolean p1, p0, Lcom/uc/base/platform/ai/chat/input/g;->M:Z

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-boolean p1, p0, Lcom/uc/base/platform/ai/chat/input/g;->N:Z

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-boolean p1, p0, Lcom/uc/base/platform/ai/chat/input/g;->P:Z

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    iget-boolean p1, p0, Lcom/uc/base/platform/ai/chat/input/g;->Q:Z

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    :goto_1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/input/g;->C:Lcom/uc/base/platform/ai/chat/input/instruction/o;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Lcom/uc/base/platform/ai/chat/input/instruction/o;->a(ZZ)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/input/g;->U:Lcom/uc/base/platform/ai/chat/input/r0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "store"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, Lwq/a;->a:Lwq/a;

    .line 16
    .line 17
    const-string v3, "input bar destroy"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lwq/a;->d(Lwq/a;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lcom/uc/base/platform/ai/chat/input/r0;->o:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lcom/uc/base/platform/ai/chat/input/r0;->m:Lcom/uc/base/platform/ai/chat/upload/uploader/y;

    .line 28
    .line 29
    iget-object v3, v2, Lcom/uc/base/platform/ai/chat/upload/uploader/y;->b:Lcom/uc/base/platform/ai/chat/upload/uploader/k;

    .line 30
    .line 31
    check-cast v3, Lcom/uc/base/platform/ai/chat/upload/uploader/h;

    .line 32
    .line 33
    iget-object v4, v3, Lcom/uc/base/platform/ai/chat/upload/uploader/h;->b:Lw71/c;

    .line 34
    .line 35
    new-instance v5, Lcom/uc/base/platform/ai/chat/upload/uploader/c;

    .line 36
    .line 37
    invoke-direct {v5, v3, v1}, Lcom/uc/base/platform/ai/chat/upload/uploader/c;-><init>(Lcom/uc/base/platform/ai/chat/upload/uploader/h;Lt41/a;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-static {v4, v1, v1, v5, v3}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 42
    .line 43
    .line 44
    iget-object v1, v2, Lcom/uc/base/platform/ai/chat/upload/uploader/y;->a:Lkq/e;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    check-cast v1, Lkq/a;

    .line 49
    .line 50
    const-string v3, "target"

    .line 51
    .line 52
    const-string v4, "__inner_web_upload_wrapper"

    .line 53
    .line 54
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v3, "receiver"

    .line 58
    .line 59
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, Lkq/a;->b:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v1, v0, Lcom/uc/base/platform/ai/chat/input/r0;->n:Lrq/g;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    sget-object v1, Lpq/l;->a:Lpq/l;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/uc/base/platform/ai/chat/input/r0;->e:Lnp/c;

    .line 74
    .line 75
    iget-object v2, v2, Lnp/c;->o:Lnp/a;

    .line 76
    .line 77
    iget-object v2, v2, Lnp/a;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const-string v1, "from"

    .line 86
    .line 87
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v3, Lpq/l;->j:Lrq/a;

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v3, Lrq/a;->a:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_2
    sget-object v1, Lpq/l;->a:Lpq/l;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v1, Lpq/l;->i:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-lez v2, :cond_3

    .line 114
    .line 115
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    return-void
.end method
