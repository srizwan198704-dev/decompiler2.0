.class public Le10/i;
.super Lc10/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le10/i$a;,
        Le10/i$b;
    }
.end annotation


# static fields
.field public static final G:I


# instance fields
.field public final A:Lcom/uc/browser/core/homepage/common/RecyclerViewEx;

.field public final B:Le10/l;

.field public C:Lw00/b;

.field public D:I

.field public E:J

.field public final F:Le10/h;

.field public final w:Lcom/uc/compass/router/panel/RoundedFrameLayout;

.field public final x:Le10/i$a;

.field public final y:Landroid/widget/ImageView;

.field public final z:Lv00/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lyl0/n;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Le10/i;->G:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyl0/o;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lyl0/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lc10/a;-><init>(Landroid/content/Context;Lyl0/o;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Le10/i;->D:I

    .line 6
    .line 7
    const-wide/16 v0, 0x1388

    .line 8
    .line 9
    iput-wide v0, p0, Le10/i;->E:J

    .line 10
    .line 11
    new-instance p2, Le10/h;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Le10/h;-><init>(Le10/i;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Le10/i;->F:Le10/h;

    .line 17
    .line 18
    new-instance p2, Lcom/uc/compass/router/panel/RoundedFrameLayout;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p2, v0}, Lcom/uc/compass/router/panel/RoundedFrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Le10/i;->w:Lcom/uc/compass/router/panel/RoundedFrameLayout;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    const/high16 v0, 0x41000000    # 8.0f

    .line 35
    .line 36
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p2, v0}, Lcom/uc/compass/router/panel/RoundedFrameLayout;->setRadius(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 52
    .line 53
    const/high16 v2, 0x42200000    # 40.0f

    .line 54
    .line 55
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sub-int/2addr v0, v2

    .line 60
    const/high16 v2, 0x42480000    # 50.0f

    .line 61
    .line 62
    int-to-float v3, v0

    .line 63
    mul-float/2addr v3, v2

    .line 64
    const/high16 v2, 0x43a00000    # 320.0f

    .line 65
    .line 66
    div-float/2addr v3, v2

    .line 67
    float-to-int v2, v3

    .line 68
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    .line 70
    invoke-direct {v3, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    const/high16 v0, 0x41a00000    # 20.0f

    .line 74
    .line 75
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 80
    .line 81
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 86
    .line 87
    const/high16 v0, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 94
    .line 95
    const/high16 v0, 0x41600000    # 14.0f

    .line 96
    .line 97
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 102
    .line 103
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 104
    .line 105
    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcom/uc/browser/core/homepage/common/RecyclerViewEx;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v0, v1}, Lcom/uc/browser/core/homepage/common/RecyclerViewEx;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Le10/i;->A:Lcom/uc/browser/core/homepage/common/RecyclerViewEx;

    .line 118
    .line 119
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-direct {v1, v2, p1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Le10/i$a;

    .line 132
    .line 133
    new-instance v2, Le10/e;

    .line 134
    .line 135
    invoke-direct {v2, p0}, Le10/e;-><init>(Le10/i;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, v2}, Le10/i$a;-><init>(Lyl0/o;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Le10/i;->x:Le10/i$a;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lv00/e;

    .line 147
    .line 148
    invoke-direct {v2, v0, p1}, Lv00/e;-><init>(Lcom/uc/browser/core/homepage/common/RecyclerViewEx;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 149
    .line 150
    .line 151
    iput-object v2, p0, Le10/i;->z:Lv00/e;

    .line 152
    .line 153
    new-instance p1, Le10/f;

    .line 154
    .line 155
    invoke-direct {p1, p0}, Le10/f;-><init>(Le10/i;)V

    .line 156
    .line 157
    .line 158
    iput-object p1, v2, Lv00/e;->d:Lv00/d;

    .line 159
    .line 160
    new-instance p1, Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 161
    .line 162
    invoke-direct {p1}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Le10/g;

    .line 169
    .line 170
    invoke-direct {v2, p0, p1, v1}, Le10/g;-><init>(Le10/i;Landroidx/recyclerview/widget/PagerSnapHelper;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 177
    .line 178
    const/4 v1, -0x1

    .line 179
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Le10/l;

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {p1, v0}, Le10/l;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, Le10/i;->B:Le10/l;

    .line 195
    .line 196
    const/high16 v0, 0x40400000    # 3.0f

    .line 197
    .line 198
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-gez v1, :cond_0

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_0
    iput v1, p1, Le10/l;->v:I

    .line 206
    .line 207
    invoke-virtual {p1}, Le10/l;->a()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 211
    .line 212
    .line 213
    :goto_0
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-gez v1, :cond_1

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_1
    iput v1, p1, Le10/l;->w:I

    .line 221
    .line 222
    div-int/lit8 v1, v1, 0x2

    .line 223
    .line 224
    iput v1, p1, Le10/l;->z:I

    .line 225
    .line 226
    invoke-virtual {p1}, Le10/l;->a()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 230
    .line 231
    .line 232
    :goto_1
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-gez v1, :cond_2

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_2
    iput v1, p1, Le10/l;->x:I

    .line 240
    .line 241
    div-int/lit8 v1, v1, 0x2

    .line 242
    .line 243
    iput v1, p1, Le10/l;->A:I

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-virtual {p1}, Le10/l;->getSuggestedMinimumHeight()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-ge v1, v2, :cond_3

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_3
    invoke-virtual {p1}, Le10/l;->b()V

    .line 260
    .line 261
    .line 262
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 263
    .line 264
    .line 265
    :goto_3
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-gez v1, :cond_4

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_4
    iput v1, p1, Le10/l;->y:I

    .line 273
    .line 274
    invoke-virtual {p1}, Le10/l;->a()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 278
    .line 279
    .line 280
    :goto_4
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 281
    .line 282
    const/4 v2, -0x2

    .line 283
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 291
    .line 292
    const/high16 v0, 0x41800000    # 16.0f

    .line 293
    .line 294
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 299
    .line 300
    const/16 v2, 0x55

    .line 301
    .line 302
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 303
    .line 304
    invoke-virtual {p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    .line 306
    .line 307
    new-instance p1, Landroid/widget/ImageView;

    .line 308
    .line 309
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 314
    .line 315
    .line 316
    iput-object p1, p0, Le10/i;->y:Landroid/widget/ImageView;

    .line 317
    .line 318
    const/high16 v1, 0x41200000    # 10.0f

    .line 319
    .line 320
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-static {p1, v1, v1, v1, v1}, Lyl0/t;->b(Landroid/view/View;IIII)V

    .line 325
    .line 326
    .line 327
    new-instance v1, Lcq0/a;

    .line 328
    .line 329
    const/4 v2, 0x7

    .line 330
    invoke-direct {v1, p0, v2}, Lcq0/a;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 337
    .line 338
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 339
    .line 340
    .line 341
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 342
    .line 343
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 352
    .line 353
    .line 354
    const/16 v0, 0x35

    .line 355
    .line 356
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 357
    .line 358
    invoke-virtual {p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    .line 360
    .line 361
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/compass/export/a;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/uc/compass/export/a;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lgw/g;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t(Lw00/b;)V
    .locals 13

    .line 1
    iput-object p1, p0, Le10/i;->C:Lw00/b;

    .line 2
    .line 3
    iget-object v0, p1, Lw00/b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const-class v1, Le10/c;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lw00/b;->d:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    check-cast p1, Le10/c;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object v3, p1, Le10/c;->f:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    iget v2, p1, Le10/c;->e:I

    .line 33
    .line 34
    int-to-long v4, v2

    .line 35
    const-wide/16 v6, 0x3e8

    .line 36
    .line 37
    mul-long/2addr v4, v6

    .line 38
    iput-wide v4, p0, Le10/i;->E:J

    .line 39
    .line 40
    sget-object v2, Le10/k$a;->a:Le10/k;

    .line 41
    .line 42
    iget-object v4, v2, Le10/k;->v:Ljava/util/HashSet;

    .line 43
    .line 44
    iget-object v2, v2, Le10/k;->n:Lcom/tencent/mmkv/MMKV;

    .line 45
    .line 46
    iget-object v5, p1, Le10/c;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v5, p1, Le10/c;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const-string v4, "key_total_show_times"

    .line 61
    .line 62
    invoke-static {p1, v4}, Le10/k;->b(Le10/c;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v2, v5, v1}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    add-int/2addr v5, v0

    .line 71
    invoke-static {p1, v4}, Le10/k;->b(Le10/c;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v2, v4, v5}, Lcom/tencent/mmkv/MMKV;->l(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    const-string v6, "key_today_show_timestamp"

    .line 83
    .line 84
    invoke-static {p1, v6}, Le10/k;->b(Le10/c;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v2, v7}, Lcom/tencent/mmkv/MMKV;->f(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    const-string v9, "key_today_show_times"

    .line 93
    .line 94
    invoke-static {p1, v9}, Le10/k;->b(Le10/c;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v2, v10, v1}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    sub-long v7, v4, v7

    .line 103
    .line 104
    const-wide/32 v11, 0x5265c00

    .line 105
    .line 106
    .line 107
    cmp-long v7, v7, v11

    .line 108
    .line 109
    if-gez v7, :cond_2

    .line 110
    .line 111
    invoke-static {p1, v9}, Le10/k;->b(Le10/c;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    add-int/2addr v10, v0

    .line 116
    invoke-virtual {v2, p1, v10}, Lcom/tencent/mmkv/MMKV;->l(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-static {p1, v9}, Le10/k;->b(Le10/c;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v2, v7, v0}, Lcom/tencent/mmkv/MMKV;->l(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v6}, Le10/k;->b(Le10/c;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v2, v4, v5, p1}, Lcom/tencent/mmkv/MMKV;->k(JLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    move-object v2, v3

    .line 135
    :cond_3
    iget-object p1, p0, Le10/i;->w:Lcom/uc/compass/router/panel/RoundedFrameLayout;

    .line 136
    .line 137
    const/16 v3, 0x8

    .line 138
    .line 139
    if-eqz v2, :cond_a

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_a

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    iget-object v5, p0, Le10/i;->B:Le10/l;

    .line 152
    .line 153
    if-ltz v4, :cond_7

    .line 154
    .line 155
    iget v6, v5, Le10/l;->n:I

    .line 156
    .line 157
    if-ne v4, v6, :cond_4

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_4
    iput v4, v5, Le10/l;->n:I

    .line 161
    .line 162
    if-nez v4, :cond_5

    .line 163
    .line 164
    const/4 v6, -0x1

    .line 165
    iput v6, v5, Le10/l;->u:I

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    add-int/lit8 v6, v4, -0x1

    .line 169
    .line 170
    iput v6, v5, Le10/l;->u:I

    .line 171
    .line 172
    :goto_2
    new-array v4, v4, [Landroid/graphics/RectF;

    .line 173
    .line 174
    iput-object v4, v5, Le10/l;->C:[Landroid/graphics/RectF;

    .line 175
    .line 176
    move v4, v1

    .line 177
    :goto_3
    iget v6, v5, Le10/l;->n:I

    .line 178
    .line 179
    if-ge v4, v6, :cond_6

    .line 180
    .line 181
    iget-object v6, v5, Le10/l;->C:[Landroid/graphics/RectF;

    .line 182
    .line 183
    new-instance v7, Landroid/graphics/RectF;

    .line 184
    .line 185
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 186
    .line 187
    .line 188
    aput-object v7, v6, v4

    .line 189
    .line 190
    add-int/lit8 v4, v4, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    invoke-virtual {v5}, Le10/l;->a()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    :goto_4
    iget v4, v5, Le10/l;->n:I

    .line 204
    .line 205
    if-gtz v4, :cond_8

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_8
    iput v1, v5, Le10/l;->u:I

    .line 209
    .line 210
    invoke-virtual {v5}, Le10/l;->a()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 214
    .line 215
    .line 216
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-le v4, v0, :cond_9

    .line 221
    .line 222
    move v3, v1

    .line 223
    :cond_9
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Le10/i;->x:Le10/i$a;

    .line 227
    .line 228
    iget-object v3, v0, Le10/i$a;->n:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    iput v1, p0, Le10/i;->D:I

    .line 243
    .line 244
    invoke-virtual {p0}, Le10/i;->y()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_a
    iget-object v0, p0, Le10/i;->F:Le10/h;

    .line 249
    .line 250
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le10/i;->y()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget-object v1, p0, Le10/i;->z:Lv00/e;

    .line 6
    .line 7
    iput-boolean v0, v1, Lv00/e;->b:Z

    .line 8
    .line 9
    invoke-virtual {v1}, Lv00/e;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lv00/e;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Le10/i;->F:Le10/h;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le10/i;->z:Lv00/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lv00/e;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    iget-object v0, p0, Le10/i;->F:Le10/h;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Le10/i;->E:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
