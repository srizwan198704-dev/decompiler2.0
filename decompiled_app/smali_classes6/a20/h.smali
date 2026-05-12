.class public final La20/h;
.super La20/a;
.source "ProGuard"

# interfaces
.implements Lyl0/o;


# instance fields
.field public final A:Lcom/uc/browser/core/homepage/homepagewidget/background/BackgroundWidget;

.field public final B:Lcom/uc/browser/core/homepage/homepagewidget/slidetips/SlideTipsWidget;

.field public C:F

.field public final D:Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior;

.field public final v:Lb10/a;

.field public final w:Lcom/uc/browser/core/homepage/homepagewidget/doodle/HomepageDoodleWidget;

.field public final x:Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidgetV1;

.field public final y:Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior$b;

.field public final z:Lcom/uc/browser/core/homepage/content/HomepageContentWidget;


# direct methods
.method public constructor <init>(La20/i;Landroid/widget/FrameLayout;)V
    .locals 19
    .param p1    # La20/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v3, "callback"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "container"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct/range {p0 .. p2}, La20/a;-><init>(La20/i;Landroid/widget/FrameLayout;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lb10/a;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "getContext(...)"

    .line 27
    .line 28
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4}, Lb10/a;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, v0, La20/h;->v:Lb10/a;

    .line 35
    .line 36
    new-instance v4, Lcom/uc/browser/core/homepage/homepagewidget/doodle/HomepageDoodleWidget;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v6, v0}, Lcom/uc/browser/core/homepage/homepagewidget/doodle/HomepageDoodleWidget;-><init>(Landroid/content/Context;Lyl0/o;)V

    .line 46
    .line 47
    .line 48
    iput-object v4, v0, La20/h;->w:Lcom/uc/browser/core/homepage/homepagewidget/doodle/HomepageDoodleWidget;

    .line 49
    .line 50
    new-instance v6, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidgetV1;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v6, v7, v0}, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidgetV1;-><init>(Landroid/content/Context;Lyl0/o;)V

    .line 60
    .line 61
    .line 62
    iput-object v6, v0, La20/h;->x:Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidgetV1;

    .line 63
    .line 64
    new-instance v7, Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior$b;

    .line 65
    .line 66
    invoke-direct {v7}, Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior$b;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v7, v0, La20/h;->y:Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior$b;

    .line 70
    .line 71
    new-instance v8, Lcom/uc/browser/core/homepage/content/HomepageContentWidget;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-direct {v8, v9, v0}, Lcom/uc/browser/core/homepage/content/HomepageContentWidget;-><init>(Landroid/content/Context;Lyl0/o;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    .line 85
    .line 86
    .line 87
    iput-object v8, v0, La20/h;->z:Lcom/uc/browser/core/homepage/content/HomepageContentWidget;

    .line 88
    .line 89
    new-instance v9, Lcom/uc/browser/core/homepage/homepagewidget/guide/UserGuideWidget;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v1, Lcom/uc/browser/core/homepage/HomepageView;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-direct {v9, v10, v1}, Lcom/uc/browser/core/homepage/homepagewidget/guide/UserGuideWidget;-><init>(Landroid/content/Context;Lyl0/o;)V

    .line 104
    .line 105
    .line 106
    new-instance v10, Lcom/uc/browser/core/homepage/homepagewidget/background/BackgroundWidget;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v10, v11, v0}, Lcom/uc/browser/core/homepage/homepagewidget/background/BackgroundWidget;-><init>(Landroid/content/Context;Lyl0/o;)V

    .line 116
    .line 117
    .line 118
    iput-object v10, v0, La20/h;->A:Lcom/uc/browser/core/homepage/homepagewidget/background/BackgroundWidget;

    .line 119
    .line 120
    iget-object v11, v0, La20/a;->n:La20/i;

    .line 121
    .line 122
    check-cast v11, Lcom/uc/browser/core/homepage/HomepageView;

    .line 123
    .line 124
    invoke-virtual {v11, v10}, Lcom/uc/browser/core/homepage/HomepageView;->b(Lcom/uc/browser/core/homepage/homepagewidget/base/BaseCommonHomepageWidget;)V

    .line 125
    .line 126
    .line 127
    iget-object v11, v0, La20/a;->u:Landroid/widget/FrameLayout;

    .line 128
    .line 129
    const/4 v12, -0x1

    .line 130
    const/4 v13, -0x2

    .line 131
    invoke-virtual {v11, v10, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 132
    .line 133
    .line 134
    new-instance v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 135
    .line 136
    iget-object v11, v0, La20/a;->u:Landroid/widget/FrameLayout;

    .line 137
    .line 138
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-direct {v10, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    const/4 v14, 0x0

    .line 146
    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v10, v12, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 150
    .line 151
    .line 152
    new-instance v15, Landroid/widget/LinearLayout;

    .line 153
    .line 154
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-direct {v15, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    const/4 v12, 0x1

    .line 162
    invoke-virtual {v15, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    invoke-virtual {v15, v12}, Landroid/view/View;->setId(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v15, v14}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lmk0/h;->c()I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    invoke-virtual {v4}, Lcom/uc/browser/core/homepage/homepagewidget/doodle/HomepageDoodleWidget;->t()I

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    sget-object v16, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidgetV1;->D:Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidgetV1$a;

    .line 184
    .line 185
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidgetV1$a;->a()I

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    invoke-static {}, Lcom/uc/browser/core/homepage/j;->c()I

    .line 193
    .line 194
    .line 195
    move-result v17

    .line 196
    add-int v13, v17, v12

    .line 197
    .line 198
    const/high16 v17, 0x429c0000    # 78.0f

    .line 199
    .line 200
    move-object/from16 v18, v11

    .line 201
    .line 202
    invoke-static/range {v17 .. v17}, Lxt/p;->m(F)F

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    float-to-int v11, v11

    .line 207
    add-int/2addr v14, v11

    .line 208
    add-int v14, v14, v16

    .line 209
    .line 210
    invoke-static {}, Lcom/uc/browser/core/homepage/j;->c()I

    .line 211
    .line 212
    .line 213
    move-result v16

    .line 214
    sub-int v14, v14, v16

    .line 215
    .line 216
    new-instance v2, Lcom/uc/browser/core/homepage/homepagewidget/EmptyHeightWidget;

    .line 217
    .line 218
    move-object/from16 v16, v1

    .line 219
    .line 220
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-direct {v2, v1, v0, v12}, Lcom/uc/browser/core/homepage/homepagewidget/EmptyHeightWidget;-><init>(Landroid/content/Context;Lyl0/o;I)V

    .line 225
    .line 226
    .line 227
    const/4 v1, -0x1

    .line 228
    const/4 v12, -0x2

    .line 229
    invoke-virtual {v15, v2, v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 230
    .line 231
    .line 232
    new-instance v2, Lcom/uc/browser/core/homepage/homepagewidget/EmptyHeightWidget;

    .line 233
    .line 234
    move-object/from16 v17, v5

    .line 235
    .line 236
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-direct {v2, v5, v0, v11}, Lcom/uc/browser/core/homepage/homepagewidget/EmptyHeightWidget;-><init>(Landroid/content/Context;Lyl0/o;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v15, v2, v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v15, v4, v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 247
    .line 248
    .line 249
    iget-object v2, v0, La20/a;->n:La20/i;

    .line 250
    .line 251
    check-cast v2, Lcom/uc/browser/core/homepage/HomepageView;

    .line 252
    .line 253
    invoke-virtual {v2, v4}, Lcom/uc/browser/core/homepage/HomepageView;->b(Lcom/uc/browser/core/homepage/homepagewidget/base/BaseCommonHomepageWidget;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v15, v6, v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v6}, Lcom/uc/browser/core/homepage/HomepageView;->b(Lcom/uc/browser/core/homepage/homepagewidget/base/BaseCommonHomepageWidget;)V

    .line 260
    .line 261
    .line 262
    new-instance v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 263
    .line 264
    invoke-direct {v4, v1, v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    .line 265
    .line 266
    .line 267
    new-instance v5, Lcom/uc/browser/core/homepage/behavior/TranslationYBehavior;

    .line 268
    .line 269
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    invoke-direct {v5, v6}, Lcom/uc/browser/core/homepage/behavior/TranslationYBehavior;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 277
    .line 278
    .line 279
    iput v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 280
    .line 281
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 282
    .line 283
    invoke-virtual {v10, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v8}, Lcom/uc/browser/core/homepage/HomepageView;->b(Lcom/uc/browser/core/homepage/homepagewidget/base/BaseCommonHomepageWidget;)V

    .line 287
    .line 288
    .line 289
    new-instance v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 290
    .line 291
    invoke-direct {v2, v1, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    .line 296
    .line 297
    new-instance v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 298
    .line 299
    const/4 v12, -0x2

    .line 300
    invoke-direct {v2, v1, v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    .line 301
    .line 302
    .line 303
    new-instance v3, Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior;

    .line 304
    .line 305
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    invoke-direct {v3, v14, v4}, Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior;-><init>(II)V

    .line 310
    .line 311
    .line 312
    iget-object v4, v3, Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior;->w:Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior$b;

    .line 313
    .line 314
    invoke-virtual {v4, v7}, Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior$b;->a(Ll00/a;)V

    .line 315
    .line 316
    .line 317
    iput-object v3, v0, La20/h;->D:Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior;

    .line 318
    .line 319
    invoke-virtual {v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v10, v15, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    .line 324
    .line 325
    iget-object v2, v0, La20/a;->u:Landroid/widget/FrameLayout;

    .line 326
    .line 327
    invoke-virtual {v2, v9, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v0, La20/a;->n:La20/i;

    .line 331
    .line 332
    check-cast v1, Lcom/uc/browser/core/homepage/HomepageView;

    .line 333
    .line 334
    invoke-virtual {v1, v9}, Lcom/uc/browser/core/homepage/HomepageView;->b(Lcom/uc/browser/core/homepage/homepagewidget/base/BaseCommonHomepageWidget;)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lcom/uc/browser/core/homepage/e;->b()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_1

    .line 342
    .line 343
    new-instance v1, Lcom/uc/browser/core/homepage/homepagewidget/slidetips/SlideTipsWidget;

    .line 344
    .line 345
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    move-object/from16 v3, v17

    .line 350
    .line 351
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-direct {v1, v2, v0}, Lcom/uc/browser/core/homepage/homepagewidget/slidetips/SlideTipsWidget;-><init>(Landroid/content/Context;Lyl0/o;)V

    .line 355
    .line 356
    .line 357
    iput-object v1, v0, La20/h;->B:Lcom/uc/browser/core/homepage/homepagewidget/slidetips/SlideTipsWidget;

    .line 358
    .line 359
    invoke-static {}, Lcom/uc/browser/core/homepage/e;->c()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_0

    .line 364
    .line 365
    const/16 v2, 0x447

    .line 366
    .line 367
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const-string v3, "getUCString(...)"

    .line 372
    .line 373
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const-string v3, "tips"

    .line 377
    .line 378
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object v3, v1, Lcom/uc/browser/core/homepage/homepagewidget/slidetips/SlideTipsWidget;->y:Landroid/widget/TextView;

    .line 382
    .line 383
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iget-object v2, v1, Lcom/uc/browser/core/homepage/homepagewidget/slidetips/SlideTipsWidget;->z:Lv10/a;

    .line 390
    .line 391
    iget-object v3, v8, Lcom/uc/browser/core/homepage/content/HomepageContentWidget;->C:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 392
    .line 393
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-object/from16 v2, v16

    .line 397
    .line 398
    invoke-virtual {v2, v1}, Lcom/uc/browser/core/homepage/HomepageView;->b(Lcom/uc/browser/core/homepage/homepagewidget/base/BaseCommonHomepageWidget;)V

    .line 399
    .line 400
    .line 401
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 402
    .line 403
    const/4 v12, -0x2

    .line 404
    invoke-direct {v2, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 405
    .line 406
    .line 407
    const/16 v3, 0x51

    .line 408
    .line 409
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 410
    .line 411
    move-object/from16 v3, p2

    .line 412
    .line 413
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    .line 415
    .line 416
    new-instance v2, La10/b;

    .line 417
    .line 418
    const/4 v3, 0x1

    .line 419
    invoke-direct {v2, v0, v3}, La10/b;-><init>(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    iput-object v2, v1, Lcom/uc/browser/core/homepage/homepagewidget/slidetips/SlideTipsWidget;->A:Landroid/view/View$OnClickListener;

    .line 423
    .line 424
    :cond_1
    new-instance v1, La20/g;

    .line 425
    .line 426
    invoke-direct {v1, v0}, La20/g;-><init>(La20/h;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7, v1}, Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior$b;->a(Ll00/a;)V

    .line 430
    .line 431
    .line 432
    return-void
.end method


# virtual methods
.method public final a(ILyl0/n$d;Lyl0/n$d;)V
    .locals 2

    .line 1
    sget v0, Lcom/uc/browser/core/homepage/i;->G:I

    .line 2
    .line 3
    iget-object v1, p0, La20/h;->y:Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior$b;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lyl0/n$d;->n:Lyl0/n$d$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lyl0/n$d$a;->c(Lyl0/n$d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ll00/a;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior$b;->a(Ll00/a;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget v0, Lcom/uc/browser/core/homepage/i;->H:I

    .line 25
    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    sget-object p1, Lyl0/n$d;->n:Lyl0/n$d$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lyl0/n$d$a;->c(Lyl0/n$d;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ll00/a;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p2, v1, Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior$b;->n:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    iget-object v0, p0, La20/a;->n:La20/i;

    .line 48
    .line 49
    check-cast v0, Lcom/uc/browser/core/homepage/HomepageView;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/browser/core/homepage/HomepageView;->a(ILyl0/n$d;Lyl0/n$d;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final n(ILyl0/n$d;Lyl0/n$d;)V
    .locals 9

    .line 1
    sget v0, Lcom/uc/browser/core/homepage/i;->p:I

    .line 2
    .line 3
    iget-object v1, p0, La20/h;->y:Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "obj"

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, v3}, Lyl0/n$d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    instance-of p1, v2, Ll00/a;

    .line 17
    .line 18
    if-eqz p1, :cond_13

    .line 19
    .line 20
    check-cast v2, Ll00/a;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior$b;->a(Ll00/a;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget v0, Lcom/uc/browser/core/homepage/i;->q:I

    .line 27
    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    if-eqz p3, :cond_13

    .line 31
    .line 32
    iget p1, p0, La20/h;->C:F

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p3, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    sget v0, Lcom/uc/browser/core/homepage/i;->r:I

    .line 43
    .line 44
    if-ne p1, v0, :cond_5

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2, v3}, Lyl0/n$d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_3
    instance-of p1, v2, Ll00/a;

    .line 53
    .line 54
    if-eqz p1, :cond_13

    .line 55
    .line 56
    check-cast v2, Ll00/a;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    iget-object p1, v1, Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior$b;->n:Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    sget v0, Lcom/uc/browser/core/homepage/i;->A:I

    .line 71
    .line 72
    if-ne p1, v0, :cond_6

    .line 73
    .line 74
    iget-object p1, p0, La20/h;->v:Lb10/a;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance p2, La8/d;

    .line 80
    .line 81
    const/16 p3, 0x8

    .line 82
    .line 83
    invoke-direct {p2, p1, p3}, La8/d;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2}, Lgw/g;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    sget v0, Lcom/uc/browser/core/homepage/i;->s:I

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    const/4 v4, 0x0

    .line 94
    iget-object v5, p0, La20/h;->z:Lcom/uc/browser/core/homepage/content/HomepageContentWidget;

    .line 95
    .line 96
    if-ne p1, v0, :cond_9

    .line 97
    .line 98
    invoke-static {}, Lgw/i;->f()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_8

    .line 103
    .line 104
    iget-object p1, p0, La20/a;->u:Landroid/widget/FrameLayout;

    .line 105
    .line 106
    invoke-static {p1}, Lgw/g;->e(Landroid/view/View;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    move v1, v4

    .line 114
    :cond_8
    :goto_0
    invoke-virtual {v5, v1}, Lcom/uc/browser/core/homepage/content/HomepageContentWidget;->t(Z)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_9
    sget v0, Lcom/uc/browser/core/homepage/i;->t:I

    .line 119
    .line 120
    if-ne p1, v0, :cond_e

    .line 121
    .line 122
    iget-object v0, p0, La20/h;->D:Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior;

    .line 123
    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    iget v0, v0, Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior;->n:I

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_a
    move v0, v4

    .line 130
    :goto_1
    neg-int v0, v0

    .line 131
    iget-object v2, v5, Lcom/uc/browser/core/homepage/content/HomepageContentWidget;->x:Lcom/uc/base_feed/NestedScrollViewCompat;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 137
    .line 138
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v6, v2, Lcom/uc/base_feed/NestedScrollViewCompat;->C:Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    const-string v7, "interpolator"

    .line 144
    .line 145
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-nez v4, :cond_b

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-gt v4, v0, :cond_c

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_c
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_d

    .line 167
    .line 168
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    .line 169
    .line 170
    .line 171
    :cond_d
    const-wide/16 v7, 0x12c

    .line 172
    .line 173
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Landroid/animation/Animator;->removeAllListeners()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 183
    .line 184
    .line 185
    new-instance v3, Lhu/n;

    .line 186
    .line 187
    const/4 v7, 0x1

    .line 188
    invoke-direct {v3, v4, v0, v2, v7}, Lhu/n;-><init>(IILcom/uc/base_feed/NestedScrollViewCompat;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 192
    .line 193
    .line 194
    iput v4, v2, Lcom/uc/base_feed/NestedScrollViewCompat;->D:I

    .line 195
    .line 196
    const/4 v0, 0x2

    .line 197
    invoke-virtual {v2, v0, v1}, Lcom/uc/base_feed/NestedScrollViewCompat;->startNestedScroll(II)Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 201
    .line 202
    .line 203
    :goto_2
    invoke-virtual {v5, p1, p2, p3}, Lcom/uc/browser/core/homepage/content/HomepageContentWidget;->n(ILyl0/n$d;Lyl0/n$d;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_e
    sget v0, Lcom/uc/browser/core/homepage/i;->o:I

    .line 208
    .line 209
    if-ne p1, v0, :cond_f

    .line 210
    .line 211
    sget-object p1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/function/CoreFunctionModel;->a:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/function/CoreFunctionModel;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/function/CoreFunctionModel;->b()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_f
    sget v0, Lcom/uc/browser/core/homepage/i;->z:I

    .line 221
    .line 222
    if-ne p1, v0, :cond_14

    .line 223
    .line 224
    if-eqz p2, :cond_10

    .line 225
    .line 226
    invoke-virtual {p2, v3}, Lyl0/n$d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    goto :goto_3

    .line 231
    :cond_10
    move-object p1, v2

    .line 232
    :goto_3
    instance-of p2, p1, Landroid/graphics/Canvas;

    .line 233
    .line 234
    if-eqz p2, :cond_11

    .line 235
    .line 236
    move-object v2, p1

    .line 237
    check-cast v2, Landroid/graphics/Canvas;

    .line 238
    .line 239
    :cond_11
    if-eqz v2, :cond_13

    .line 240
    .line 241
    iget-object p1, p0, La20/h;->w:Lcom/uc/browser/core/homepage/homepagewidget/doodle/HomepageDoodleWidget;

    .line 242
    .line 243
    iget-object p2, p1, Lcom/uc/browser/core/homepage/homepagewidget/doodle/HomepageDoodleWidget;->z:Lf10/a;

    .line 244
    .line 245
    if-eqz p2, :cond_13

    .line 246
    .line 247
    invoke-virtual {p2}, Lf10/a;->b()Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-ne p2, v1, :cond_13

    .line 252
    .line 253
    new-instance p2, Ld;

    .line 254
    .line 255
    const/4 v0, 0x1

    .line 256
    invoke-direct {p2, v0, p0, v2}, Ld;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const-string v0, "canvas"

    .line 260
    .line 261
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string v0, "callback"

    .line 265
    .line 266
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p1, Lcom/uc/browser/core/homepage/homepagewidget/doodle/HomepageDoodleWidget;->z:Lf10/a;

    .line 270
    .line 271
    if-eqz p1, :cond_12

    .line 272
    .line 273
    invoke-virtual {p1, v2, p2}, Lf10/a;->a(Landroid/graphics/Canvas;Ld;)V

    .line 274
    .line 275
    .line 276
    :cond_12
    if-eqz p3, :cond_13

    .line 277
    .line 278
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {p3, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    :cond_13
    return-void

    .line 284
    :cond_14
    invoke-virtual {v5, p1, p2, p3}, Lcom/uc/browser/core/homepage/content/HomepageContentWidget;->n(ILyl0/n$d;Lyl0/n$d;)V

    .line 285
    .line 286
    .line 287
    return-void
.end method
