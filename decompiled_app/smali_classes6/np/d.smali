.class public final Lnp/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Llq/b;


# instance fields
.field public final n:Landroid/app/Activity;

.field public final u:Lnp/c;

.field public final v:Landroid/widget/FrameLayout;

.field public final w:Lnp/f;

.field public final x:Ldq/i;

.field public final y:Leq/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnp/c;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lnp/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "openContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lnp/d;->n:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p2, p0, Lnp/d;->u:Lnp/c;

    .line 17
    .line 18
    new-instance v0, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnp/d;->v:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    new-instance v1, Lnp/f;

    .line 26
    .line 27
    const-string v2, "root"

    .line 28
    .line 29
    invoke-direct {v1, v2, p1, p2}, Lnp/f;-><init>(Ljava/lang/String;Landroid/app/Activity;Lnp/c;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lnp/d;->w:Lnp/f;

    .line 33
    .line 34
    new-instance v2, Ldq/i;

    .line 35
    .line 36
    invoke-direct {v2, p1}, Ldq/i;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lnp/d;->x:Ldq/i;

    .line 40
    .line 41
    new-instance v3, Leq/d;

    .line 42
    .line 43
    invoke-direct {v3, p1, v0}, Leq/d;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lnp/d;->y:Leq/d;

    .line 47
    .line 48
    const-string v4, "popLayer"

    .line 49
    .line 50
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v4, "animControl"

    .line 54
    .line 55
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lnp/e;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct {v4, v5, v2, v3}, Lnp/e;-><init>(ZLdq/b;Leq/d;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lkotlinx/coroutines/flow/v2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/u2;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, v1, Lnp/f;->j:Lkotlinx/coroutines/flow/u2;

    .line 69
    .line 70
    invoke-static {v2}, Lkotlinx/coroutines/flow/o;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "<set-?>"

    .line 75
    .line 76
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, v1, Lnp/f;->i:Lkotlinx/coroutines/flow/b2;

    .line 80
    .line 81
    iget-object p2, p2, Lnp/c;->i:Lnp/m;

    .line 82
    .line 83
    iget-boolean p2, p2, Lnp/m;->e:Z

    .line 84
    .line 85
    const-string v2, "title_bar"

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    if-eqz p2, :cond_1

    .line 89
    .line 90
    iget-object p1, v1, Lnp/f;->g:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_0

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Ljava/util/Map$Entry;

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lkotlin/Pair;

    .line 123
    .line 124
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Llq/b;

    .line 129
    .line 130
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Llq/d;

    .line 135
    .line 136
    invoke-interface {v1, v4}, Llq/b;->c(Llq/d;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Llq/d;

    .line 144
    .line 145
    invoke-virtual {v1}, Llq/d;->i()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Llq/b;

    .line 153
    .line 154
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Llq/d;

    .line 159
    .line 160
    invoke-static {v1, v4}, Lnp/d;->a(Llq/b;Llq/d;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    xor-int/2addr v0, v3

    .line 168
    invoke-virtual {p0, v0, v5}, Lnp/d;->b(ZZ)Landroid/widget/FrameLayout$LayoutParams;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v1, p0, Lnp/d;->v:Landroid/widget/FrameLayout;

    .line 173
    .line 174
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Llq/b;

    .line 179
    .line 180
    invoke-interface {p2}, Llq/b;->getView()Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {v1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_0
    iget-object p1, p0, Lnp/d;->v:Landroid/widget/FrameLayout;

    .line 189
    .line 190
    iget-object p2, p0, Lnp/d;->x:Ldq/i;

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v3, v3}, Lnp/d;->b(ZZ)Landroid/widget/FrameLayout$LayoutParams;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_1
    new-instance p2, Landroid/widget/LinearLayout;

    .line 204
    .line 205
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v3, v3}, Lnp/d;->b(ZZ)Landroid/widget/FrameLayout$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v0, p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Landroid/widget/FrameLayout;

    .line 219
    .line 220
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, v1, Lnp/f;->g:Ljava/util/LinkedHashMap;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    const/4 v3, -0x1

    .line 238
    if-eqz v1, :cond_3

    .line 239
    .line 240
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Ljava/util/Map$Entry;

    .line 245
    .line 246
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lkotlin/Pair;

    .line 257
    .line 258
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Llq/b;

    .line 263
    .line 264
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, Llq/d;

    .line 269
    .line 270
    invoke-interface {v5, v6}, Llq/b;->c(Llq/d;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Llq/d;

    .line 278
    .line 279
    invoke-virtual {v5}, Llq/d;->i()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v5, Llq/b;

    .line 287
    .line 288
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    check-cast v6, Llq/d;

    .line 293
    .line 294
    invoke-static {v5, v6}, Lnp/d;->a(Llq/b;Llq/d;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_2

    .line 302
    .line 303
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Llq/b;

    .line 308
    .line 309
    invoke-interface {v1}, Llq/b;->getView()Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 314
    .line 315
    const/4 v5, -0x2

    .line 316
    invoke-direct {v4, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_2
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Llq/b;

    .line 328
    .line 329
    invoke-interface {v1}, Llq/b;->getView()Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 334
    .line 335
    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_3
    iget-object p1, p0, Lnp/d;->x:Ldq/i;

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 348
    .line 349
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    .line 354
    .line 355
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 356
    .line 357
    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 361
    .line 362
    .line 363
    return-void
.end method

.method public static a(Llq/b;Llq/d;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Llq/b;->d()[Llq/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    invoke-virtual {p1}, Llq/d;->e()[Llq/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v1, v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Llq/b;->d()[Llq/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v0, v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Llq/b;->d()[Llq/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aget-object v2, v2, v1

    .line 26
    .line 27
    invoke-virtual {p1}, Llq/d;->e()[Llq/d;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    aget-object v3, v3, v1

    .line 32
    .line 33
    invoke-interface {v2, v3}, Llq/b;->c(Llq/d;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Llq/d;->e()[Llq/d;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    aget-object v2, v2, v1

    .line 41
    .line 42
    invoke-virtual {v2}, Llq/d;->i()V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(ZZ)Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    iget-object p2, p0, Lnp/d;->u:Lnp/c;

    .line 4
    .line 5
    iget-object v0, p2, Lnp/c;->i:Lnp/m;

    .line 6
    .line 7
    iget-boolean v0, v0, Lnp/m;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lnp/d;->n:Landroid/app/Activity;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 33
    .line 34
    const/16 v2, 0x400

    .line 35
    .line 36
    and-int/2addr v1, v2

    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    iget-object p2, p2, Lnp/c;->i:Lnp/m;

    .line 41
    .line 42
    iget p2, p2, Lnp/m;->b:I

    .line 43
    .line 44
    if-lez p2, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-static {v0}, Lzq/c;->a(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 53
    :goto_2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    .line 55
    const/4 v1, -0x1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    move p1, v1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/4 p1, -0x2

    .line 61
    :goto_3
    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 65
    .line 66
    return-object v0
.end method

.method public final c(Llq/d;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "vModel"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()[Llq/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Llq/b;

    .line 3
    .line 4
    return-object v0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnp/d;->w:Lnp/f;

    .line 2
    .line 3
    iget-object v0, v0, Lnp/f;->g:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lkotlin/Pair;

    .line 24
    .line 25
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Llq/b;

    .line 30
    .line 31
    invoke-interface {v2}, Llq/b;->e()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Llq/b;

    .line 39
    .line 40
    invoke-interface {v1}, Llq/b;->d()[Llq/b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    array-length v2, v1

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_0
    if-ge v3, v2, :cond_0

    .line 47
    .line 48
    aget-object v4, v1, v3

    .line 49
    .line 50
    invoke-interface {v4}, Llq/b;->e()V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnp/d;->y:Leq/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Leq/d;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnp/d;->w:Lnp/f;

    .line 7
    .line 8
    iget-object v0, v0, Lnp/f;->g:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lkotlin/Pair;

    .line 29
    .line 30
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Llq/b;

    .line 35
    .line 36
    invoke-interface {v2}, Llq/e;->f()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Llq/b;

    .line 44
    .line 45
    invoke-interface {v1}, Llq/b;->d()[Llq/b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    array-length v2, v1

    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_0
    if-ge v3, v2, :cond_0

    .line 52
    .line 53
    aget-object v4, v1, v3

    .line 54
    .line 55
    invoke-interface {v4}, Llq/e;->f()V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnp/d;->v:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnp/d;->y:Leq/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Leq/d;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnp/d;->w:Lnp/f;

    .line 7
    .line 8
    iget-object v0, v0, Lnp/f;->g:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lkotlin/Pair;

    .line 29
    .line 30
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Llq/b;

    .line 35
    .line 36
    invoke-interface {v2}, Llq/e;->i()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Llq/b;

    .line 44
    .line 45
    invoke-interface {v1}, Llq/b;->d()[Llq/b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    array-length v2, v1

    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_0
    if-ge v3, v2, :cond_0

    .line 52
    .line 53
    aget-object v4, v1, v3

    .line 54
    .line 55
    invoke-interface {v4}, Llq/e;->i()V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnp/d;->y:Leq/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Leq/d;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnp/d;->w:Lnp/f;

    .line 7
    .line 8
    iget-object v0, v0, Lnp/f;->g:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lkotlin/Pair;

    .line 29
    .line 30
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Llq/b;

    .line 35
    .line 36
    invoke-interface {v2}, Llq/e;->j()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Llq/b;

    .line 44
    .line 45
    invoke-interface {v1}, Llq/b;->d()[Llq/b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    array-length v2, v1

    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_0
    if-ge v3, v2, :cond_0

    .line 52
    .line 53
    aget-object v4, v1, v3

    .line 54
    .line 55
    invoke-interface {v4}, Llq/e;->j()V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnp/d;->w:Lnp/f;

    .line 2
    .line 3
    iget-object v1, v0, Lnp/f;->g:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lkotlin/Pair;

    .line 24
    .line 25
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Llq/b;

    .line 30
    .line 31
    invoke-interface {v3}, Llq/b;->onDestroy()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Llq/b;

    .line 39
    .line 40
    invoke-interface {v2}, Llq/b;->d()[Llq/b;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    array-length v3, v2

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-ge v4, v3, :cond_0

    .line 47
    .line 48
    aget-object v5, v2, v4

    .line 49
    .line 50
    invoke-interface {v5}, Llq/b;->onDestroy()V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, v0, Llq/d;->b:Lkq/e;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    check-cast v0, Lkq/a;

    .line 61
    .line 62
    iget-object v1, v0, Lkq/a;->b:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lsp/g;->a:Lsp/g;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v1, "observer"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lsp/g;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnp/d;->w:Lnp/f;

    .line 2
    .line 3
    iget-object v0, v0, Lnp/f;->g:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lkotlin/Pair;

    .line 24
    .line 25
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Llq/b;

    .line 30
    .line 31
    invoke-interface {v2}, Llq/b;->onPause()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Llq/b;

    .line 39
    .line 40
    invoke-interface {v1}, Llq/b;->d()[Llq/b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    array-length v2, v1

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_0
    if-ge v3, v2, :cond_0

    .line 47
    .line 48
    aget-object v4, v1, v3

    .line 49
    .line 50
    invoke-interface {v4}, Llq/b;->onPause()V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnp/d;->w:Lnp/f;

    .line 2
    .line 3
    iget-object v0, v0, Lnp/f;->g:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lkotlin/Pair;

    .line 24
    .line 25
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Llq/b;

    .line 30
    .line 31
    invoke-interface {v2}, Llq/b;->onResume()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Llq/b;

    .line 39
    .line 40
    invoke-interface {v1}, Llq/b;->d()[Llq/b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    array-length v2, v1

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_0
    if-ge v3, v2, :cond_0

    .line 47
    .line 48
    aget-object v4, v1, v3

    .line 49
    .line 50
    invoke-interface {v4}, Llq/b;->onResume()V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method
