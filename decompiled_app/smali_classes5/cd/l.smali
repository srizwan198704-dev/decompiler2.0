.class public final Lcd/l;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcd/i;


# direct methods
.method public constructor <init>(Lcd/i;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcd/l;->b:Lcd/i;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lu41/h;-><init>(ILt41/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 1

    .line 1
    new-instance p1, Lcd/l;

    .line 2
    .line 3
    iget-object v0, p0, Lcd/l;->b:Lcd/i;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcd/l;-><init>(Lcd/i;Lt41/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/e0;

    .line 2
    .line 3
    check-cast p2, Lt41/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcd/l;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcd/l;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcd/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcd/l;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcd/l;->b:Lcd/i;

    .line 27
    .line 28
    iget-object p1, p1, Lcd/i;->w:Lo41/u;

    .line 29
    .line 30
    invoke-virtual {p1}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lkotlin/Pair;

    .line 35
    .line 36
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    sget-object v4, Lcd/i;->A:Lcd/i$c;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v4, Lcd/i;->B:Lo41/u;

    .line 62
    .line 63
    invoke-virtual {v4}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lkotlinx/coroutines/a0;

    .line 68
    .line 69
    new-instance v5, Lcd/j;

    .line 70
    .line 71
    iget-object v6, p0, Lcd/l;->b:Lcd/i;

    .line 72
    .line 73
    invoke-direct {v5, v6, v1, p1, v3}, Lcd/j;-><init>(Lcd/i;IILt41/a;)V

    .line 74
    .line 75
    .line 76
    iput v2, p0, Lcd/l;->a:I

    .line 77
    .line 78
    invoke-static {v5, v4, p0}, Lkotlinx/coroutines/i0;->w(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lt41/a;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_2

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    :goto_0
    check-cast p1, Lo41/r;

    .line 86
    .line 87
    invoke-virtual {p1}, Lo41/r;->c()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lcd/l;->b:Lcd/i;

    .line 92
    .line 93
    instance-of v1, p1, Lo41/r$b;

    .line 94
    .line 95
    if-nez v1, :cond_c

    .line 96
    .line 97
    move-object v1, p1

    .line 98
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    new-instance v5, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    new-instance v6, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v5, v0, Lcd/i;->y:Lcd/i$d;

    .line 123
    .line 124
    if-eqz v5, :cond_9

    .line 125
    .line 126
    const-string v6, "d"

    .line 127
    .line 128
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v6, v5, Lcd/i$d;->a:Ljava/lang/Integer;

    .line 132
    .line 133
    if-eqz v6, :cond_3

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object v6, v5, Lcd/i$d;->b:Ljava/lang/Boolean;

    .line 143
    .line 144
    if-eqz v6, :cond_4

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-object v6, v5, Lcd/i$d;->c:Landroid/graphics/ColorFilter;

    .line 154
    .line 155
    if-eqz v6, :cond_5

    .line 156
    .line 157
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    iget-object v6, v5, Lcd/i$d;->d:Ljava/lang/Boolean;

    .line 161
    .line 162
    if-eqz v6, :cond_6

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 169
    .line 170
    .line 171
    :cond_6
    iget-boolean v6, v5, Lcd/i$d;->e:Z

    .line 172
    .line 173
    if-eqz v6, :cond_7

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    :cond_7
    iget-boolean v5, v5, Lcd/i$d;->f:Z

    .line 179
    .line 180
    if-eqz v5, :cond_8

    .line 181
    .line 182
    invoke-static {v1, v2}, Lj9/a0;->d(Landroid/graphics/drawable/Drawable;Z)V

    .line 183
    .line 184
    .line 185
    :cond_8
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 186
    .line 187
    :cond_9
    iput-object v3, v0, Lcd/i;->y:Lcd/i$d;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    const/4 v5, 0x0

    .line 197
    filled-new-array {v5, v2}, [I

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v5, "alpha"

    .line 202
    .line 203
    invoke-static {v1, v5, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-wide/16 v5, 0xfa

    .line 208
    .line 209
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Lcd/k;

    .line 216
    .line 217
    invoke-direct {v2, v0}, Lcd/k;-><init>(Lcd/i;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 224
    .line 225
    .line 226
    iput-object v1, v0, Lcd/i;->z:Landroid/animation/ObjectAnimator;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    new-instance v2, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    new-instance v5, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_c

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    instance-of v1, v0, Landroid/view/View;

    .line 261
    .line 262
    if-eqz v1, :cond_a

    .line 263
    .line 264
    check-cast v0, Landroid/view/View;

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_a
    move-object v0, v3

    .line 268
    :goto_1
    if-eqz v0, :cond_c

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/4 v2, -0x2

    .line 275
    if-eqz v1, :cond_b

    .line 276
    .line 277
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 278
    .line 279
    if-ne v1, v2, :cond_b

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-eqz v1, :cond_c

    .line 287
    .line 288
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 289
    .line 290
    if-ne v1, v2, :cond_c

    .line 291
    .line 292
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 293
    .line 294
    .line 295
    :cond_c
    invoke-static {p1}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lcd/l;->b:Lcd/i;

    .line 299
    .line 300
    iget-object v1, v0, Lcd/i;->u:Lkotlin/jvm/functions/Function1;

    .line 301
    .line 302
    if-eqz v1, :cond_d

    .line 303
    .line 304
    invoke-static {p1}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    :cond_d
    iput-object v3, v0, Lcd/i;->u:Lkotlin/jvm/functions/Function1;

    .line 312
    .line 313
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 314
    .line 315
    return-object p1
.end method
