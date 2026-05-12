.class public Lm10/d;
.super Lxy/a;
.source "ProGuard"

# interfaces
.implements Lyl0/o;


# static fields
.field public static final M:Z

.field public static final N:I


# instance fields
.field public final B:Lc20/b;

.field public final C:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/NavigationSitesView;

.field public final D:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/NavigationSiteEditAdapter;

.field public final E:Landroid/widget/LinearLayout;

.field public final F:I

.field public final G:Landroid/widget/FrameLayout;

.field public final H:Landroid/view/View;

.field public final I:Landroid/view/View;

.field public final J:Lyl0/n$b;

.field public K:I

.field public final L:Lgw/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/browser/core/homepage/e;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lm10/d;->M:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0xa

    .line 12
    .line 13
    :goto_0
    sput v0, Lm10/d;->N:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyl0/o;I)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lxy/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x41700000    # 15.0f

    .line 5
    .line 6
    sget-boolean v0, Lm10/d;->M:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move v1, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 v1, 0x41f00000    # 30.0f

    .line 13
    .line 14
    :goto_0
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lm10/d;->F:I

    .line 19
    .line 20
    new-instance v1, Lyl0/n$b;

    .line 21
    .line 22
    invoke-direct {v1}, Lyl0/n$b;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lm10/d;->J:Lyl0/n$b;

    .line 26
    .line 27
    new-instance v2, Lgw/e;

    .line 28
    .line 29
    invoke-direct {v2}, Lgw/e;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lm10/d;->L:Lgw/e;

    .line 33
    .line 34
    invoke-virtual {v2}, Lgw/e;->b()V

    .line 35
    .line 36
    .line 37
    iput-object p2, v1, Lyl0/n$b;->a:Lyl0/o;

    .line 38
    .line 39
    const/high16 p2, 0x41200000    # 10.0f

    .line 40
    .line 41
    invoke-static {p2, v0}, Lxt/p;->o(FZ)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr p3, v1

    .line 46
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lxy/f;->w:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lm10/d;->G:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    .line 74
    const/4 v5, -0x1

    .line 75
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1, v4}, Lxy/f;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    const/high16 v4, 0x40a00000    # 5.0f

    .line 82
    .line 83
    invoke-static {v4, v0}, Lxt/p;->o(FZ)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    sub-int v4, p3, v4

    .line 88
    .line 89
    new-instance v6, Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-direct {v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object v6, p0, Lm10/d;->H:Landroid/view/View;

    .line 99
    .line 100
    invoke-static {}, Lxt/p;->A()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_1

    .line 105
    .line 106
    const v8, 0x3e99999a    # 0.3f

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const/high16 v8, 0x3f400000    # 0.75f

    .line 111
    .line 112
    :goto_1
    const-string v9, "default_white"

    .line 113
    .line 114
    if-eqz v7, :cond_2

    .line 115
    .line 116
    const/high16 v7, -0x1000000

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-static {v9}, Lol0/s;->e(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    :goto_2
    invoke-static {v8, v7}, Lxt/p;->p(FI)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v6, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 131
    .line 132
    .line 133
    new-instance v6, Lc20/b;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-direct {v6, v7}, Lc20/b;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    iput-object v6, p0, Lm10/d;->B:Lc20/b;

    .line 143
    .line 144
    invoke-static {v9}, Lol0/s;->e(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 149
    .line 150
    .line 151
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 152
    .line 153
    invoke-direct {v7, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 154
    .line 155
    .line 156
    iput v4, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 157
    .line 158
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    new-instance v4, Landroid/widget/FrameLayout;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-direct {v4, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 171
    .line 172
    invoke-direct {v6, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 173
    .line 174
    .line 175
    iput p3, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 176
    .line 177
    invoke-virtual {v1, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    new-instance v6, Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-direct {v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    iput-object v6, p0, Lm10/d;->I:Landroid/view/View;

    .line 190
    .line 191
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 192
    .line 193
    const-string v8, "default_gray10"

    .line 194
    .line 195
    invoke-static {v8}, Lol0/s;->e(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    invoke-direct {v7, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 203
    .line 204
    .line 205
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 206
    .line 207
    const/high16 v8, 0x3f000000    # 0.5f

    .line 208
    .line 209
    invoke-static {v8}, Lxt/p;->n(F)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    const/high16 v9, 0x42100000    # 36.0f

    .line 214
    .line 215
    invoke-static {v9, v0}, Lxt/p;->o(FZ)I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    invoke-direct {v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 220
    .line 221
    .line 222
    const/4 v8, 0x5

    .line 223
    if-eqz v0, :cond_3

    .line 224
    .line 225
    invoke-static {p2}, Lxt/p;->m(F)F

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    float-to-int v9, v9

    .line 230
    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 231
    .line 232
    invoke-static {}, Lgk0/d;->f()I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    mul-int/lit8 v9, v9, 0x4

    .line 237
    .line 238
    div-int/2addr v9, v8

    .line 239
    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_3
    const/high16 v9, 0x42a40000    # 82.0f

    .line 243
    .line 244
    invoke-static {v9}, Lxt/p;->n(F)I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 249
    .line 250
    invoke-static {}, Lgk0/d;->f()I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    mul-int/lit8 v9, v9, 0x3

    .line 255
    .line 256
    div-int/2addr v9, v8

    .line 257
    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 258
    .line 259
    :goto_3
    invoke-virtual {v4, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    .line 261
    .line 262
    new-instance v4, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/NavigationSitesView;

    .line 263
    .line 264
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-direct {v4, v6, v8}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/NavigationSitesView;-><init>(Landroid/content/Context;I)V

    .line 269
    .line 270
    .line 271
    iput-object v4, p0, Lm10/d;->C:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/NavigationSitesView;

    .line 272
    .line 273
    new-instance v6, Lm10/b;

    .line 274
    .line 275
    invoke-direct {v6, p0}, Lm10/b;-><init>(Lm10/d;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 279
    .line 280
    .line 281
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 282
    .line 283
    invoke-direct {v6, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 284
    .line 285
    .line 286
    iput p3, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 287
    .line 288
    if-eqz v0, :cond_4

    .line 289
    .line 290
    const/high16 p1, 0x41300000    # 11.0f

    .line 291
    .line 292
    invoke-static {p1}, Lxt/p;->m(F)F

    .line 293
    .line 294
    .line 295
    move-result p3

    .line 296
    float-to-int p3, p3

    .line 297
    iput p3, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 298
    .line 299
    invoke-static {p1}, Lxt/p;->m(F)F

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    float-to-int p1, p1

    .line 304
    iput p1, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_4
    invoke-static {p1, v0}, Lxt/p;->o(FZ)I

    .line 308
    .line 309
    .line 310
    move-result p3

    .line 311
    iput p3, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 312
    .line 313
    invoke-static {p1, v0}, Lxt/p;->o(FZ)I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    iput p1, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 318
    .line 319
    :goto_4
    invoke-virtual {v1, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    .line 321
    .line 322
    new-instance p1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/NavigationSiteEditAdapter;

    .line 323
    .line 324
    invoke-direct {p1, p0}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/NavigationSiteEditAdapter;-><init>(Lyl0/o;)V

    .line 325
    .line 326
    .line 327
    iput-object p1, p0, Lm10/d;->D:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/NavigationSiteEditAdapter;

    .line 328
    .line 329
    new-instance p3, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;

    .line 330
    .line 331
    new-instance v0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/a;

    .line 332
    .line 333
    invoke-direct {v0, p1}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/a;-><init>(Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/NavigationSiteEditAdapter;)V

    .line 334
    .line 335
    .line 336
    invoke-direct {p3, v0}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;-><init>(Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper$a;)V

    .line 337
    .line 338
    .line 339
    iput-boolean v3, p3, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->S:Z

    .line 340
    .line 341
    iget-object p1, p3, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->K:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/NavigationSitesView;

    .line 342
    .line 343
    if-ne p1, v4, :cond_5

    .line 344
    .line 345
    goto/16 :goto_6

    .line 346
    .line 347
    :cond_5
    iget-object v0, p3, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->T:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/a;

    .line 348
    .line 349
    if-eqz p1, :cond_9

    .line 350
    .line 351
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 352
    .line 353
    .line 354
    iget-object p1, p3, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->K:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/NavigationSitesView;

    .line 355
    .line 356
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 357
    .line 358
    .line 359
    iget-object p1, p3, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->K:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/NavigationSitesView;

    .line 360
    .line 361
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 362
    .line 363
    .line 364
    iget-object p1, p3, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->I:Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    sub-int/2addr v1, v3

    .line 371
    :goto_5
    if-ltz v1, :cond_6

    .line 372
    .line 373
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Ln10/c;

    .line 378
    .line 379
    iget-object v3, v3, Ln10/c;->x:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 380
    .line 381
    iget-object v6, p3, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->F:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper$a;

    .line 382
    .line 383
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-static {v3}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper$a;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 387
    .line 388
    .line 389
    add-int/lit8 v1, v1, -0x1

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 393
    .line 394
    .line 395
    const/4 p1, 0x0

    .line 396
    iput-object p1, p3, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->P:Landroid/view/View;

    .line 397
    .line 398
    iget-object v1, p3, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->M:Landroid/view/VelocityTracker;

    .line 399
    .line 400
    if-eqz v1, :cond_7

    .line 401
    .line 402
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 403
    .line 404
    .line 405
    iput-object p1, p3, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->M:Landroid/view/VelocityTracker;

    .line 406
    .line 407
    :cond_7
    iget-object v1, p3, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->R:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/f;

    .line 408
    .line 409
    if-eqz v1, :cond_8

    .line 410
    .line 411
    iput-boolean v2, v1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/f;->n:Z

    .line 412
    .line 413
    iput-object p1, p3, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->R:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/f;

    .line 414
    .line 415
    :cond_8
    iget-object v1, p3, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->Q:Landroidx/core/view/GestureDetectorCompat;

    .line 416
    .line 417
    if-eqz v1, :cond_9

    .line 418
    .line 419
    iput-object p1, p3, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->Q:Landroidx/core/view/GestureDetectorCompat;

    .line 420
    .line 421
    :cond_9
    iput-object v4, p3, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->K:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/NavigationSitesView;

    .line 422
    .line 423
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    sget v1, Landroidx/recyclerview/R$dimen;->item_touch_helper_swipe_escape_velocity:I

    .line 428
    .line 429
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    iput v1, p3, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->y:F

    .line 434
    .line 435
    sget v1, Landroidx/recyclerview/R$dimen;->item_touch_helper_swipe_escape_max_velocity:I

    .line 436
    .line 437
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    iput p1, p3, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->z:F

    .line 442
    .line 443
    iget-object p1, p3, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->K:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/NavigationSitesView;

    .line 444
    .line 445
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    iput p1, p3, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->J:I

    .line 458
    .line 459
    iget-object p1, p3, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->K:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/NavigationSitesView;

    .line 460
    .line 461
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 462
    .line 463
    .line 464
    iget-object p1, p3, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->K:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/NavigationSitesView;

    .line 465
    .line 466
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 467
    .line 468
    .line 469
    iget-object p1, p3, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->K:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/NavigationSitesView;

    .line 470
    .line 471
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 472
    .line 473
    .line 474
    new-instance p1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/f;

    .line 475
    .line 476
    invoke-direct {p1, p3}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/f;-><init>(Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;)V

    .line 477
    .line 478
    .line 479
    iput-object p1, p3, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->R:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/f;

    .line 480
    .line 481
    new-instance p1, Landroidx/core/view/GestureDetectorCompat;

    .line 482
    .line 483
    iget-object v0, p3, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->K:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/NavigationSitesView;

    .line 484
    .line 485
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iget-object v1, p3, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->R:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/f;

    .line 490
    .line 491
    invoke-direct {p1, v0, v1}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 492
    .line 493
    .line 494
    iput-object p1, p3, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->Q:Landroidx/core/view/GestureDetectorCompat;

    .line 495
    .line 496
    :goto_6
    sget-object p1, Lq10/m$a;->a:Lq10/m;

    .line 497
    .line 498
    new-instance p3, Lld/h;

    .line 499
    .line 500
    const/4 v0, 0x5

    .line 501
    invoke-direct {p3, p0, v0}, Lld/h;-><init>(Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    new-instance v0, Lof0/v2;

    .line 508
    .line 509
    const/16 v1, 0xd

    .line 510
    .line 511
    invoke-direct {v0, v1, p1, p3}, Lof0/v2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1, v0}, Lq10/m;->a(Lq10/n;)V

    .line 515
    .line 516
    .line 517
    iget-object p1, p0, Lm10/d;->C:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/NavigationSitesView;

    .line 518
    .line 519
    iget-object p3, p0, Lm10/d;->D:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/NavigationSiteEditAdapter;

    .line 520
    .line 521
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 522
    .line 523
    .line 524
    new-instance p1, Landroid/widget/LinearLayout;

    .line 525
    .line 526
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 527
    .line 528
    .line 529
    move-result-object p3

    .line 530
    invoke-direct {p1, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 531
    .line 532
    .line 533
    iput-object p1, p0, Lm10/d;->E:Landroid/widget/LinearLayout;

    .line 534
    .line 535
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 536
    .line 537
    .line 538
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 539
    .line 540
    const/high16 v0, 0x42480000    # 50.0f

    .line 541
    .line 542
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    invoke-direct {p3, v5, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 547
    .line 548
    .line 549
    const/16 v0, 0x50

    .line 550
    .line 551
    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 552
    .line 553
    const/high16 v0, 0x41a00000    # 20.0f

    .line 554
    .line 555
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    iput v1, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 560
    .line 561
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 566
    .line 567
    iget v0, p0, Lm10/d;->F:I

    .line 568
    .line 569
    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 570
    .line 571
    iget-object v0, p0, Lm10/d;->G:Landroid/widget/FrameLayout;

    .line 572
    .line 573
    invoke-virtual {v0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 574
    .line 575
    .line 576
    new-instance p3, Landroid/widget/TextView;

    .line 577
    .line 578
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-direct {p3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 583
    .line 584
    .line 585
    const/16 v0, 0x11

    .line 586
    .line 587
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 588
    .line 589
    .line 590
    new-instance v1, Lm10/a;

    .line 591
    .line 592
    const/4 v2, 0x0

    .line 593
    invoke-direct {v1, p0, v2}, Lm10/a;-><init>(Lm10/d;I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 597
    .line 598
    .line 599
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 600
    .line 601
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 602
    .line 603
    .line 604
    const/16 v2, 0x449

    .line 605
    .line 606
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 611
    .line 612
    .line 613
    const-string v2, "default_gray"

    .line 614
    .line 615
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 620
    .line 621
    .line 622
    invoke-static {p2}, Lxt/p;->n(F)I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    const-string v3, "default_background_gray"

    .line 627
    .line 628
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    invoke-static {v2, v2, v2, v2, v3}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-virtual {p3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 637
    .line 638
    .line 639
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 640
    .line 641
    const/4 v3, -0x2

    .line 642
    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 643
    .line 644
    .line 645
    const/high16 v4, 0x40c00000    # 6.0f

    .line 646
    .line 647
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 652
    .line 653
    const/high16 v6, 0x3f800000    # 1.0f

    .line 654
    .line 655
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 656
    .line 657
    invoke-virtual {p1, p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 658
    .line 659
    .line 660
    new-instance p3, Landroid/widget/TextView;

    .line 661
    .line 662
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-direct {p3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 670
    .line 671
    .line 672
    new-instance v0, Lm10/a;

    .line 673
    .line 674
    const/4 v2, 0x1

    .line 675
    invoke-direct {v0, p0, v2}, Lm10/a;-><init>(Lm10/d;I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 682
    .line 683
    .line 684
    const/16 v0, 0x448

    .line 685
    .line 686
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 691
    .line 692
    .line 693
    const-string v0, "default_button_white"

    .line 694
    .line 695
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 700
    .line 701
    .line 702
    invoke-static {p2}, Lxt/p;->n(F)I

    .line 703
    .line 704
    .line 705
    move-result p2

    .line 706
    const-string v0, "default_button_gray"

    .line 707
    .line 708
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    invoke-static {p2, p2, p2, p2, v0}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 713
    .line 714
    .line 715
    move-result-object p2

    .line 716
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 717
    .line 718
    .line 719
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 720
    .line 721
    invoke-direct {p2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 722
    .line 723
    .line 724
    iput v6, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 725
    .line 726
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 731
    .line 732
    invoke-virtual {p1, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 733
    .line 734
    .line 735
    return-void
.end method


# virtual methods
.method public final a(ILyl0/n$d;Lyl0/n$d;)V
    .locals 3

    .line 1
    sget p3, Li10/a;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-class v1, Lq10/d;

    .line 5
    .line 6
    iget-object v2, p0, Lm10/d;->D:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/NavigationSiteEditAdapter;

    .line 7
    .line 8
    if-ne p1, p3, :cond_4

    .line 9
    .line 10
    invoke-static {p2, v1, v0}, Lyl0/n$d;->a(Lyl0/n$d;Ljava/lang/Class;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lq10/d;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, v2, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/NavigationSiteEditAdapter;->n:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget-object p3, v2, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/NavigationSiteEditAdapter;->n:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-ltz p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lt p2, v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    iget-object p2, v2, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/NavigationSiteEditAdapter;->n:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    sget p3, Lm10/d;->N:I

    .line 52
    .line 53
    iget-object v0, p0, Lm10/d;->I:Landroid/view/View;

    .line 54
    .line 55
    if-le p2, p3, :cond_3

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/16 p2, 0x8

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-object p2, v2, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/NavigationSiteEditAdapter;->n:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string p3, "1"

    .line 78
    .line 79
    invoke-static {p3, p2, p1}, Li10/e;->f(Ljava/lang/String;Ljava/lang/String;Lq10/d;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    sget p3, Li10/a;->e:I

    .line 84
    .line 85
    if-ne p1, p3, :cond_5

    .line 86
    .line 87
    invoke-static {p2, v1, v0}, Lyl0/n$d;->a(Lyl0/n$d;Ljava/lang/Class;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lq10/d;

    .line 92
    .line 93
    iget-object p2, v2, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/NavigationSiteEditAdapter;->n:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string p3, "0"

    .line 104
    .line 105
    invoke-static {p3, p2, p1}, Li10/e;->f(Ljava/lang/String;Ljava/lang/String;Lq10/d;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void
.end method

.method public final c(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lm10/d;->E:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    iget v1, p0, Lm10/d;->F:I

    .line 14
    .line 15
    add-int/2addr p2, v1

    .line 16
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 4

    .line 1
    sget v0, Li10/a;->j:I

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-object v2, Lyl0/n$d;->n:Lyl0/n$d$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lyl0/n$d$a;->d(Ljava/lang/Object;)Lyl0/n$d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lm10/d;->J:Lyl0/n$b;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-static {v2, v0, v1, v3}, Lyl0/n$b;->b(Lyl0/n$b;ILyl0/n$d;I)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Lxy/a;->dismiss()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f(F)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lxy/a;->f(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm10/d;->H:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm10/d;->B:Lc20/b;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lm10/d;->C:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/NavigationSitesView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v1, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/16 v3, 0xa

    .line 36
    .line 37
    if-ge v1, v3, :cond_0

    .line 38
    .line 39
    instance-of v3, v2, Lyl0/m;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    check-cast v2, Lyl0/m;

    .line 44
    .line 45
    sget v3, Li10/a;->n:I

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v5, Lyl0/n$d;->n:Lyl0/n$d$a;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Lyl0/n$d$a;->d(Ljava/lang/Object;)Lyl0/n$d;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-interface {v2, v3, v4, v5}, Lyl0/m;->n(ILyl0/n$d;Lyl0/n$d;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    new-instance v0, Lm10/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm10/c;-><init>(Lm10/d;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lm10/d;->G:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxy/a;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm10/d;->L:Lgw/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgw/e;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
