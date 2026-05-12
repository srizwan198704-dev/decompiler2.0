.class public Lcom/uc/browser/core/homepage/content/HomepageContentWidget;
.super Lcom/uc/browser/core/homepage/homepagewidget/base/BaseCommonHomepageWidget;
.source "ProGuard"

# interfaces
.implements Lyl0/o;


# static fields
.field public static final synthetic F:I


# instance fields
.field public final A:Lw00/f;

.field public final B:Lw00/a;

.field public final C:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final D:Lw00/l;

.field public E:Z

.field public final w:Lw00/m;

.field public final x:Lcom/uc/base_feed/NestedScrollViewCompat;

.field public final y:Lw00/i;

.field public final z:Lyl0/n$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyl0/o;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lyl0/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/homepage/homepagewidget/base/BaseCommonHomepageWidget;-><init>(Landroid/content/Context;Lyl0/o;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lw00/i;

    .line 5
    .line 6
    invoke-direct {p1}, Lw00/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/uc/browser/core/homepage/content/HomepageContentWidget;->y:Lw00/i;

    .line 10
    .line 11
    new-instance p2, Lyl0/n$c;

    .line 12
    .line 13
    invoke-direct {p2}, Lyl0/n$c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/uc/browser/core/homepage/content/HomepageContentWidget;->z:Lyl0/n$c;

    .line 17
    .line 18
    new-instance v0, Lw00/f;

    .line 19
    .line 20
    invoke-direct {v0}, Lw00/f;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/uc/browser/core/homepage/content/HomepageContentWidget;->A:Lw00/f;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/uc/browser/core/homepage/content/HomepageContentWidget;->C:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 31
    .line 32
    new-instance v0, Lw00/l;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lw00/l;-><init>(Lcom/uc/browser/core/homepage/content/HomepageContentWidget;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/uc/browser/core/homepage/content/HomepageContentWidget;->D:Lw00/l;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/uc/browser/core/homepage/content/HomepageContentWidget;->E:Z

    .line 41
    .line 42
    new-instance v1, Lw00/m;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, p0, v2, p0}, Lw00/m;-><init>(Lcom/uc/browser/core/homepage/content/HomepageContentWidget;Landroid/content/Context;Lcom/uc/browser/core/homepage/content/HomepageContentWidget;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/uc/browser/core/homepage/content/HomepageContentWidget;->w:Lw00/m;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/uc/base_feed/NestedScrollViewCompat;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v0, v2}, Lcom/uc/base_feed/NestedScrollViewCompat;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/uc/browser/core/homepage/content/HomepageContentWidget;->x:Lcom/uc/base_feed/NestedScrollViewCompat;

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 69
    .line 70
    .line 71
    const/4 v2, -0x1

    .line 72
    invoke-virtual {p0, v0, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 73
    .line 74
    .line 75
    const/4 v3, -0x2

    .line 76
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lw00/a;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Lw00/a;-><init>(Lw00/j;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Lcom/uc/browser/core/homepage/content/HomepageContentWidget;->B:Lw00/a;

    .line 85
    .line 86
    new-instance v1, Ld10/e;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-direct {v1, v2, v3}, Ld10/e;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/uc/base_feed/NestedScrollViewCompat;->a(Lhu/m;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lw00/n;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lw00/n;-><init>(Lcom/uc/browser/core/homepage/content/HomepageContentWidget;)V

    .line 98
    .line 99
    .line 100
    const-string v2, "listener"

    .line 101
    .line 102
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, v0, Lcom/uc/base_feed/NestedScrollViewCompat;->B:Lw00/n;

    .line 106
    .line 107
    new-instance v0, Lt00/a;

    .line 108
    .line 109
    const/16 v1, 0x1b

    .line 110
    .line 111
    invoke-direct {v0, p0, v1}, Lt00/a;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p1, Lw00/i;->a:Lt00/a;

    .line 115
    .line 116
    sget v0, Lcom/uc/browser/core/homepage/i;->i:I

    .line 117
    .line 118
    new-instance v1, Lw00/k;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-direct {v1, p0, v2}, Lw00/k;-><init>(Lcom/uc/browser/core/homepage/content/HomepageContentWidget;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v0, v1}, Lyl0/n$c;->a(ILyl0/p;)V

    .line 125
    .line 126
    .line 127
    sget v0, Lcom/uc/browser/core/homepage/i;->j:I

    .line 128
    .line 129
    new-instance v1, Lw00/k;

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    invoke-direct {v1, p0, v2}, Lw00/k;-><init>(Lcom/uc/browser/core/homepage/content/HomepageContentWidget;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v0, v1}, Lyl0/n$c;->a(ILyl0/p;)V

    .line 136
    .line 137
    .line 138
    sget v0, Lcom/uc/browser/core/homepage/i;->k:I

    .line 139
    .line 140
    new-instance v1, Lw00/k;

    .line 141
    .line 142
    const/4 v2, 0x2

    .line 143
    invoke-direct {v1, p0, v2}, Lw00/k;-><init>(Lcom/uc/browser/core/homepage/content/HomepageContentWidget;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v0, v1}, Lyl0/n$c;->a(ILyl0/p;)V

    .line 147
    .line 148
    .line 149
    sget v0, Lcom/uc/browser/core/homepage/i;->l:I

    .line 150
    .line 151
    new-instance v1, Lw00/k;

    .line 152
    .line 153
    const/4 v2, 0x3

    .line 154
    invoke-direct {v1, p0, v2}, Lw00/k;-><init>(Lcom/uc/browser/core/homepage/content/HomepageContentWidget;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v0, v1}, Lyl0/n$c;->a(ILyl0/p;)V

    .line 158
    .line 159
    .line 160
    sget v0, Lcom/uc/browser/core/homepage/i;->m:I

    .line 161
    .line 162
    new-instance v1, Lw00/k;

    .line 163
    .line 164
    const/4 v2, 0x4

    .line 165
    invoke-direct {v1, p0, v2}, Lw00/k;-><init>(Lcom/uc/browser/core/homepage/content/HomepageContentWidget;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v0, v1}, Lyl0/n$c;->a(ILyl0/p;)V

    .line 169
    .line 170
    .line 171
    sget v0, Lcom/uc/browser/core/homepage/i;->n:I

    .line 172
    .line 173
    new-instance v1, Lw00/k;

    .line 174
    .line 175
    const/4 v2, 0x5

    .line 176
    invoke-direct {v1, p0, v2}, Lw00/k;-><init>(Lcom/uc/browser/core/homepage/content/HomepageContentWidget;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v0, v1}, Lyl0/n$c;->a(ILyl0/p;)V

    .line 180
    .line 181
    .line 182
    sget v0, Lcom/uc/browser/core/homepage/i;->B:I

    .line 183
    .line 184
    new-instance v1, Lw00/k;

    .line 185
    .line 186
    const/4 v2, 0x6

    .line 187
    invoke-direct {v1, p0, v2}, Lw00/k;-><init>(Lcom/uc/browser/core/homepage/content/HomepageContentWidget;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v0, v1}, Lyl0/n$c;->a(ILyl0/p;)V

    .line 191
    .line 192
    .line 193
    sget v0, Lcom/uc/browser/core/homepage/i;->C:I

    .line 194
    .line 195
    new-instance v1, Lw00/k;

    .line 196
    .line 197
    const/4 v2, 0x7

    .line 198
    invoke-direct {v1, p0, v2}, Lw00/k;-><init>(Lcom/uc/browser/core/homepage/content/HomepageContentWidget;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v0, v1}, Lyl0/n$c;->a(ILyl0/p;)V

    .line 202
    .line 203
    .line 204
    sget v0, Lcom/uc/browser/core/homepage/i;->D:I

    .line 205
    .line 206
    new-instance v1, Lw00/k;

    .line 207
    .line 208
    const/16 v2, 0x8

    .line 209
    .line 210
    invoke-direct {v1, p0, v2}, Lw00/k;-><init>(Lcom/uc/browser/core/homepage/content/HomepageContentWidget;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v0, v1}, Lyl0/n$c;->a(ILyl0/p;)V

    .line 214
    .line 215
    .line 216
    sget v0, Lcom/uc/browser/core/homepage/i;->E:I

    .line 217
    .line 218
    new-instance v1, Lw00/k;

    .line 219
    .line 220
    const/16 v2, 0x9

    .line 221
    .line 222
    invoke-direct {v1, p0, v2}, Lw00/k;-><init>(Lcom/uc/browser/core/homepage/content/HomepageContentWidget;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v0, v1}, Lyl0/n$c;->a(ILyl0/p;)V

    .line 226
    .line 227
    .line 228
    iget-boolean p2, p1, Lw00/i;->d:Z

    .line 229
    .line 230
    if-nez p2, :cond_9

    .line 231
    .line 232
    const/4 p2, 0x1

    .line 233
    iput-boolean p2, p1, Lw00/i;->d:Z

    .line 234
    .line 235
    sget-object v0, Le10/k$a;->a:Le10/k;

    .line 236
    .line 237
    iget-object v1, v0, Le10/k;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 238
    .line 239
    iget-object v2, p1, Lw00/i;->e:Lw00/h;

    .line 240
    .line 241
    if-nez v2, :cond_0

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-nez v3, :cond_1

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    sget-object v2, Le10/b$a;->a:Le10/b;

    .line 259
    .line 260
    iget-boolean v3, v2, Le10/b;->z:Z

    .line 261
    .line 262
    if-nez v3, :cond_3

    .line 263
    .line 264
    if-eqz v3, :cond_2

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_2
    iput-boolean p2, v2, Le10/b;->z:Z

    .line 268
    .line 269
    new-instance v3, Le10/a;

    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    invoke-direct {v3, v2, v4}, Le10/a;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v3, p2}, Ltg0/c;->i(Ltg0/b;Z)V

    .line 276
    .line 277
    .line 278
    :cond_3
    :goto_1
    invoke-virtual {v2}, Le10/b;->l()Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-static {p2}, Le10/k;->d(Ljava/util/List;)Le10/c;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-virtual {v0, p2}, Le10/k;->a(Le10/c;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    const/4 v2, 0x0

    .line 291
    if-eqz v0, :cond_4

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_4
    move-object p2, v2

    .line 295
    :goto_2
    if-eqz p2, :cond_5

    .line 296
    .line 297
    sget v0, Lw00/e;->d:I

    .line 298
    .line 299
    invoke-static {p2, v1, v0}, Lw00/i;->c(Ljava/lang/Object;Ljava/util/List;I)V

    .line 300
    .line 301
    .line 302
    :cond_5
    sget-object p2, Lcj0/x$a;->a:Lcj0/x;

    .line 303
    .line 304
    const-string v0, "cd_home_vpn_card"

    .line 305
    .line 306
    const-string v3, "0"

    .line 307
    .line 308
    invoke-virtual {p2, v0, v3}, Lcj0/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    const-string v0, "1"

    .line 313
    .line 314
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    if-eqz p2, :cond_6

    .line 319
    .line 320
    invoke-static {}, Lej0/a;->f()Z

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    if-eqz p2, :cond_6

    .line 325
    .line 326
    sget p2, Lw00/e;->e:I

    .line 327
    .line 328
    invoke-static {v2, v1, p2}, Lw00/i;->c(Ljava/lang/Object;Ljava/util/List;I)V

    .line 329
    .line 330
    .line 331
    :cond_6
    sget p2, Lw00/e;->f:I

    .line 332
    .line 333
    invoke-static {v2, v1, p2}, Lw00/i;->c(Ljava/lang/Object;Ljava/util/List;I)V

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lcom/uc/browser/core/homepage/e;->b()Z

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    if-eqz p2, :cond_8

    .line 341
    .line 342
    invoke-static {}, Lcom/uc/browser/core/homepage/e;->d()Z

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    if-eqz p2, :cond_7

    .line 347
    .line 348
    sget p2, Lw00/e;->h:I

    .line 349
    .line 350
    invoke-static {p2}, Lw00/i;->e(I)Lw00/b;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    const/high16 v0, 0x41400000    # 12.0f

    .line 355
    .line 356
    invoke-static {v0}, Lxt/p;->m(F)F

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    float-to-int v0, v0

    .line 361
    iput v0, p2, Lw00/b;->c:I

    .line 362
    .line 363
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    :cond_7
    sget p2, Lw00/e;->i:I

    .line 367
    .line 368
    invoke-static {v2, v1, p2}, Lw00/i;->c(Ljava/lang/Object;Ljava/util/List;I)V

    .line 369
    .line 370
    .line 371
    :cond_8
    iget-object p2, p1, Lw00/i;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 372
    .line 373
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, p2}, Lw00/i;->h(Ljava/util/List;)V

    .line 380
    .line 381
    .line 382
    :cond_9
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/content/HomepageContentWidget;->s()V

    .line 383
    .line 384
    .line 385
    return-void
.end method


# virtual methods
.method public final a(ILyl0/n$d;Lyl0/n$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/content/HomepageContentWidget;->z:Lyl0/n$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lyl0/n$c;->b(ILyl0/n$d;Lyl0/n$d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lc10/b;->n:Lyl0/n$b;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lyl0/n$b;->a(ILyl0/n$d;Lyl0/n$d;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/content/HomepageContentWidget;->C:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lw00/o;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lw00/o;->a(Landroid/view/MotionEvent;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/content/HomepageContentWidget;->w:Lw00/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Lc10/a;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    check-cast v2, Lc10/a;

    .line 25
    .line 26
    invoke-virtual {v2}, Lc10/b;->e()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final n(ILyl0/n$d;Lyl0/n$d;)V
    .locals 3

    .line 1
    sget v0, Lcom/uc/browser/core/homepage/i;->t:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/browser/core/homepage/content/HomepageContentWidget;->x:Lcom/uc/base_feed/NestedScrollViewCompat;

    .line 6
    .line 7
    const/16 v1, 0x96

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2, v2, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(III)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/content/HomepageContentWidget;->w:Lw00/m;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lw00/j;->n(ILyl0/n$d;Lyl0/n$d;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lgw/i;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lgw/g;->e(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/content/HomepageContentWidget;->t(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/uc/browser/core/homepage/content/HomepageContentWidget;->y:Lw00/i;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Le10/k$a;->a:Le10/k;

    .line 10
    .line 11
    iget-object p1, p1, Lw00/i;->e:Lw00/h;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v0, Le10/k;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    const-class p2, Lcom/uc/browser/core/homepage/HomepageView;

    .line 6
    .line 7
    invoke-static {p2, p0}, Lyl0/t;->c(Ljava/lang/Class;Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/uc/browser/core/homepage/HomepageView;

    .line 12
    .line 13
    iget-object p3, p1, Lcom/uc/browser/core/homepage/content/HomepageContentWidget;->x:Lcom/uc/base_feed/NestedScrollViewCompat;

    .line 14
    .line 15
    const/4 p4, 0x1

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/uc/browser/core/homepage/e;->b()Z

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    if-nez p5, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    check-cast p5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    iget p5, p5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 38
    .line 39
    add-int/2addr v0, p5

    .line 40
    sget p5, Lcom/uc/browser/core/homepage/homepagewidget/SecurityWidget;->C:I

    .line 41
    .line 42
    sget v1, Lcom/uc/browser/core/homepage/homepagewidget/SecurityWidget;->D:I

    .line 43
    .line 44
    add-int/2addr p5, v1

    .line 45
    add-int/2addr p5, v0

    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-ge p5, p2, :cond_0

    .line 51
    .line 52
    iget-boolean p2, p1, Lcom/uc/browser/core/homepage/content/HomepageContentWidget;->E:Z

    .line 53
    .line 54
    invoke-virtual {p3, p2}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iput-boolean p4, p1, Lcom/uc/browser/core/homepage/content/HomepageContentWidget;->E:Z

    .line 59
    .line 60
    invoke-virtual {p3, p4}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iput-boolean p4, p1, Lcom/uc/browser/core/homepage/content/HomepageContentWidget;->E:Z

    .line 65
    .line 66
    invoke-virtual {p3, p4}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lcom/uc/browser/core/homepage/content/HomepageContentWidget;->B:Lw00/a;

    .line 3
    .line 4
    iput-boolean p1, v0, Lw00/a;->c:Z

    .line 5
    .line 6
    iget-object p1, v0, Lw00/a;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lc10/a;

    .line 23
    .line 24
    iget-object v2, v1, Lc10/a;->v:Lw00/b;

    .line 25
    .line 26
    iget v2, v2, Lw00/b;->a:I

    .line 27
    .line 28
    invoke-virtual {v1}, Lc10/a;->x()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    const-string p1, "key_navigation_exposure"

    .line 36
    .line 37
    iget-object v0, p0, Lcom/uc/browser/core/homepage/content/HomepageContentWidget;->A:Lw00/f;

    .line 38
    .line 39
    iget-object v1, v0, Lw00/f;->a:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string p1, "key_cf_exposure"

    .line 45
    .line 46
    iget-object v1, v0, Lw00/f;->a:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string p1, "key_banner_exposure"

    .line 52
    .line 53
    iget-object v1, v0, Lw00/f;->a:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string p1, "key_doodle_exposure"

    .line 59
    .line 60
    iget-object v0, v0, Lw00/f;->a:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Lcom/uc/browser/core/homepage/content/HomepageContentWidget;->B:Lw00/a;

    .line 3
    .line 4
    iput-boolean p1, v0, Lw00/a;->c:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lw00/a;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p1, v0, Lw00/a;->b:Ltv0/a;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lw00/a;->a:Lw00/j;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, v0, Lw00/a;->b:Ltv0/a;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/content/HomepageContentWidget;->s()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 8

    .line 1
    invoke-static {}, Lrd0/c;->d()Lrd0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lrd0/c;->v:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "scene"

    .line 10
    .line 11
    const-string v1, "homepage"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {}, Lrd0/c;->d()Lrd0/c;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Lhk/a;

    .line 25
    .line 26
    const/4 v3, 0x7

    .line 27
    iget-object v7, p0, Lcom/uc/browser/core/homepage/content/HomepageContentWidget;->D:Lw00/l;

    .line 28
    .line 29
    move-object v6, p0

    .line 30
    invoke-direct/range {v2 .. v7}, Lhk/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v0, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/content/HomepageContentWidget;->y:Lw00/i;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget p1, Lw00/e;->g:I

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lw00/i;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget v1, Lw00/e;->f:I

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lw00/i;->b(II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget p1, Lw00/e;->f:I

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lw00/i;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget v1, Lw00/e;->g:I

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lw00/i;->b(II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final u()V
    .locals 7

    .line 1
    sget-object v0, Lcj0/x$a;->a:Lcj0/x;

    .line 2
    .line 3
    const-string v1, "cd_home_vpn_card"

    .line 4
    .line 5
    const-string v2, "0"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcj0/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "1"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p0, Lcom/uc/browser/core/homepage/content/HomepageContentWidget;->y:Lw00/i;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lej0/a;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget v0, Lw00/e;->e:I

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lw00/i;->d(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-virtual {v2, v0, v1}, Lw00/i;->a(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    sget v0, Lw00/e;->e:I

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lw00/i;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    iget-object v3, v2, Lw00/i;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ge v4, v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lw00/b;

    .line 63
    .line 64
    iget v6, v5, Lw00/b;->a:I

    .line 65
    .line 66
    if-ne v6, v0, :cond_2

    .line 67
    .line 68
    move-object v1, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :goto_1
    invoke-virtual {v2, v1}, Lw00/i;->f(Lw00/b;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_2
    return-void
.end method
