.class public final Lvq0/c;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lyl0/o;
.implements Lyl0/m;


# static fields
.field public static final synthetic z:I


# instance fields
.field public final n:Landroidx/viewpager2/widget/ViewPager2;

.field public final u:Luq0/e;

.field public final v:Lcom/uc/base_feed/pager/DefaultTabLayoutIndicator;

.field public final w:Lcom/uc/newsfeed/base/multichannels/ChannelsPageAdapter;

.field public final x:Luq0/h;

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lvq0/c;->n:Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    .line 27
    new-instance v3, Luq0/e;

    .line 28
    .line 29
    invoke-direct {v3}, Luq0/e;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lvq0/c;->u:Luq0/e;

    .line 33
    .line 34
    sget-object v4, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 35
    .line 36
    sget-object v4, Lmk0/a;->a:Landroid/content/Context;

    .line 37
    .line 38
    const/high16 v5, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {v4, v5}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const/high16 v4, 0x41e00000    # 28.0f

    .line 45
    .line 46
    sget-object v5, Lmk0/a;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v5, v4}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/high16 v4, 0x42180000    # 38.0f

    .line 53
    .line 54
    sget-object v5, Lmk0/a;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v5, v4}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    new-instance v6, Lcom/uc/base_feed/pager/DefaultTabLayoutIndicator;

    .line 61
    .line 62
    const/16 v12, 0x18

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    invoke-direct/range {v6 .. v13}, Lcom/uc/base_feed/pager/DefaultTabLayoutIndicator;-><init>(FFFFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    iput-object v6, p0, Lvq0/c;->v:Lcom/uc/base_feed/pager/DefaultTabLayoutIndicator;

    .line 71
    .line 72
    new-instance v4, Lcom/uc/newsfeed/base/multichannels/ChannelsPageAdapter;

    .line 73
    .line 74
    invoke-direct {v4, v3}, Lcom/uc/newsfeed/base/multichannels/ChannelsPageAdapter;-><init>(Luq0/e;)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Luq0/d;

    .line 78
    .line 79
    invoke-direct {v5}, Luq0/d;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v5, v4, Lcom/uc/base_feed/RecyclerViewFeedAdapter;->v:Lhu/d;

    .line 83
    .line 84
    new-instance v5, Luq0/b;

    .line 85
    .line 86
    invoke-direct {v5, p0}, Luq0/b;-><init>(Lyl0/o;)V

    .line 87
    .line 88
    .line 89
    iput-object v5, v4, Lcom/uc/base_feed/RecyclerViewFeedAdapter;->u:Lhu/g;

    .line 90
    .line 91
    iput-object v4, p0, Lvq0/c;->w:Lcom/uc/newsfeed/base/multichannels/ChannelsPageAdapter;

    .line 92
    .line 93
    new-instance v5, Lcom/uc/base_feed/pager/b;

    .line 94
    .line 95
    new-instance v7, Ldq0/g;

    .line 96
    .line 97
    const/4 v8, 0x1

    .line 98
    invoke-direct {v7, p1, v8}, Ldq0/g;-><init>(Landroid/content/Context;I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v5, p1, v7}, Lcom/uc/base_feed/pager/b;-><init>(Landroid/content/Context;Liu/g;)V

    .line 102
    .line 103
    .line 104
    iget-object v7, v5, Lcom/uc/base_feed/pager/b;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 107
    .line 108
    .line 109
    const-string v9, "pager"

    .line 110
    .line 111
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v9, Lcom/uc/base_feed/pager/RecyclerTabLayout$configViewPage2$1;

    .line 115
    .line 116
    invoke-direct {v9, v5}, Lcom/uc/base_feed/pager/RecyclerTabLayout$configViewPage2$1;-><init>(Lcom/uc/base_feed/pager/b;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v9}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 120
    .line 121
    .line 122
    const-string v9, "indicator"

    .line 123
    .line 124
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object v6, v5, Lcom/uc/base_feed/pager/b;->w:Lcom/uc/base_feed/pager/DefaultTabLayoutIndicator;

    .line 128
    .line 129
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 130
    .line 131
    .line 132
    new-instance v6, Lt00/l;

    .line 133
    .line 134
    const/16 v7, 0x15

    .line 135
    .line 136
    invoke-direct {v6, p0, v7}, Lt00/l;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    const-string v7, "listener"

    .line 140
    .line 141
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v7, v5, Lcom/uc/base_feed/pager/b;->u:Lcom/uc/base_feed/pager/TabLayoutAdapter;

    .line 145
    .line 146
    iput-object v6, v7, Lcom/uc/base_feed/pager/TabLayoutAdapter;->w:Liu/c;

    .line 147
    .line 148
    invoke-static {v2, p1}, Le;->h(ILandroid/content/Context;)Landroid/widget/LinearLayout;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v6, Luq0/h;

    .line 153
    .line 154
    invoke-direct {v6, p1}, Luq0/h;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iput-object v6, p0, Lvq0/c;->x:Luq0/h;

    .line 158
    .line 159
    invoke-virtual {p0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 163
    .line 164
    const/4 v8, -0x1

    .line 165
    invoke-direct {p1, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 166
    .line 167
    .line 168
    const/high16 v9, 0x3f800000    # 1.0f

    .line 169
    .line 170
    iput v9, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 171
    .line 172
    const/high16 v9, 0x40a00000    # 5.0f

    .line 173
    .line 174
    invoke-static {v9}, Lxt/p;->n(F)I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    iput v9, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 179
    .line 180
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 181
    .line 182
    invoke-virtual {v2, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Ln00/q;

    .line 186
    .line 187
    const/16 v5, 0x19

    .line 188
    .line 189
    invoke-direct {p1, p0, v5}, Ln00/q;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 196
    .line 197
    const/high16 v5, 0x42300000    # 44.0f

    .line 198
    .line 199
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-direct {p1, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, v4, Lcom/uc/base_feed/pager/RecyclerViewPagerAdapter;->x:Liu/f;

    .line 210
    .line 211
    if-nez p1, :cond_0

    .line 212
    .line 213
    new-instance p1, Liu/f;

    .line 214
    .line 215
    invoke-direct {p1, v4}, Liu/f;-><init>(Lcom/uc/base_feed/pager/RecyclerViewPagerAdapter;)V

    .line 216
    .line 217
    .line 218
    iput-object p1, v4, Lcom/uc/base_feed/pager/RecyclerViewPagerAdapter;->x:Liu/f;

    .line 219
    .line 220
    :cond_0
    iget-object p1, v4, Lcom/uc/base_feed/pager/RecyclerViewPagerAdapter;->x:Liu/f;

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0, v8, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 229
    .line 230
    .line 231
    sget-object p1, Lvq0/a;->a:Lvq0/a;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    new-instance p1, Luq0/c;

    .line 237
    .line 238
    const/16 v2, 0x51a

    .line 239
    .line 240
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const-string v5, "getUCString(...)"

    .line 245
    .line 246
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v5, "100"

    .line 250
    .line 251
    invoke-direct {p1, v5, v2}, Luq0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    filled-new-array {p1}, [Luq0/c;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {p1}, Lkotlin/collections/s;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    const-string v2, "list"

    .line 263
    .line 264
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v5, v7, Lcom/uc/base_feed/pager/TabLayoutAdapter;->n:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 276
    .line 277
    .line 278
    move-object v6, p1

    .line 279
    check-cast v6, Ljava/util/Collection;

    .line 280
    .line 281
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 285
    .line 286
    .line 287
    new-instance v5, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    iget-object v6, v3, Luq0/e;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 293
    .line 294
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-virtual {v3, v0}, Luq0/e;->a(I)Luq0/c;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 309
    .line 310
    .line 311
    move-object v2, p1

    .line 312
    check-cast v2, Ljava/util/Collection;

    .line 313
    .line 314
    invoke-virtual {v6, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 315
    .line 316
    .line 317
    sget-object v2, Lcom/uc/newsfeed/base/multichannels/ChannelsDiffCallback;->c:Lcom/uc/newsfeed/base/multichannels/ChannelsDiffCallback$a;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    const-string v2, "oldList"

    .line 323
    .line 324
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string v2, "newList"

    .line 328
    .line 329
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    new-instance v2, Lcom/uc/newsfeed/base/multichannels/ChannelsDiffCallback;

    .line 333
    .line 334
    invoke-direct {v2, v5, p1}, Lcom/uc/newsfeed/base/multichannels/ChannelsDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 335
    .line 336
    .line 337
    iget-object p1, v4, Lcom/uc/base_feed/pager/RecyclerViewPagerAdapter;->z:Li71/c;

    .line 338
    .line 339
    if-nez p1, :cond_1

    .line 340
    .line 341
    new-instance p1, Li71/c;

    .line 342
    .line 343
    const/16 v3, 0x9

    .line 344
    .line 345
    invoke-direct {p1, v4, v3}, Li71/c;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    iput-object p1, v4, Lcom/uc/base_feed/pager/RecyclerViewPagerAdapter;->z:Li71/c;

    .line 349
    .line 350
    :cond_1
    iget-object p1, v4, Lcom/uc/base_feed/pager/RecyclerViewPagerAdapter;->z:Li71/c;

    .line 351
    .line 352
    invoke-static {v2}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    .line 357
    .line 358
    .line 359
    new-instance p1, Lou/g;

    .line 360
    .line 361
    const/16 v2, 0x1c

    .line 362
    .line 363
    invoke-direct {p1, v2, p0, v0}, Lou/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v1, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 367
    .line 368
    .line 369
    return-void
.end method


# virtual methods
.method public final a(ILyl0/n$d;Lyl0/n$d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvq0/c;->n:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lvq0/c;->u:Luq0/e;

    .line 8
    .line 9
    iget-object v2, v1, Luq0/e;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, Luq0/e;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v0, v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lyl0/n$d;

    .line 28
    .line 29
    invoke-direct {v2}, Lyl0/n$d;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "obj"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Luq0/e;->a(I)Luq0/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v0, "arg1"

    .line 42
    .line 43
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lrq0/i;->a:Lrq0/i;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget v0, Lrq0/i;->d:I

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iget-object v3, p0, Lvq0/c;->w:Lcom/uc/newsfeed/base/multichannels/ChannelsPageAdapter;

    .line 57
    .line 58
    invoke-virtual {v3, v0, v2, v1}, Lcom/uc/newsfeed/base/multichannels/ChannelsPageAdapter;->n(ILyl0/n$d;Lyl0/n$d;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final n(ILyl0/n$d;Lyl0/n$d;)V
    .locals 4

    .line 1
    sget-object v0, Lrq0/i;->a:Lrq0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, Lrq0/i;->c:I

    .line 7
    .line 8
    iget-object v2, p0, Lvq0/c;->n:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    iget-object v3, p0, Lvq0/c;->w:Lcom/uc/newsfeed/base/multichannels/ChannelsPageAdapter;

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v3, p1}, Lcom/uc/newsfeed/base/multichannels/ChannelsPageAdapter;->o(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of v1, p1, Luq0/a;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast p1, Luq0/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget v0, Lrq0/i;->g:I

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2, p3}, Luq0/a;->n(ILyl0/n$d;Lyl0/n$d;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v3, v0}, Lcom/uc/newsfeed/base/multichannels/ChannelsPageAdapter;->o(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v1, v0, Luq0/a;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    check-cast v0, Luq0/a;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2, p3}, Luq0/a;->n(ILyl0/n$d;Lyl0/n$d;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
