.class public abstract Lcom/uc/browser/media/player2/plugins/toast/a;
.super Lma0/g;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/media/player2/plugins/toast/a$a;
    }
.end annotation


# instance fields
.field public final B:Lo41/u;

.field public final C:Ljava/util/ArrayList;

.field public D:Lcom/uc/browser/media/player2/plugins/toast/a$a;

.field public E:Lob0/d;

.field public F:Landroid/view/View;

.field public G:Lkotlinx/coroutines/e2;


# direct methods
.method public constructor <init>(Lvb0/c;)V
    .locals 1
    .param p1    # Lvb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "pluginEnv"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lma0/g;-><init>(Lvb0/c;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/uc/advertise/adapter/noah/h0;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Lcom/uc/advertise/adapter/noah/h0;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/toast/a;->B:Lo41/u;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/toast/a;->C:Ljava/util/ArrayList;

    .line 28
    .line 29
    sget-object p1, Lcom/uc/browser/media/player2/plugins/toast/a$a;->n:Lcom/uc/browser/media/player2/plugins/toast/a$a;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/toast/a;->D:Lcom/uc/browser/media/player2/plugins/toast/a$a;

    .line 32
    .line 33
    return-void
.end method

.method public static final l(Lcom/uc/browser/media/player2/plugins/toast/a;Lu41/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/player2/plugins/toast/a;->C:Ljava/util/ArrayList;

    .line 2
    .line 3
    instance-of v1, p1, Lcom/uc/browser/media/player2/plugins/toast/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/uc/browser/media/player2/plugins/toast/d;

    .line 9
    .line 10
    iget v2, v1, Lcom/uc/browser/media/player2/plugins/toast/d;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/uc/browser/media/player2/plugins/toast/d;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/uc/browser/media/player2/plugins/toast/d;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/uc/browser/media/player2/plugins/toast/d;-><init>(Lcom/uc/browser/media/player2/plugins/toast/a;Lu41/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/uc/browser/media/player2/plugins/toast/d;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 30
    .line 31
    iget v3, v1, Lcom/uc/browser/media/player2/plugins/toast/d;->label:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    if-eq v3, v6, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_3
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_4
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object p1, p0, Lcom/uc/browser/media/player2/plugins/toast/a;->D:Lcom/uc/browser/media/player2/plugins/toast/a$a;

    .line 70
    .line 71
    sget-object v3, Lcom/uc/browser/media/player2/plugins/toast/b;->a:[I

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    aget p1, v3, p1

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v7, 0x4

    .line 81
    if-eq p1, v6, :cond_15

    .line 82
    .line 83
    if-eq p1, v5, :cond_c

    .line 84
    .line 85
    if-eq p1, v4, :cond_8

    .line 86
    .line 87
    if-ne p1, v7, :cond_7

    .line 88
    .line 89
    iget-object p1, p0, Lcom/uc/browser/media/player2/plugins/toast/a;->E:Lob0/d;

    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lcom/uc/browser/media/player2/plugins/toast/a;->F:Landroid/view/View;

    .line 95
    .line 96
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput v4, v1, Lcom/uc/browser/media/player2/plugins/toast/d;->label:I

    .line 100
    .line 101
    invoke-virtual {p0, p1, v3, v1}, Lcom/uc/browser/media/player2/plugins/toast/a;->m(Lob0/d;Landroid/view/View;Lu41/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v2, :cond_5

    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/uc/browser/media/player2/plugins/toast/a;->F:Landroid/view/View;

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/uc/browser/media/player2/plugins/toast/a;->p()Landroid/widget/FrameLayout;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    const/4 p1, 0x0

    .line 121
    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/toast/a;->F:Landroid/view/View;

    .line 122
    .line 123
    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/toast/a;->E:Lob0/d;

    .line 124
    .line 125
    sget-object p1, Lcom/uc/browser/media/player2/plugins/toast/a$a;->n:Lcom/uc/browser/media/player2/plugins/toast/a$a;

    .line 126
    .line 127
    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/toast/a;->D:Lcom/uc/browser/media/player2/plugins/toast/a$a;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    new-instance p0, Lo41/p;

    .line 131
    .line 132
    invoke-direct {p0}, Lo41/p;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_8
    iget-object p1, p0, Lcom/uc/browser/media/player2/plugins/toast/a;->E:Lob0/d;

    .line 137
    .line 138
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p1, Lob0/d;->b:Lob0/b;

    .line 142
    .line 143
    sget-object v3, Lob0/b$a;->a:Lob0/b$a;

    .line 144
    .line 145
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_9

    .line 150
    .line 151
    goto/16 :goto_8

    .line 152
    .line 153
    :cond_9
    instance-of p1, p1, Lob0/b$b;

    .line 154
    .line 155
    if-eqz p1, :cond_b

    .line 156
    .line 157
    iget-object p1, p0, Lcom/uc/browser/media/player2/plugins/toast/a;->E:Lob0/d;

    .line 158
    .line 159
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p1, Lob0/d;->b:Lob0/b;

    .line 163
    .line 164
    const-string v3, "null cannot be cast to non-null type com.uc.browser.media.player2.plugins.toast.data.ShowType.Delay"

    .line 165
    .line 166
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    check-cast p1, Lob0/b$b;

    .line 170
    .line 171
    iget-wide v7, p1, Lob0/b$b;->a:J

    .line 172
    .line 173
    iput v5, v1, Lcom/uc/browser/media/player2/plugins/toast/d;->label:I

    .line 174
    .line 175
    invoke-static {v7, v8, v1}, Lkotlinx/coroutines/o0;->a(JLt41/a;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v2, :cond_a

    .line 180
    .line 181
    goto/16 :goto_6

    .line 182
    .line 183
    :cond_a
    :goto_3
    sget-object p1, Lcom/uc/browser/media/player2/plugins/toast/a$a;->w:Lcom/uc/browser/media/player2/plugins/toast/a$a;

    .line 184
    .line 185
    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/toast/a;->D:Lcom/uc/browser/media/player2/plugins/toast/a$a;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_b
    new-instance p0, Lo41/p;

    .line 189
    .line 190
    invoke-direct {p0}, Lo41/p;-><init>()V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :cond_c
    iget-object p1, p0, Lcom/uc/browser/media/player2/plugins/toast/a;->E:Lob0/d;

    .line 195
    .line 196
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v7, p0, Lcom/uc/browser/media/player2/plugins/toast/a;->F:Landroid/view/View;

    .line 200
    .line 201
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iput v6, v1, Lcom/uc/browser/media/player2/plugins/toast/d;->label:I

    .line 205
    .line 206
    iget-object p1, p1, Lob0/d;->c:Lob0/a;

    .line 207
    .line 208
    instance-of v8, p1, Lob0/a$a;

    .line 209
    .line 210
    if-eqz v8, :cond_e

    .line 211
    .line 212
    sget-object v3, Lqb0/c;->a:Lqb0/c;

    .line 213
    .line 214
    check-cast p1, Lob0/a$a;

    .line 215
    .line 216
    iget-wide v8, p1, Lob0/a$a;->a:J

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {v7, v8, v9, v1}, Lqb0/c;->a(Landroid/view/View;JLu41/c;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    sget-object v3, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 226
    .line 227
    if-ne p1, v3, :cond_d

    .line 228
    .line 229
    goto/16 :goto_5

    .line 230
    .line 231
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 232
    .line 233
    goto/16 :goto_5

    .line 234
    .line 235
    :cond_e
    sget-object v8, Lob0/a$c;->a:Lob0/a$c;

    .line 236
    .line 237
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_f

    .line 242
    .line 243
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_f
    instance-of v8, p1, Lob0/a$b;

    .line 250
    .line 251
    if-eqz v8, :cond_14

    .line 252
    .line 253
    sget-object v8, Lqb0/c;->a:Lqb0/c;

    .line 254
    .line 255
    check-cast p1, Lob0/a$b;

    .line 256
    .line 257
    iget-wide v9, p1, Lob0/a$b;->a:J

    .line 258
    .line 259
    iget p1, p1, Lob0/a$b;->b:I

    .line 260
    .line 261
    int-to-float p1, p1

    .line 262
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    new-instance v8, Lkotlinx/coroutines/l;

    .line 266
    .line 267
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/f;->b(Lt41/a;)Lt41/a;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-direct {v8, v11, v6}, Lkotlinx/coroutines/l;-><init>(Lt41/a;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8}, Lkotlinx/coroutines/l;->u()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    const/4 v3, 0x0

    .line 281
    invoke-virtual {v7, v3}, Landroid/view/View;->setAlpha(F)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    const/high16 v11, 0x3f800000    # 1.0f

    .line 292
    .line 293
    invoke-virtual {p1, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    new-instance v3, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/a;

    .line 306
    .line 307
    const/4 v9, 0x4

    .line 308
    invoke-direct {v3, v8, v9}, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/a;-><init>(Lkotlinx/coroutines/l;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 316
    .line 317
    .line 318
    new-instance p1, Lqb0/a;

    .line 319
    .line 320
    const/4 v3, 0x2

    .line 321
    invoke-direct {p1, v7, v3}, Lqb0/a;-><init>(Landroid/view/View;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8, p1}, Lkotlinx/coroutines/l;->w(Lkotlin/jvm/functions/Function1;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8}, Lkotlinx/coroutines/l;->t()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    sget-object v3, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 332
    .line 333
    if-ne p1, v3, :cond_10

    .line 334
    .line 335
    const-string v7, "frame"

    .line 336
    .line 337
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_10
    if-ne p1, v3, :cond_11

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 344
    .line 345
    :goto_4
    if-ne p1, v3, :cond_12

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 349
    .line 350
    :goto_5
    if-ne p1, v2, :cond_13

    .line 351
    .line 352
    :goto_6
    return-object v2

    .line 353
    :cond_13
    :goto_7
    sget-object p1, Lcom/uc/browser/media/player2/plugins/toast/a$a;->u:Lcom/uc/browser/media/player2/plugins/toast/a$a;

    .line 354
    .line 355
    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/toast/a;->D:Lcom/uc/browser/media/player2/plugins/toast/a$a;

    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_14
    new-instance p0, Lo41/p;

    .line 360
    .line 361
    invoke-direct {p0}, Lo41/p;-><init>()V

    .line 362
    .line 363
    .line 364
    throw p0

    .line 365
    :cond_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-nez p1, :cond_16

    .line 370
    .line 371
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 372
    .line 373
    return-object p0

    .line 374
    :cond_16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Lob0/d;

    .line 379
    .line 380
    iget-object v3, p1, Lob0/d;->a:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-virtual {p0, v3}, Lcom/uc/browser/media/player2/plugins/toast/a;->n(Ljava/lang/Object;)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    iget-object v8, p1, Lob0/d;->a:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-virtual {p0, v3, v8}, Lcom/uc/browser/media/player2/plugins/toast/a;->o(Landroid/view/View;Ljava/lang/Object;)Landroid/widget/FrameLayout$LayoutParams;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    if-nez v8, :cond_17

    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :cond_17
    iput-object v3, p0, Lcom/uc/browser/media/player2/plugins/toast/a;->F:Landroid/view/View;

    .line 397
    .line 398
    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/toast/a;->E:Lob0/d;

    .line 399
    .line 400
    invoke-virtual {p0}, Lcom/uc/browser/media/player2/plugins/toast/a;->p()Landroid/widget/FrameLayout;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {p1, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    sget-object p1, Lcom/uc/browser/media/player2/plugins/toast/a$a;->v:Lcom/uc/browser/media/player2/plugins/toast/a$a;

    .line 411
    .line 412
    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/toast/a;->D:Lcom/uc/browser/media/player2/plugins/toast/a$a;

    .line 413
    .line 414
    goto/16 :goto_1
.end method


# virtual methods
.method public final a()[I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    return-object v0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-super {p0}, Lma0/g;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lma0/g;->k()Lkotlinx/coroutines/e0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lkotlinx/coroutines/i0;->h(Lkotlinx/coroutines/e0;Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lfo/d;->i(Lfo/e;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final m(Lob0/d;Landroid/view/View;Lu41/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/uc/browser/media/player2/plugins/toast/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/uc/browser/media/player2/plugins/toast/c;

    .line 7
    .line 8
    iget v1, v0, Lcom/uc/browser/media/player2/plugins/toast/c;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/uc/browser/media/player2/plugins/toast/c;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/uc/browser/media/player2/plugins/toast/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/uc/browser/media/player2/plugins/toast/c;-><init>(Lcom/uc/browser/media/player2/plugins/toast/a;Lu41/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/uc/browser/media/player2/plugins/toast/c;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/uc/browser/media/player2/plugins/toast/c;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/uc/browser/media/player2/plugins/toast/c;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p2, p1

    .line 43
    check-cast p2, Landroid/view/View;

    .line 44
    .line 45
    invoke-static {p3}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Lcom/uc/browser/media/player2/plugins/toast/c;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    move-object p2, p1

    .line 61
    check-cast p2, Landroid/view/View;

    .line 62
    .line 63
    invoke-static {p3}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p3}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lob0/d;->d:Lob0/a;

    .line 71
    .line 72
    instance-of p3, p1, Lob0/a$a;

    .line 73
    .line 74
    if-eqz p3, :cond_5

    .line 75
    .line 76
    sget-object p3, Lqb0/c;->a:Lqb0/c;

    .line 77
    .line 78
    check-cast p1, Lob0/a$a;

    .line 79
    .line 80
    iget-wide v2, p1, Lob0/a$a;->a:J

    .line 81
    .line 82
    iput-object p2, v0, Lcom/uc/browser/media/player2/plugins/toast/c;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v5, v0, Lcom/uc/browser/media/player2/plugins/toast/c;->label:I

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {p2, v2, v3, v0}, Lqb0/c;->b(Landroid/view/View;JLu41/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_4

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_4
    :goto_1
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_5
    sget-object p3, Lob0/a$c;->a:Lob0/a$c;

    .line 103
    .line 104
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-eqz p3, :cond_6

    .line 109
    .line 110
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    instance-of p3, p1, Lob0/a$b;

    .line 115
    .line 116
    if-eqz p3, :cond_a

    .line 117
    .line 118
    sget-object p3, Lqb0/c;->a:Lqb0/c;

    .line 119
    .line 120
    check-cast p1, Lob0/a$b;

    .line 121
    .line 122
    iget-wide v6, p1, Lob0/a$b;->a:J

    .line 123
    .line 124
    iget p1, p1, Lob0/a$b;->b:I

    .line 125
    .line 126
    int-to-float p1, p1

    .line 127
    iput-object p2, v0, Lcom/uc/browser/media/player2/plugins/toast/c;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput v3, v0, Lcom/uc/browser/media/player2/plugins/toast/c;->label:I

    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance p3, Lkotlinx/coroutines/l;

    .line 135
    .line 136
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/f;->b(Lt41/a;)Lt41/a;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-direct {p3, v2, v5}, Lkotlinx/coroutines/l;-><init>(Lt41/a;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, Lkotlinx/coroutines/l;->u()V

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    const/high16 v2, 0x3f800000    # 1.0f

    .line 151
    .line 152
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 153
    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v2, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/a;

    .line 176
    .line 177
    const/4 v3, 0x7

    .line 178
    invoke-direct {v2, p3, v3}, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/a;-><init>(Lkotlinx/coroutines/l;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 186
    .line 187
    .line 188
    new-instance p1, Lqb0/a;

    .line 189
    .line 190
    const/4 v2, 0x5

    .line 191
    invoke-direct {p1, p2, v2}, Lqb0/a;-><init>(Landroid/view/View;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3, p1}, Lkotlinx/coroutines/l;->w(Lkotlin/jvm/functions/Function1;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3}, Lkotlinx/coroutines/l;->t()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v1, :cond_7

    .line 202
    .line 203
    const-string p3, "frame"

    .line 204
    .line 205
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    if-ne p1, v1, :cond_8

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 212
    .line 213
    :goto_2
    if-ne p1, v1, :cond_9

    .line 214
    .line 215
    :goto_3
    return-object v1

    .line 216
    :cond_9
    :goto_4
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 220
    .line 221
    return-object p1

    .line 222
    :cond_a
    new-instance p1, Lo41/p;

    .line 223
    .line 224
    invoke-direct {p1}, Lo41/p;-><init>()V

    .line 225
    .line 226
    .line 227
    throw p1
.end method

.method public abstract n(Ljava/lang/Object;)Landroid/view/View;
.end method

.method public abstract o(Landroid/view/View;Ljava/lang/Object;)Landroid/widget/FrameLayout$LayoutParams;
.end method

.method public final p()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/player2/plugins/toast/a;->B:Lo41/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lma0/g;->k()Lkotlinx/coroutines/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/uc/browser/media/player2/plugins/toast/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/uc/browser/media/player2/plugins/toast/e;-><init>(Lcom/uc/browser/media/player2/plugins/toast/a;Lt41/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/uc/browser/media/player2/plugins/toast/a;->G:Lkotlinx/coroutines/e2;

    .line 17
    .line 18
    return-void
.end method

.method public final r(Lob0/d;)V
    .locals 2

    .line 1
    const-string v0, "toast"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/browser/media/player2/plugins/toast/a;->C:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/uc/browser/media/player2/plugins/toast/a;->G:Lkotlinx/coroutines/e2;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/r1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v0, p0, Lcom/uc/browser/media/player2/plugins/toast/a;->G:Lkotlinx/coroutines/e2;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/uc/browser/media/player2/plugins/toast/a;->F:Landroid/view/View;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/uc/browser/media/player2/plugins/toast/a;->p()Landroid/widget/FrameLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-object v0, p0, Lcom/uc/browser/media/player2/plugins/toast/a;->F:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/uc/browser/media/player2/plugins/toast/a;->E:Lob0/d;

    .line 36
    .line 37
    sget-object p1, Lcom/uc/browser/media/player2/plugins/toast/a$a;->n:Lcom/uc/browser/media/player2/plugins/toast/a$a;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/toast/a;->D:Lcom/uc/browser/media/player2/plugins/toast/a$a;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/uc/browser/media/player2/plugins/toast/a;->q()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
