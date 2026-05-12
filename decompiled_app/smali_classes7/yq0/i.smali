.class public final Lyq0/i;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/uc/newsfeed/source/model/HomeNewsFeed;


# direct methods
.method public constructor <init>(Lcom/uc/newsfeed/source/model/HomeNewsFeed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyq0/i;->a:Lcom/uc/newsfeed/source/model/HomeNewsFeed;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lhu/i;Lhu/j;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lyq0/i;->a:Lcom/uc/newsfeed/source/model/HomeNewsFeed;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/newsfeed/source/model/HomeNewsFeed;->F:Lrq0/l;

    .line 4
    .line 5
    const-string v2, "method"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "state"

    .line 11
    .line 12
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lhu/j;->w:Lhu/j;

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-ne p2, v3, :cond_2

    .line 21
    .line 22
    iget-object v3, v1, Lrq0/l;->u:Lrq0/b;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v3, v1, Lrq0/l;->v:Lrq0/a;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v3, v1, Lrq0/l;->n:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    sget-object v3, Lyq0/h;->a:[I

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    aget p1, v3, p1

    .line 48
    .line 49
    const/4 v3, 0x5

    .line 50
    const/4 v6, 0x4

    .line 51
    const/4 v7, 0x3

    .line 52
    const/4 v8, 0x2

    .line 53
    const/4 v9, 0x1

    .line 54
    if-eq p1, v9, :cond_c

    .line 55
    .line 56
    if-eq p1, v8, :cond_8

    .line 57
    .line 58
    if-ne p1, v7, :cond_7

    .line 59
    .line 60
    iget-object p1, v0, Lcom/uc/newsfeed/source/model/HomeNewsFeed;->z:Ltq0/k;

    .line 61
    .line 62
    new-instance v1, Lw9/e;

    .line 63
    .line 64
    invoke-direct {v1, v3, p2, v0}, Lw9/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "callback"

    .line 74
    .line 75
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Ltq0/k;->B:Ltq0/j;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    iput-object v2, v0, Ltq0/l;->n:Lw9/e;

    .line 85
    .line 86
    sget-object v2, Lhu/j;->v:Lhu/j;

    .line 87
    .line 88
    if-ne p2, v2, :cond_4

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    iput-wide v2, p1, Ltq0/k;->C:J

    .line 95
    .line 96
    iget-object p1, p1, Ltq0/k;->x:Ltq0/i;

    .line 97
    .line 98
    iget-object p1, p1, Ltq0/i;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 99
    .line 100
    iget-object p2, p1, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieDrawable;->i()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->V()V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {v1}, Lw9/e;->run()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    sget-object v2, Lhu/j;->x:Lhu/j;

    .line 116
    .line 117
    if-ne p2, v2, :cond_6

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    iget-wide v4, p1, Ltq0/k;->C:J

    .line 124
    .line 125
    sub-long/2addr v2, v4

    .line 126
    const-wide/16 v4, 0x3e8

    .line 127
    .line 128
    cmp-long p2, v2, v4

    .line 129
    .line 130
    if-gez p2, :cond_5

    .line 131
    .line 132
    iput-object v1, v0, Ltq0/l;->n:Lw9/e;

    .line 133
    .line 134
    invoke-virtual {p1, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    invoke-virtual {v0}, Ltq0/l;->run()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lw9/e;->run()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    invoke-virtual {v0}, Ltq0/l;->run()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lw9/e;->run()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_7
    new-instance p1, Lo41/p;

    .line 153
    .line 154
    invoke-direct {p1}, Lo41/p;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_8
    iget-object p1, v0, Lcom/uc/newsfeed/source/model/HomeNewsFeed;->C:Lrq0/e;

    .line 159
    .line 160
    iget-object p1, p1, Lrq0/e;->x:Lrq0/o;

    .line 161
    .line 162
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object v1, Lhu/j;->v:Lhu/j;

    .line 166
    .line 167
    if-ne p2, v1, :cond_9

    .line 168
    .line 169
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p1, Lrq0/o;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 173
    .line 174
    iget-object v2, p1, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieDrawable;->i()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_a

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->V()V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_9
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p1, Lrq0/o;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 190
    .line 191
    iget-object v2, p1, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieDrawable;->i()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_a

    .line 198
    .line 199
    iput-boolean v5, p1, Lcom/airbnb/lottie/LottieAnimationView;->C:Z

    .line 200
    .line 201
    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->j()V

    .line 204
    .line 205
    .line 206
    :cond_a
    :goto_0
    if-ne p2, v1, :cond_b

    .line 207
    .line 208
    iget-object p1, v0, Lcom/uc/newsfeed/source/model/HomeNewsFeed;->A:Lcom/uc/base_feed/RecyclerViewFeed;

    .line 209
    .line 210
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_b
    sget-object p1, Lhu/j;->x:Lhu/j;

    .line 215
    .line 216
    if-ne p2, p1, :cond_18

    .line 217
    .line 218
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    sget-object p2, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 223
    .line 224
    const/16 p2, 0x51b

    .line 225
    .line 226
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p1, v5, p2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_c
    sget-object p1, Lyq0/f;->a:[I

    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    aget p1, p1, p2

    .line 241
    .line 242
    if-eq p1, v9, :cond_16

    .line 243
    .line 244
    if-eq p1, v8, :cond_14

    .line 245
    .line 246
    if-eq p1, v7, :cond_14

    .line 247
    .line 248
    if-eq p1, v6, :cond_10

    .line 249
    .line 250
    if-ne p1, v3, :cond_f

    .line 251
    .line 252
    iget-object p1, v1, Lrq0/l;->u:Lrq0/b;

    .line 253
    .line 254
    if-eqz p1, :cond_d

    .line 255
    .line 256
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    :cond_d
    iget-object p1, v1, Lrq0/l;->v:Lrq0/a;

    .line 260
    .line 261
    if-eqz p1, :cond_e

    .line 262
    .line 263
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    :cond_e
    iget-object p1, v1, Lrq0/l;->n:Landroid/view/View;

    .line 267
    .line 268
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_f
    new-instance p1, Lo41/p;

    .line 273
    .line 274
    invoke-direct {p1}, Lo41/p;-><init>()V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :cond_10
    iget-object p1, v1, Lrq0/l;->u:Lrq0/b;

    .line 279
    .line 280
    if-nez p1, :cond_12

    .line 281
    .line 282
    new-instance p1, Lrq0/b;

    .line 283
    .line 284
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    const-string v0, "getContext(...)"

    .line 289
    .line 290
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-direct {p1, p2}, Lrq0/b;-><init>(Landroid/content/Context;)V

    .line 294
    .line 295
    .line 296
    iput-object p1, v1, Lrq0/l;->u:Lrq0/b;

    .line 297
    .line 298
    iget-object p1, p1, Lrq0/b;->v:Landroid/widget/TextView;

    .line 299
    .line 300
    if-eqz p1, :cond_11

    .line 301
    .line 302
    new-instance p2, Lrq0/k;

    .line 303
    .line 304
    invoke-direct {p2, v1, v5}, Lrq0/k;-><init>(Lrq0/l;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    :cond_11
    iget-object p1, v1, Lrq0/l;->u:Lrq0/b;

    .line 311
    .line 312
    const/4 p2, -0x1

    .line 313
    invoke-virtual {v1, p1, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 314
    .line 315
    .line 316
    :cond_12
    iget-object p1, v1, Lrq0/l;->n:Landroid/view/View;

    .line 317
    .line 318
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    iget-object p1, v1, Lrq0/l;->u:Lrq0/b;

    .line 322
    .line 323
    if-eqz p1, :cond_13

    .line 324
    .line 325
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    :cond_13
    iget-object p1, v1, Lrq0/l;->v:Lrq0/a;

    .line 329
    .line 330
    if-eqz p1, :cond_18

    .line 331
    .line 332
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_14
    invoke-virtual {v1}, Lrq0/l;->a()V

    .line 337
    .line 338
    .line 339
    iget-object p1, v1, Lrq0/l;->u:Lrq0/b;

    .line 340
    .line 341
    if-eqz p1, :cond_15

    .line 342
    .line 343
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    :cond_15
    iget-object p1, v1, Lrq0/l;->n:Landroid/view/View;

    .line 347
    .line 348
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    iget-object p1, v1, Lrq0/l;->v:Lrq0/a;

    .line 352
    .line 353
    if-eqz p1, :cond_18

    .line 354
    .line 355
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_16
    invoke-virtual {v1}, Lrq0/l;->a()V

    .line 360
    .line 361
    .line 362
    iget-object p1, v1, Lrq0/l;->u:Lrq0/b;

    .line 363
    .line 364
    if-eqz p1, :cond_17

    .line 365
    .line 366
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    :cond_17
    iget-object p1, v1, Lrq0/l;->n:Landroid/view/View;

    .line 370
    .line 371
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    iget-object p1, v1, Lrq0/l;->v:Lrq0/a;

    .line 375
    .line 376
    if-eqz p1, :cond_18

    .line 377
    .line 378
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    :cond_18
    return-void
.end method
