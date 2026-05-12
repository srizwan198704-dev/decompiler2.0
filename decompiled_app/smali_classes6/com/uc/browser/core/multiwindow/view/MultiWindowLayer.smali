.class public final Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# static fields
.field public static final synthetic G:I


# instance fields
.field public A:Lcom/uc/framework/t$a;

.field public final B:Ljava/util/EnumMap;

.field public final C:Lv20/j;

.field public D:Ln7/j;

.field public E:Lou/g;

.field public F:Z

.field public final n:Ls20/i;

.field public final u:Lv20/v;

.field public final v:Landroid/widget/LinearLayout;

.field public final w:Lv20/t;

.field public final x:Landroidx/viewpager2/widget/ViewPager2;

.field public y:Lv20/b;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls20/i;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ls20/i;
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
    const-string v3, "context"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, "windowManager"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->n:Ls20/i;

    .line 22
    .line 23
    new-instance v3, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->v:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    const-string v4, ""

    .line 35
    .line 36
    iput-object v4, v0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->z:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2}, Ls20/i;->h()Lcom/uc/framework/t$a;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object v4, v0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->A:Lcom/uc/framework/t$a;

    .line 43
    .line 44
    new-instance v4, Ljava/util/EnumMap;

    .line 45
    .line 46
    const-class v5, Lcom/uc/framework/t$a;

    .line 47
    .line 48
    invoke-direct {v4, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    iput-object v4, v0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->B:Ljava/util/EnumMap;

    .line 52
    .line 53
    new-instance v5, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer$onPageChangeCallback$1;

    .line 54
    .line 55
    invoke-direct {v5, v0}, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer$onPageChangeCallback$1;-><init>(Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;)V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 60
    .line 61
    .line 62
    new-instance v7, Lv20/t;

    .line 63
    .line 64
    invoke-direct {v7, v1}, Lv20/t;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object v7, v0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->w:Lv20/t;

    .line 68
    .line 69
    invoke-static {}, Lxt/p;->A()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_0

    .line 74
    .line 75
    const-string v8, "#FFFFFFFF"

    .line 76
    .line 77
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    .line 82
    .line 83
    invoke-direct {v9, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const-string v8, "default_white"

    .line 88
    .line 89
    invoke-static {v8}, Lol0/s;->e(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    .line 94
    .line 95
    invoke-direct {v9, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {v0, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    iget-object v8, v2, Ls20/i;->h:Ls20/b;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->k()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_1

    .line 111
    .line 112
    sget-object v8, Lv20/b;->n:Lv20/b;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    sget-object v8, Lv20/b;->u:Lv20/b;

    .line 116
    .line 117
    :goto_1
    iput-object v8, v0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->y:Lv20/b;

    .line 118
    .line 119
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120
    .line 121
    .line 122
    const/4 v8, -0x1

    .line 123
    invoke-virtual {v0, v3, v8, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 124
    .line 125
    .line 126
    new-instance v9, Landroid/widget/FrameLayout;

    .line 127
    .line 128
    invoke-direct {v9, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    new-instance v10, Lv20/j;

    .line 132
    .line 133
    invoke-direct {v10, v9, v3, v2}, Lv20/j;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;Ls20/i;)V

    .line 134
    .line 135
    .line 136
    iput-object v10, v0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->C:Lv20/j;

    .line 137
    .line 138
    invoke-virtual {v0, v9, v8, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 139
    .line 140
    .line 141
    new-instance v9, Lv20/v;

    .line 142
    .line 143
    iget-object v11, v0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->y:Lv20/b;

    .line 144
    .line 145
    invoke-direct {v9, v1, v11}, Lv20/v;-><init>(Landroid/content/Context;Lv20/b;)V

    .line 146
    .line 147
    .line 148
    iput-object v9, v0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->u:Lv20/v;

    .line 149
    .line 150
    const-string v11, "listener"

    .line 151
    .line 152
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, v7, Lv20/t;->n:Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;

    .line 156
    .line 157
    const/4 v12, -0x2

    .line 158
    invoke-virtual {v3, v7, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 159
    .line 160
    .line 161
    new-instance v12, Landroidx/viewpager2/widget/ViewPager2;

    .line 162
    .line 163
    invoke-direct {v12, v1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    iput-object v12, v0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->x:Landroidx/viewpager2/widget/ViewPager2;

    .line 167
    .line 168
    new-instance v13, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v14, Lv20/y;

    .line 174
    .line 175
    iget-object v15, v0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->y:Lv20/b;

    .line 176
    .line 177
    sget-object v8, Lcom/uc/framework/t$a;->n:Lcom/uc/framework/t$a;

    .line 178
    .line 179
    invoke-direct {v14, v1, v15, v8}, Lv20/y;-><init>(Landroid/content/Context;Lv20/b;Lcom/uc/framework/t$a;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v8}, Ls20/i;->f(Lcom/uc/framework/t$a;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    invoke-virtual {v2, v8}, Ls20/i;->g(Lcom/uc/framework/t$a;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v14, v15, v6}, Lv20/y;->d(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iput-object v0, v14, Lv20/a;->v:Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;

    .line 197
    .line 198
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    new-instance v6, Lv20/k;

    .line 202
    .line 203
    const/4 v15, 0x0

    .line 204
    invoke-direct {v6, v15, v14}, Lv20/k;-><init>(ILv20/a;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v8, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    new-instance v6, Lv20/y;

    .line 211
    .line 212
    iget-object v8, v0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->y:Lv20/b;

    .line 213
    .line 214
    sget-object v14, Lcom/uc/framework/t$a;->u:Lcom/uc/framework/t$a;

    .line 215
    .line 216
    invoke-direct {v6, v1, v8, v14}, Lv20/y;-><init>(Landroid/content/Context;Lv20/b;Lcom/uc/framework/t$a;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iput-object v0, v6, Lv20/a;->v:Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;

    .line 223
    .line 224
    invoke-virtual {v2, v14}, Ls20/i;->f(Lcom/uc/framework/t$a;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v2, v14}, Ls20/i;->g(Lcom/uc/framework/t$a;)Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v6, v1, v2}, Lv20/y;->d(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lv20/k;

    .line 236
    .line 237
    const/4 v2, 0x1

    .line 238
    invoke-direct {v1, v2, v6}, Lv20/k;-><init>(ILv20/a;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v14, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    new-instance v1, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer$createPageAdapter$1;

    .line 248
    .line 249
    invoke-direct {v1, v0, v13}, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer$createPageAdapter$1;-><init>(Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;Ljava/util/ArrayList;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12, v5}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 256
    .line 257
    .line 258
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 259
    .line 260
    const/4 v2, -0x1

    .line 261
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 262
    .line 263
    .line 264
    const/high16 v5, 0x3f800000    # 1.0f

    .line 265
    .line 266
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 267
    .line 268
    invoke-virtual {v3, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iput-object v0, v9, Lv20/v;->n:Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;

    .line 275
    .line 276
    const/high16 v1, 0x42400000    # 48.0f

    .line 277
    .line 278
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-virtual {v3, v9, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->A:Lcom/uc/framework/t$a;

    .line 286
    .line 287
    invoke-virtual {v4, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lv20/k;

    .line 292
    .line 293
    if-eqz v1, :cond_2

    .line 294
    .line 295
    iget v1, v1, Lv20/k;->a:I

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_2
    move v1, v15

    .line 299
    :goto_2
    invoke-virtual {v12, v1, v15}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 300
    .line 301
    .line 302
    iget v2, v7, Lv20/t;->y:I

    .line 303
    .line 304
    if-ne v2, v1, :cond_3

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_3
    iput v1, v7, Lv20/t;->y:I

    .line 308
    .line 309
    invoke-virtual {v7}, Lv20/t;->b()V

    .line 310
    .line 311
    .line 312
    const/4 v2, 0x1

    .line 313
    if-ne v1, v2, :cond_4

    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    :cond_4
    invoke-virtual {v7, v5}, Lv20/t;->c(F)V

    .line 317
    .line 318
    .line 319
    :goto_3
    new-instance v1, Lv20/p;

    .line 320
    .line 321
    invoke-direct {v1, v0}, Lv20/p;-><init>(Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;)V

    .line 322
    .line 323
    .line 324
    const-string v2, "iListener"

    .line 325
    .line 326
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iput-object v1, v10, Lv20/j;->d:Lv20/p;

    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->d()V

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method public static c(F)Lgw/a;
    .locals 4

    .line 1
    const-string v0, "#392B4C"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "#1D1D1D"

    .line 8
    .line 9
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 14
    .line 15
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 16
    .line 17
    filled-new-array {v0, v1}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    new-array v0, v0, [F

    .line 27
    .line 28
    fill-array-data v0, :array_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lxt/p;->A()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v0, "#FFFFFFFF"

    .line 41
    .line 42
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v0, "default_white"

    .line 53
    .line 54
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    new-instance v0, Lgw/a;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, Lgw/a;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0xff

    .line 69
    .line 70
    int-to-float v1, v1

    .line 71
    mul-float/2addr p0, v1

    .line 72
    float-to-int p0, p0

    .line 73
    rsub-int v1, p0, 0xff

    .line 74
    .line 75
    iget-object v2, v0, Lgw/a;->n:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 78
    .line 79
    .line 80
    iget-object p0, v0, Lgw/a;->u:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->A:Lcom/uc/framework/t$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->n:Ls20/i;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v2, "type"

    .line 9
    .line 10
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v0, v2}, Ls20/i;->b(Lcom/uc/framework/t$a;Z)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lv20/o;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p0, v1}, Lv20/o;-><init>(Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->C:Lv20/j;

    .line 24
    .line 25
    iget-object v2, v1, Lv20/j;->e:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    const-string v3, "finishCallback"

    .line 28
    .line 29
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lv20/j;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, Lv20/j;->a:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    iget-object v4, v1, Lv20/j;->c:Ls20/i;

    .line 38
    .line 39
    invoke-virtual {v4}, Ls20/i;->e()Lcom/uc/framework/AbstractWindow;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v1, v4}, Lv20/j;->b(Landroid/view/View;)Lv20/c;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, -0x1

    .line 48
    invoke-virtual {v3, v4, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v1, Lv20/j;->d:Lv20/p;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v4}, Lv20/p;->b()Lgw/a;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v4, 0x0

    .line 61
    :goto_0
    iget-object v6, v1, Lv20/j;->b:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v1, v6}, Lv20/j;->b(Landroid/view/View;)Lv20/c;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v6, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-direct {v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    new-instance v8, Lv20/e;

    .line 83
    .line 84
    const/4 v9, 0x1

    .line 85
    invoke-direct {v8, v1, v9}, Lv20/e;-><init>(Lv20/j;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v7, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    int-to-float v3, v3

    .line 102
    neg-float v3, v3

    .line 103
    invoke-virtual {v7, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lcom/kwai/network/a/ay;

    .line 107
    .line 108
    invoke-direct {v3, v1, v7, v6}, Lcom/kwai/network/a/ay;-><init>(Lv20/j;Landroid/view/View;Lv20/c;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lcom/google/android/material/navigation/b;

    .line 115
    .line 116
    const/4 v4, 0x2

    .line 117
    invoke-direct {v3, v4, v1, v0}, Lcom/google/android/material/navigation/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v1, Lv20/j;->g:Lqu/a;

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 126
    .line 127
    .line 128
    const-wide/16 v0, 0x1f4

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->n:Ls20/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls20/i;->e()Lcom/uc/framework/AbstractWindow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/uc/browser/core/skinmgmt/p0;->b(Lcom/uc/framework/AbstractWindow;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->E:Lou/g;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lou/g;->run()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->E:Lou/g;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->D:Ln7/j;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ln7/j;->run()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->A:Lcom/uc/framework/t$a;

    .line 2
    .line 3
    sget-object v1, Lcom/uc/framework/t$a;->u:Lcom/uc/framework/t$a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->w:Lv20/t;

    .line 12
    .line 13
    iget v4, v3, Lv20/t;->y:I

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-ne v4, v0, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iput v0, v3, Lv20/t;->y:I

    .line 22
    .line 23
    invoke-virtual {v3}, Lv20/t;->b()V

    .line 24
    .line 25
    .line 26
    if-ne v0, v2, :cond_2

    .line 27
    .line 28
    move v0, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v0, v6

    .line 31
    :goto_1
    invoke-virtual {v3, v0}, Lv20/t;->c(F)V

    .line 32
    .line 33
    .line 34
    :goto_2
    iget-object v0, p0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->A:Lcom/uc/framework/t$a;

    .line 35
    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    move v0, v6

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move v0, v5

    .line 41
    :goto_3
    invoke-static {v0}, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->c(F)Lgw/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v3, p0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->v:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->n:Ls20/i;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->A:Lcom/uc/framework/t$a;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ls20/i;->g(Lcom/uc/framework/t$a;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v3, p0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->A:Lcom/uc/framework/t$a;

    .line 63
    .line 64
    sget-object v4, Lcom/uc/framework/t$a;->n:Lcom/uc/framework/t$a;

    .line 65
    .line 66
    if-ne v3, v4, :cond_4

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move v5, v6

    .line 70
    :goto_4
    iget-object v3, p0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->u:Lv20/v;

    .line 71
    .line 72
    invoke-virtual {v3, v5}, Lv20/v;->b(F)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->A:Lcom/uc/framework/t$a;

    .line 76
    .line 77
    invoke-virtual {v3, v4, v0}, Lv20/v;->c(Lcom/uc/framework/t$a;Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lxt/p;->z()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    xor-int/2addr v2, v3

    .line 85
    iget-object v3, p0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->A:Lcom/uc/framework/t$a;

    .line 86
    .line 87
    if-ne v3, v1, :cond_5

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    :cond_5
    sget-object v3, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 91
    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    check-cast v3, Landroid/app/Activity;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    const/4 v3, 0x0

    .line 102
    :goto_5
    sget v4, Lmk0/h;->a:I

    .line 103
    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    const v4, 0x1020002

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-instance v5, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 114
    .line 115
    invoke-direct {v5, v3, v4}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v2}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v2}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 122
    .line 123
    .line 124
    :cond_7
    iget-object v2, p0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->A:Lcom/uc/framework/t$a;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    if-ne v2, v1, :cond_8

    .line 129
    .line 130
    const-string v0, "3"

    .line 131
    .line 132
    invoke-static {v0}, Lh10/b;->b(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    return-void
.end method

.method public final e(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->n:Ls20/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->B:Ljava/util/EnumMap;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->x:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    const-string v4, "2"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eq p1, v5, :cond_2

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    if-eq p1, v6, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object v4, p0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->z:Ljava/lang/String;

    .line 18
    .line 19
    sget-object p1, Lcom/uc/framework/t$a;->u:Lcom/uc/framework/t$a;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lv20/k;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget v1, p1, Lv20/k;->a:I

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v3, v1, v5}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/uc/framework/t$a;->n:Lcom/uc/framework/t$a;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ls20/i;->g(Lcom/uc/framework/t$a;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v4, v0, p1}, Lv20/w;->c(Ljava/lang/String;ILcom/uc/framework/t$a;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iput-object v4, p0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->z:Ljava/lang/String;

    .line 49
    .line 50
    sget-object p1, Lcom/uc/framework/t$a;->n:Lcom/uc/framework/t$a;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lv20/k;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget v1, p1, Lv20/k;->a:I

    .line 61
    .line 62
    :cond_3
    invoke-virtual {v3, v1, v5}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lcom/uc/framework/t$a;->u:Lcom/uc/framework/t$a;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ls20/i;->g(Lcom/uc/framework/t$a;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v4, v0, p1}, Lv20/w;->c(Ljava/lang/String;ILcom/uc/framework/t$a;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final f(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->n:Ls20/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_d

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq p1, v3, :cond_b

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    if-eq p1, v4, :cond_9

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    if-eq p1, v4, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->A:Lcom/uc/framework/t$a;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ls20/i;->g(Lcom/uc/framework/t$a;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v4, p0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->A:Lcom/uc/framework/t$a;

    .line 28
    .line 29
    const-string/jumbo v5, "window_list_click"

    .line 30
    .line 31
    .line 32
    invoke-static {v5, p1, v4}, Lv20/w;->b(Ljava/lang/String;ILcom/uc/framework/t$a;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->y:Lv20/b;

    .line 36
    .line 37
    sget-object v4, Lv20/q;->a:[I

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    aget p1, v4, p1

    .line 44
    .line 45
    if-eq p1, v1, :cond_2

    .line 46
    .line 47
    if-ne p1, v3, :cond_1

    .line 48
    .line 49
    sget-object p1, Lv20/b;->n:Lv20/b;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p1, Lo41/p;

    .line 53
    .line 54
    invoke-direct {p1}, Lo41/p;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    sget-object p1, Lv20/b;->u:Lv20/b;

    .line 59
    .line 60
    :goto_0
    iput-object p1, p0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->y:Lv20/b;

    .line 61
    .line 62
    iget-object v0, v0, Ls20/i;->h:Ls20/b;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string v0, "contentType"

    .line 68
    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Lv20/b;->n:Lv20/b;

    .line 73
    .line 74
    if-ne p1, v3, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move v1, v2

    .line 78
    :goto_1
    sget-boolean p1, Lcom/uc/base/system/SystemUtil;->i:Z

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    const-string p1, "EC62C1A4B9446B2A5E0BF7CC6D05F964"

    .line 83
    .line 84
    invoke-static {p1, v1, v2}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object p1, p0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->B:Ljava/util/EnumMap;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lv20/k;

    .line 108
    .line 109
    iget-object v1, v1, Lv20/k;->b:Lv20/a;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->y:Lv20/b;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const-string v3, "type"

    .line 117
    .line 118
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v1, Lv20/a;->u:Lv20/b;

    .line 122
    .line 123
    if-eq v3, v2, :cond_5

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lv20/a;->b(Lv20/b;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iput-object v2, v1, Lv20/a;->u:Lv20/b;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    iget-object p1, p0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->A:Lcom/uc/framework/t$a;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->y:Lv20/b;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->u:Lv20/v;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const-string/jumbo v3, "windowType"

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iput-object v1, v2, Lv20/v;->y:Lv20/b;

    .line 150
    .line 151
    sget-object v0, Lv20/b;->n:Lv20/b;

    .line 152
    .line 153
    if-ne v1, v0, :cond_7

    .line 154
    .line 155
    const-string v0, "multiwindow_tool_bar_more_style.png"

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    const-string v0, "multiwindow_tool_bar_gallery_style.png"

    .line 159
    .line 160
    :goto_3
    iget-object v1, v2, Lv20/v;->x:Landroid/widget/ImageView;

    .line 161
    .line 162
    sget-object v2, Lcom/uc/framework/t$a;->u:Lcom/uc/framework/t$a;

    .line 163
    .line 164
    if-ne p1, v2, :cond_8

    .line 165
    .line 166
    const/high16 p1, 0x3f800000    # 1.0f

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    const/4 p1, 0x0

    .line 170
    :goto_4
    invoke-static {v1, v0, p1}, Lv20/v;->d(Landroid/widget/ImageView;Ljava/lang/String;F)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_9
    iget-object p1, p0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->A:Lcom/uc/framework/t$a;

    .line 175
    .line 176
    sget-object v0, Lcom/uc/framework/t$a;->n:Lcom/uc/framework/t$a;

    .line 177
    .line 178
    if-ne p1, v0, :cond_a

    .line 179
    .line 180
    const/16 p1, 0xbed

    .line 181
    .line 182
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    goto :goto_5

    .line 187
    :cond_a
    const/16 p1, 0xbee

    .line 188
    .line 189
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :goto_5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lv20/m;

    .line 197
    .line 198
    sget-object v1, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 199
    .line 200
    const-string v2, "getContext(...)"

    .line 201
    .line 202
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, v1, p1}, Lv20/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance p1, Lv20/r;

    .line 209
    .line 210
    invoke-direct {p1, p0, v0}, Lv20/r;-><init>(Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;Lv20/m;)V

    .line 211
    .line 212
    .line 213
    const-string v1, "clickListener"

    .line 214
    .line 215
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iput-object p1, v0, Lv20/m;->w:Lv20/r;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_b
    iget-object p1, p0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->A:Lcom/uc/framework/t$a;

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Ls20/i;->g(Lcom/uc/framework/t$a;)Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    iget-object v1, p0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->A:Lcom/uc/framework/t$a;

    .line 235
    .line 236
    const-string v3, "btn_new_tab_click"

    .line 237
    .line 238
    invoke-static {v3, p1, v1}, Lv20/w;->b(Ljava/lang/String;ILcom/uc/framework/t$a;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->A:Lcom/uc/framework/t$a;

    .line 242
    .line 243
    invoke-virtual {v0, p1}, Ls20/i;->j(Lcom/uc/framework/t$a;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_c

    .line 248
    .line 249
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    const/4 v0, 0x7

    .line 254
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p1, v2, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_c
    iget-object p1, p0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->A:Lcom/uc/framework/t$a;

    .line 263
    .line 264
    invoke-virtual {v0}, Ls20/i;->h()Lcom/uc/framework/t$a;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v1, Lou/g;

    .line 269
    .line 270
    const/16 v2, 0x17

    .line 271
    .line 272
    invoke-direct {v1, v2, p1, v0}, Lou/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iput-object v1, p0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->E:Lou/g;

    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->a()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_d
    iget-object p1, p0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->y:Lv20/b;

    .line 282
    .line 283
    new-instance v1, Lv20/o;

    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    invoke-direct {v1, p0, v2}, Lv20/o;-><init>(Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;I)V

    .line 287
    .line 288
    .line 289
    iget-object v2, p0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->C:Lv20/j;

    .line 290
    .line 291
    const/4 v3, 0x0

    .line 292
    invoke-virtual {v2, p1, v3, v1}, Lv20/j;->c(Lv20/b;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->A:Lcom/uc/framework/t$a;

    .line 296
    .line 297
    invoke-virtual {v0, p1}, Ls20/i;->g(Lcom/uc/framework/t$a;)Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    iget-object v0, p0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->A:Lcom/uc/framework/t$a;

    .line 306
    .line 307
    const-string/jumbo v1, "window_back_btn_click"

    .line 308
    .line 309
    .line 310
    invoke-static {v1, p1, v0}, Lv20/w;->b(Ljava/lang/String;ILcom/uc/framework/t$a;)V

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lv20/n;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lv20/n;-><init>(Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lmk0/h;->a(Landroid/content/Context;Lmk0/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
