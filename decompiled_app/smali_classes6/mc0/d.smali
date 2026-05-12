.class public final Lmc0/d;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Llc0/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "itemList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    const-string v1, "getContext(...)"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, -0x2

    .line 23
    const/4 v4, 0x5

    .line 24
    if-gt p1, v4, :cond_6

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_5

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Llc0/e;

    .line 44
    .line 45
    sget-object v6, Lmc0/l;->a:Lmc0/l;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v7, p0, v5}, Lmc0/l;->a(Landroid/content/Context;Landroid/widget/LinearLayout;Llc0/e;)Landroid/view/ViewGroup;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 62
    .line 63
    invoke-direct {v7, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    const/high16 v9, 0x3f800000    # 1.0f

    .line 71
    .line 72
    if-ne v8, v4, :cond_4

    .line 73
    .line 74
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_1

    .line 83
    .line 84
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_0

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    move v8, v2

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    :goto_1
    const/high16 v8, 0x42980000    # 76.0f

    .line 98
    .line 99
    invoke-static {v8}, Lxt/p;->n(F)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    :goto_2
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 104
    .line 105
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-nez v8, :cond_2

    .line 114
    .line 115
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    :cond_2
    move v9, v0

    .line 126
    :cond_3
    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    int-to-float v5, v5

    .line 134
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 135
    .line 136
    .line 137
    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 138
    .line 139
    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 140
    .line 141
    :goto_3
    invoke-virtual {p0, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    return-void

    .line 146
    :cond_6
    const/high16 p1, 0x42300000    # 44.0f

    .line 147
    .line 148
    invoke-static {p1}, Lxt/p;->n(F)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-static {}, Lgk0/d;->f()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    const/high16 v5, 0x41800000    # 16.0f

    .line 157
    .line 158
    sget-object v6, Lmk0/a;->a:Landroid/content/Context;

    .line 159
    .line 160
    invoke-static {v6, v5}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    int-to-float v4, v4

    .line 165
    int-to-float p1, p1

    .line 166
    const/high16 v6, 0x40b00000    # 5.5f

    .line 167
    .line 168
    mul-float/2addr v6, p1

    .line 169
    sub-float/2addr v4, v6

    .line 170
    sub-float/2addr v4, v5

    .line 171
    const/high16 v6, 0x40a00000    # 5.0f

    .line 172
    .line 173
    div-float/2addr v4, v6

    .line 174
    const/4 v6, 0x2

    .line 175
    int-to-float v7, v6

    .line 176
    div-float/2addr v4, v7

    .line 177
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    mul-float/2addr v7, v8

    .line 182
    add-float/2addr v7, p1

    .line 183
    sub-float/2addr v5, v8

    .line 184
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    sub-float/2addr v4, v8

    .line 189
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    new-instance v4, Lo41/v;

    .line 194
    .line 195
    float-to-int v5, v7

    .line 196
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    float-to-int p1, p1

    .line 201
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    float-to-int v0, v0

    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {v4, v5, p1, v0}, Lo41/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Lo41/v;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-virtual {v4}, Lo41/v;->c()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {v4}, Lo41/v;->d()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    new-instance v5, Landroid/widget/HorizontalScrollView;

    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-direct {v5, v7}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v6}, Landroid/view/View;->setOverScrollMode(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 256
    .line 257
    .line 258
    new-instance v6, Landroid/widget/LinearLayout;

    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 268
    .line 269
    .line 270
    move-object v7, p2

    .line 271
    check-cast v7, Ljava/lang/Iterable;

    .line 272
    .line 273
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    move v8, v2

    .line 278
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-eqz v9, :cond_a

    .line 283
    .line 284
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    add-int/lit8 v10, v8, 0x1

    .line 289
    .line 290
    if-gez v8, :cond_7

    .line 291
    .line 292
    invoke-static {}, Lkotlin/collections/s;->throwIndexOverflow()V

    .line 293
    .line 294
    .line 295
    :cond_7
    check-cast v9, Llc0/e;

    .line 296
    .line 297
    sget-object v11, Lmc0/l;->a:Lmc0/l;

    .line 298
    .line 299
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {v12, p0, v9}, Lmc0/l;->a(Landroid/content/Context;Landroid/widget/LinearLayout;Llc0/e;)Landroid/view/ViewGroup;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 314
    .line 315
    invoke-direct {v11, p1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 316
    .line 317
    .line 318
    if-nez v8, :cond_8

    .line 319
    .line 320
    invoke-virtual {v11, v0, v2, v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_8
    invoke-static {p2}, Lkotlin/collections/s;->getLastIndex(Ljava/util/List;)I

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    if-ne v8, v12, :cond_9

    .line 329
    .line 330
    invoke-virtual {v11, v2, v2, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_9
    invoke-virtual {v11, v4, v2, v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 335
    .line 336
    .line 337
    :goto_5
    invoke-virtual {v6, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    .line 339
    .line 340
    move v8, v10

    .line 341
    goto :goto_4

    .line 342
    :cond_a
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 343
    .line 344
    const/4 p2, -0x1

    .line 345
    invoke-direct {p1, p2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v6, p1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    .line 353
    .line 354
    return-void
.end method
