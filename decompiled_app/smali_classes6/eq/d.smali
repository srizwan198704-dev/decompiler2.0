.class public final Leq/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Llq/e;


# instance fields
.field public final n:Landroid/app/Activity;

.field public final u:Landroid/view/View;

.field public v:Leq/e;

.field public w:Leq/i;

.field public x:Leq/p;

.field public y:Lfq/e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
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
    const-string v0, "hostView"

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
    iput-object p1, p0, Leq/d;->n:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p2, p0, Leq/d;->u:Landroid/view/View;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 13

    .line 1
    iget-object v0, p0, Leq/d;->x:Leq/p;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Leq/p;->v:Ljava/lang/Float;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Leq/d;->x:Leq/p;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Leq/p;->n:Leq/o;

    .line 21
    .line 22
    invoke-interface {v0}, Leq/o;->a()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    :goto_0
    iget-object v1, p0, Leq/d;->x:Leq/p;

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Leq/p;->n:Leq/o;

    .line 37
    .line 38
    invoke-interface {v1}, Leq/o;->a()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    sub-float/2addr v1, v0

    .line 48
    iget-object v0, p0, Leq/d;->x:Leq/p;

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Leq/p;->n:Leq/o;

    .line 54
    .line 55
    invoke-interface {v0}, Leq/o;->h()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-float/2addr v0, v1

    .line 60
    iget-object v1, p0, Leq/d;->y:Lfq/e;

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget v1, v1, Lfq/e;->d:F

    .line 66
    .line 67
    iget-object v2, p0, Leq/d;->w:Leq/i;

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v2, Leq/i;->c:Leq/g;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const-string v4, "_state"

    .line 76
    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v2, v3

    .line 83
    :cond_1
    iget v2, v2, Leq/g;->y:I

    .line 84
    .line 85
    int-to-float v5, v2

    .line 86
    add-float/2addr v1, v5

    .line 87
    const/4 v5, 0x0

    .line 88
    if-lez v2, :cond_2

    .line 89
    .line 90
    iget-object v6, p0, Leq/d;->y:Lfq/e;

    .line 91
    .line 92
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget v6, v6, Lfq/e;->k:F

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move v6, v5

    .line 99
    :goto_1
    sub-float/2addr v1, v6

    .line 100
    if-lez v2, :cond_3

    .line 101
    .line 102
    iget-object v2, p0, Leq/d;->y:Lfq/e;

    .line 103
    .line 104
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget v2, v2, Lfq/e;->l:F

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move v2, v5

    .line 111
    :goto_2
    sub-float/2addr v1, v2

    .line 112
    iget-object v2, p0, Leq/d;->x:Leq/p;

    .line 113
    .line 114
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v2, Leq/p;->n:Leq/o;

    .line 118
    .line 119
    invoke-interface {v2}, Leq/r;->g()F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    cmpl-float v6, v1, v0

    .line 124
    .line 125
    if-lez v6, :cond_4

    .line 126
    .line 127
    iget-object v6, p0, Leq/d;->y:Lfq/e;

    .line 128
    .line 129
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget v7, v6, Lfq/e;->b:F

    .line 133
    .line 134
    iget v8, v6, Lfq/e;->c:F

    .line 135
    .line 136
    add-float/2addr v7, v8

    .line 137
    iget v6, v6, Lfq/e;->k:F

    .line 138
    .line 139
    add-float/2addr v7, v6

    .line 140
    cmpg-float v6, v1, v7

    .line 141
    .line 142
    if-nez v6, :cond_5

    .line 143
    .line 144
    :cond_4
    move v6, v5

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    sub-float v6, v1, v0

    .line 147
    .line 148
    :goto_3
    sub-float v7, v6, v2

    .line 149
    .line 150
    sub-float v8, p1, p2

    .line 151
    .line 152
    const/high16 v9, 0x3f800000    # 1.0f

    .line 153
    .line 154
    sub-float v10, v9, p2

    .line 155
    .line 156
    cmpg-float v11, p1, v9

    .line 157
    .line 158
    if-nez v11, :cond_6

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    cmpg-float v12, v10, v5

    .line 162
    .line 163
    if-nez v12, :cond_7

    .line 164
    .line 165
    :goto_4
    move v12, v7

    .line 166
    goto :goto_5

    .line 167
    :cond_7
    mul-float v12, v7, v8

    .line 168
    .line 169
    div-float/2addr v12, v10

    .line 170
    :goto_5
    add-float/2addr v12, v2

    .line 171
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    invoke-static {v12, v10}, Ljava/lang/Math;->min(FF)F

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    invoke-static {v5, v10}, Ljava/lang/Math;->max(FF)F

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    new-instance v10, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v12, "diff:"

    .line 186
    .line 187
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v7, ", progressAdd:"

    .line 194
    .line 195
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const/16 v7, 0x28

    .line 202
    .line 203
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v7, "->"

    .line 210
    .line 211
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string p1, "), content_translate:("

    .line 218
    .line 219
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string p1, "[next:"

    .line 232
    .line 233
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string p1, "]), finalTranslateHeight:"

    .line 240
    .line 241
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string p1, " }curIme:"

    .line 248
    .line 249
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Leq/d;->w:Leq/i;

    .line 253
    .line 254
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p1, Leq/i;->c:Leq/g;

    .line 258
    .line 259
    if-nez p1, :cond_8

    .line 260
    .line 261
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_8
    move-object v3, p1

    .line 266
    :goto_6
    iget p1, v3, Leq/g;->w:I

    .line 267
    .line 268
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string p1, " } [finalOverlayHeight:"

    .line 272
    .line 273
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string p1, ",contentTotalBottomInset:"

    .line 280
    .line 281
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const/16 p1, 0x5d

    .line 288
    .line 289
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    const-string v0, "ImeAnimation"

    .line 297
    .line 298
    if-nez v11, :cond_9

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_9
    cmpg-float p2, p2, v9

    .line 302
    .line 303
    if-nez p2, :cond_a

    .line 304
    .line 305
    :goto_7
    sget-object p2, Lwq/a;->a:Lwq/a;

    .line 306
    .line 307
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-static {v0, p1}, Lwq/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_a
    sget-object p2, Lzq/b;->a:Lzq/b;

    .line 315
    .line 316
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {v0, p1}, Lzq/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :goto_8
    iget-object p1, p0, Leq/d;->x:Leq/p;

    .line 323
    .line 324
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v5}, Leq/p;->b(F)V

    .line 328
    .line 329
    .line 330
    return-void
.end method

.method public final b(Leq/e;)V
    .locals 2

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Leq/e;->n:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Leq/d;->v:Leq/e;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v0, Leq/e;->n:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lwq/a;->a:Lwq/a;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string p1, "ImeAnimation"

    .line 25
    .line 26
    const-string v0, "not start new animator when doing ime animation"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lwq/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Leq/d;->v:Leq/e;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Leq/e;->a()V

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance v0, La1/l;

    .line 40
    .line 41
    const/16 v1, 0x1d

    .line 42
    .line 43
    invoke-direct {v0, v1, p1, p0}, La1/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p1, Leq/e;->u:La1/l;

    .line 47
    .line 48
    iput-object p1, p0, Leq/d;->v:Leq/e;

    .line 49
    .line 50
    invoke-virtual {p1}, Leq/e;->b()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Leq/d;->w:Leq/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, Leq/i;->a:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v3, v0, Leq/i;->d:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    sget-object v4, Lwq/a;->a:Lwq/a;

    .line 17
    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v6, " reset soft mode :"

    .line 21
    .line 22
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v4, "ImeAnimation"

    .line 36
    .line 37
    invoke-static {v4, v5}, Lwq/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v0, Leq/i;->e:Leq/n;

    .line 41
    .line 42
    invoke-interface {v4, v2}, Leq/n;->c(Landroid/app/Activity;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iput-object v1, v0, Leq/i;->d:Ljava/lang/Integer;

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Leq/d;->w:Leq/i;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v0, Leq/i;->b:Landroid/view/View;

    .line 62
    .line 63
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Leq/d;->w:Leq/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Leq/i;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 9

    .line 1
    iget-object v0, p0, Leq/d;->w:Leq/i;

    .line 2
    .line 3
    const-string v1, "_state"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v3, v0, Leq/i;->e:Leq/n;

    .line 9
    .line 10
    iget-object v4, v0, Leq/i;->a:Landroid/app/Activity;

    .line 11
    .line 12
    iget-object v5, v0, Leq/i;->d:Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    invoke-interface {v3, v4}, Leq/n;->c(Landroid/app/Activity;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iput-object v5, v0, Leq/i;->d:Ljava/lang/Integer;

    .line 37
    .line 38
    :cond_0
    iget-object v5, v0, Leq/i;->c:Leq/g;

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v5, v2

    .line 46
    :cond_1
    invoke-interface {v3, v4}, Leq/n;->a(Landroid/app/Activity;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iput-boolean v6, v5, Leq/g;->G:Z

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    iput-boolean v6, v5, Leq/g;->H:Z

    .line 54
    .line 55
    sget-object v6, Lzq/b;->a:Lzq/b;

    .line 56
    .line 57
    new-instance v7, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v8, "init fit navigation bar state (include:"

    .line 60
    .line 61
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v8, v5, Leq/g;->G:Z

    .line 65
    .line 66
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v8, " bounds_include:"

    .line 70
    .line 71
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-boolean v5, v5, Leq/g;->H:Z

    .line 75
    .line 76
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 v5, 0x29

    .line 80
    .line 81
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const-string v6, "ImeAnimation"

    .line 92
    .line 93
    invoke-static {v6, v5}, Lzq/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v5, v0, Leq/i;->c:Leq/g;

    .line 97
    .line 98
    if-nez v5, :cond_2

    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v5, v2

    .line 104
    :cond_2
    iget-boolean v5, v5, Leq/g;->G:Z

    .line 105
    .line 106
    invoke-interface {v3, v4, v5}, Leq/n;->e(Landroid/app/Activity;Z)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v4}, Leq/n;->b(Landroid/app/Activity;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    sget-object v4, Lwq/a;->a:Lwq/a;

    .line 114
    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v7, "set soft mode :"

    .line 118
    .line 119
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v3}, Lwq/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, Leq/i;->b:Landroid/view/View;

    .line 136
    .line 137
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object v0, p0, Leq/d;->w:Leq/i;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    iget-object v3, v0, Leq/i;->b:Landroid/view/View;

    .line 145
    .line 146
    iget-object v4, v0, Leq/i;->c:Leq/g;

    .line 147
    .line 148
    if-nez v4, :cond_4

    .line 149
    .line 150
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v4, v2

    .line 154
    :cond_4
    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Leq/i;->c:Leq/g;

    .line 158
    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    move-object v2, v0

    .line 166
    :goto_0
    invoke-static {v3, v2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    return-void
.end method
