.class public final Lcom/uc/browser/core/homepage/styles/HomepageStyle;
.super La20/a;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/uc/browser/core/homepage/styles/HomepageStyle;",
        "La20/a;",
        "La20/i;",
        "callback",
        "Landroid/widget/FrameLayout;",
        "container",
        "<init>",
        "(La20/i;Landroid/widget/FrameLayout;)V",
        "Lwl0/a;",
        "mCdConfigChangeListener",
        "Lwl0/a;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:I

.field private final mCdConfigChangeListener:Lwl0/a;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final w:Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidget;

.field public final x:Lcom/uc/browser/core/homepage/homepagewidget/doodle/DoodleWidget;

.field public final y:Lcom/uc/browser/core/homepage/content/HomepageContentWidget;

.field public z:Lcom/uc/browser/core/homepage/homepagewidget/vpn/VNetWidget;


# direct methods
.method public constructor <init>(La20/i;Landroid/widget/FrameLayout;)V
    .locals 18
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
    new-instance v3, Lcom/uc/browser/core/homepage/homepagewidget/guide/UserGuideWidget;

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
    check-cast v1, Lcom/uc/browser/core/homepage/HomepageView;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4, v1}, Lcom/uc/browser/core/homepage/homepagewidget/guide/UserGuideWidget;-><init>(Landroid/content/Context;Lyl0/o;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-direct {v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v4, v0, Lcom/uc/browser/core/homepage/styles/HomepageStyle;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    new-instance v5, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidget;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-direct {v5, v6, v1}, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidget;-><init>(Landroid/content/Context;Lyl0/o;)V

    .line 57
    .line 58
    .line 59
    iput-object v5, v0, Lcom/uc/browser/core/homepage/styles/HomepageStyle;->w:Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidget;

    .line 60
    .line 61
    new-instance v6, Lcom/uc/browser/core/homepage/homepagewidget/doodle/DoodleWidget;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-direct {v6, v7, v1}, Lcom/uc/browser/core/homepage/homepagewidget/doodle/DoodleWidget;-><init>(Landroid/content/Context;Lyl0/o;)V

    .line 68
    .line 69
    .line 70
    iput-object v6, v0, Lcom/uc/browser/core/homepage/styles/HomepageStyle;->x:Lcom/uc/browser/core/homepage/homepagewidget/doodle/DoodleWidget;

    .line 71
    .line 72
    new-instance v7, Lcom/uc/browser/core/homepage/content/HomepageContentWidget;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-direct {v7, v8, v1}, Lcom/uc/browser/core/homepage/content/HomepageContentWidget;-><init>(Landroid/content/Context;Lyl0/o;)V

    .line 79
    .line 80
    .line 81
    iput-object v7, v0, Lcom/uc/browser/core/homepage/styles/HomepageStyle;->y:Lcom/uc/browser/core/homepage/content/HomepageContentWidget;

    .line 82
    .line 83
    new-instance v1, Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior$b;

    .line 84
    .line 85
    invoke-direct {v1}, Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior$b;-><init>()V

    .line 86
    .line 87
    .line 88
    const/high16 v8, 0x43140000    # 148.0f

    .line 89
    .line 90
    invoke-static {v8}, Lxt/p;->n(F)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    const/high16 v9, 0x41880000    # 17.0f

    .line 95
    .line 96
    invoke-static {v9}, Lxt/p;->n(F)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    sub-int/2addr v8, v9

    .line 101
    invoke-static {}, Lcom/uc/browser/core/homepage/j;->c()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    sub-int v10, v8, v9

    .line 106
    .line 107
    iput v10, v0, Lcom/uc/browser/core/homepage/styles/HomepageStyle;->A:I

    .line 108
    .line 109
    new-instance v11, La20/d;

    .line 110
    .line 111
    invoke-direct {v11, v2, v0}, La20/d;-><init>(Landroid/widget/FrameLayout;Lcom/uc/browser/core/homepage/styles/HomepageStyle;)V

    .line 112
    .line 113
    .line 114
    iput-object v11, v0, Lcom/uc/browser/core/homepage/styles/HomepageStyle;->mCdConfigChangeListener:Lwl0/a;

    .line 115
    .line 116
    new-instance v12, Lcom/uc/browser/core/homepage/homepagewidget/background/TopBackgroundWidget;

    .line 117
    .line 118
    iget-object v13, v0, La20/a;->u:Landroid/widget/FrameLayout;

    .line 119
    .line 120
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    iget-object v15, v0, La20/a;->n:La20/i;

    .line 125
    .line 126
    check-cast v15, Lcom/uc/browser/core/homepage/HomepageView;

    .line 127
    .line 128
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-direct {v12, v14, v15}, Lcom/uc/browser/core/homepage/homepagewidget/background/TopBackgroundWidget;-><init>(Landroid/content/Context;Lyl0/o;)V

    .line 132
    .line 133
    .line 134
    new-instance v14, La20/e;

    .line 135
    .line 136
    invoke-direct {v14, v12}, La20/e;-><init>(Lcom/uc/browser/core/homepage/homepagewidget/background/TopBackgroundWidget;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v14}, Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior$b;->a(Ll00/a;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15, v12}, Lcom/uc/browser/core/homepage/HomepageView;->b(Lcom/uc/browser/core/homepage/homepagewidget/base/BaseCommonHomepageWidget;)V

    .line 143
    .line 144
    .line 145
    const/4 v14, -0x1

    .line 146
    const/4 v15, -0x2

    .line 147
    invoke-virtual {v13, v12, v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 148
    .line 149
    .line 150
    new-instance v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 151
    .line 152
    iget-object v13, v0, La20/a;->u:Landroid/widget/FrameLayout;

    .line 153
    .line 154
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    invoke-direct {v12, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13, v12, v14, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lmk0/h;->c()I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    add-int/2addr v8, v15

    .line 169
    new-instance v14, Lcom/uc/browser/core/homepage/homepagewidget/EmptyHeightWidget;

    .line 170
    .line 171
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    move/from16 v16, v9

    .line 176
    .line 177
    iget-object v9, v0, La20/a;->n:La20/i;

    .line 178
    .line 179
    check-cast v9, Lcom/uc/browser/core/homepage/HomepageView;

    .line 180
    .line 181
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-direct {v14, v13, v9, v8}, Lcom/uc/browser/core/homepage/homepagewidget/EmptyHeightWidget;-><init>(Landroid/content/Context;Lyl0/o;I)V

    .line 185
    .line 186
    .line 187
    new-instance v8, Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior;

    .line 188
    .line 189
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    invoke-direct {v8, v10, v13}, Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior;-><init>(II)V

    .line 194
    .line 195
    .line 196
    iget-object v10, v8, Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior;->w:Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior$b;

    .line 197
    .line 198
    invoke-virtual {v10, v1}, Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior$b;->a(Ll00/a;)V

    .line 199
    .line 200
    .line 201
    new-instance v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 202
    .line 203
    move-object/from16 v17, v11

    .line 204
    .line 205
    const/4 v11, -0x2

    .line 206
    const/4 v13, -0x1

    .line 207
    invoke-direct {v10, v13, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12, v14, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    .line 215
    .line 216
    new-instance v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 217
    .line 218
    invoke-direct {v8, v13, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    .line 219
    .line 220
    .line 221
    new-instance v10, Lcom/uc/browser/core/homepage/behavior/TranslationYBehavior;

    .line 222
    .line 223
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    invoke-direct {v10, v11}, Lcom/uc/browser/core/homepage/behavior/TranslationYBehavior;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 231
    .line 232
    .line 233
    add-int v10, v16, v15

    .line 234
    .line 235
    iput v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 236
    .line 237
    invoke-virtual {v12, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v7}, Lcom/uc/browser/core/homepage/HomepageView;->b(Lcom/uc/browser/core/homepage/homepagewidget/base/BaseCommonHomepageWidget;)V

    .line 241
    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 245
    .line 246
    .line 247
    iget-object v7, v0, La20/a;->u:Landroid/widget/FrameLayout;

    .line 248
    .line 249
    const/4 v13, -0x1

    .line 250
    invoke-virtual {v7, v4, v13, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 251
    .line 252
    .line 253
    new-instance v8, Lcom/uc/browser/core/homepage/homepagewidget/EmptyHeightWidget;

    .line 254
    .line 255
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    iget-object v9, v0, La20/a;->n:La20/i;

    .line 260
    .line 261
    check-cast v9, Lcom/uc/browser/core/homepage/HomepageView;

    .line 262
    .line 263
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lmk0/h;->c()I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    invoke-direct {v8, v7, v9, v10}, Lcom/uc/browser/core/homepage/homepagewidget/EmptyHeightWidget;-><init>(Landroid/content/Context;Lyl0/o;I)V

    .line 271
    .line 272
    .line 273
    const/4 v11, -0x2

    .line 274
    invoke-virtual {v4, v8, v13, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 275
    .line 276
    .line 277
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 278
    .line 279
    const/high16 v10, 0x43160000    # 150.0f

    .line 280
    .line 281
    invoke-static {v10}, Lxt/p;->n(F)I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    const/high16 v11, 0x42a00000    # 80.0f

    .line 286
    .line 287
    invoke-static {v11}, Lxt/p;->n(F)I

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    invoke-direct {v7, v10, v11}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    iput v10, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 299
    .line 300
    const/high16 v10, 0x41700000    # 15.0f

    .line 301
    .line 302
    invoke-static {v10}, Lxt/p;->n(F)I

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    iput v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 307
    .line 308
    invoke-virtual {v4, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9, v6}, Lcom/uc/browser/core/homepage/HomepageView;->b(Lcom/uc/browser/core/homepage/homepagewidget/base/BaseCommonHomepageWidget;)V

    .line 312
    .line 313
    .line 314
    const/high16 v6, 0x428c0000    # 70.0f

    .line 315
    .line 316
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 321
    .line 322
    const/4 v11, -0x2

    .line 323
    const/4 v13, -0x1

    .line 324
    invoke-direct {v7, v13, v11}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 332
    .line 333
    iput v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 334
    .line 335
    invoke-virtual {v4, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9, v5}, Lcom/uc/browser/core/homepage/HomepageView;->b(Lcom/uc/browser/core/homepage/homepagewidget/base/BaseCommonHomepageWidget;)V

    .line 339
    .line 340
    .line 341
    new-instance v4, La20/f;

    .line 342
    .line 343
    invoke-direct {v4, v0, v6}, La20/f;-><init>(Lcom/uc/browser/core/homepage/styles/HomepageStyle;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v4}, Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior$b;->a(Ll00/a;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v0, La20/a;->u:Landroid/widget/FrameLayout;

    .line 350
    .line 351
    invoke-virtual {v1, v3, v13, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v0, La20/a;->n:La20/i;

    .line 355
    .line 356
    check-cast v1, Lcom/uc/browser/core/homepage/HomepageView;

    .line 357
    .line 358
    invoke-virtual {v1, v3}, Lcom/uc/browser/core/homepage/HomepageView;->b(Lcom/uc/browser/core/homepage/homepagewidget/base/BaseCommonHomepageWidget;)V

    .line 359
    .line 360
    .line 361
    new-instance v1, La20/c;

    .line 362
    .line 363
    const/4 v3, 0x1

    .line 364
    invoke-direct {v1, v0, v3}, La20/c;-><init>(Lcom/uc/browser/core/homepage/styles/HomepageStyle;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 368
    .line 369
    .line 370
    sget-object v1, Lij0/y;->n:Lij0/y;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-static/range {v17 .. v17}, Lij0/y;->a(Lwl0/a;)V

    .line 376
    .line 377
    .line 378
    return-void
.end method


# virtual methods
.method public final n(ILyl0/n$d;Lyl0/n$d;)V
    .locals 0

    .line 1
    sget p2, Lcom/uc/browser/core/homepage/i;->o:I

    .line 2
    .line 3
    iget-object p3, p0, La20/a;->u:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    new-instance p1, La20/c;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {p1, p0, p2}, La20/c;-><init>(Lcom/uc/browser/core/homepage/styles/HomepageStyle;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p3, p1}, Lgw/g;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget p2, Lcom/uc/browser/core/homepage/i;->s:I

    .line 18
    .line 19
    if-ne p1, p2, :cond_3

    .line 20
    .line 21
    invoke-static {}, Lgw/i;->f()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    invoke-static {p3}, Lgw/g;->e(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 37
    :goto_1
    iget-object p2, p0, Lcom/uc/browser/core/homepage/styles/HomepageStyle;->y:Lcom/uc/browser/core/homepage/content/HomepageContentWidget;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lcom/uc/browser/core/homepage/content/HomepageContentWidget;->t(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/uc/browser/core/homepage/styles/HomepageStyle;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method
