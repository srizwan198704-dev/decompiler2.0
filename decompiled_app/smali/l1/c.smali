.class public abstract Ll1/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lf1/f;
.implements Lg1/a;
.implements Li1/f;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Le1/a;

.field public final e:Le1/a;

.field public final f:Le1/a;

.field public final g:Le1/a;

.field public final h:Le1/a;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Lcom/airbnb/lottie/LottieDrawable;

.field public final p:Ll1/g;

.field public final q:Lg1/n;

.field public final r:Lg1/j;

.field public s:Ll1/c;

.field public t:Ll1/c;

.field public u:Ljava/util/List;

.field public final v:Ljava/util/ArrayList;

.field public final w:Lg1/w;

.field public x:Z

.field public y:F

.field public z:Landroid/graphics/BlurMaskFilter;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Ll1/g;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll1/c;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ll1/c;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ll1/c;->c:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance v0, Le1/a;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Le1/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ll1/c;->d:Le1/a;

    .line 32
    .line 33
    new-instance v0, Le1/a;

    .line 34
    .line 35
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Le1/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ll1/c;->e:Le1/a;

    .line 41
    .line 42
    new-instance v0, Le1/a;

    .line 43
    .line 44
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    invoke-direct {v0, v1, v3}, Le1/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Ll1/c;->f:Le1/a;

    .line 50
    .line 51
    new-instance v0, Le1/a;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Le1/a;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Ll1/c;->g:Le1/a;

    .line 57
    .line 58
    new-instance v4, Le1/a;

    .line 59
    .line 60
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    invoke-direct {v4, v5}, Le1/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, Ll1/c;->h:Le1/a;

    .line 66
    .line 67
    new-instance v4, Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v4, p0, Ll1/c;->i:Landroid/graphics/RectF;

    .line 73
    .line 74
    new-instance v4, Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v4, p0, Ll1/c;->j:Landroid/graphics/RectF;

    .line 80
    .line 81
    new-instance v4, Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v4, p0, Ll1/c;->k:Landroid/graphics/RectF;

    .line 87
    .line 88
    new-instance v4, Landroid/graphics/RectF;

    .line 89
    .line 90
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v4, p0, Ll1/c;->l:Landroid/graphics/RectF;

    .line 94
    .line 95
    new-instance v4, Landroid/graphics/RectF;

    .line 96
    .line 97
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v4, p0, Ll1/c;->m:Landroid/graphics/RectF;

    .line 101
    .line 102
    new-instance v4, Landroid/graphics/Matrix;

    .line 103
    .line 104
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v4, p0, Ll1/c;->n:Landroid/graphics/Matrix;

    .line 108
    .line 109
    new-instance v4, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v4, p0, Ll1/c;->v:Ljava/util/ArrayList;

    .line 115
    .line 116
    iput-boolean v1, p0, Ll1/c;->x:Z

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    iput v4, p0, Ll1/c;->y:F

    .line 120
    .line 121
    iput-object p1, p0, Ll1/c;->o:Lcom/airbnb/lottie/LottieDrawable;

    .line 122
    .line 123
    iput-object p2, p0, Ll1/c;->p:Ll1/g;

    .line 124
    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v4, p2, Ll1/g;->c:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v5, p2, Ll1/g;->h:Ljava/util/List;

    .line 133
    .line 134
    const-string v6, "#draw"

    .line 135
    .line 136
    invoke-static {p1, v4, v6}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    iget-object p1, p2, Ll1/g;->u:Ll1/g$b;

    .line 140
    .line 141
    sget-object v4, Ll1/g$b;->v:Ll1/g$b;

    .line 142
    .line 143
    if-ne p1, v4, :cond_0

    .line 144
    .line 145
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 146
    .line 147
    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 155
    .line 156
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 160
    .line 161
    .line 162
    :goto_0
    iget-object p1, p2, Ll1/g;->i:Lj1/l;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance p2, Lg1/w;

    .line 168
    .line 169
    invoke-direct {p2, p1}, Lg1/w;-><init>(Lj1/l;)V

    .line 170
    .line 171
    .line 172
    iput-object p2, p0, Ll1/c;->w:Lg1/w;

    .line 173
    .line 174
    invoke-virtual {p2, p0}, Lg1/w;->b(Lg1/a;)V

    .line 175
    .line 176
    .line 177
    if-eqz v5, :cond_2

    .line 178
    .line 179
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_2

    .line 184
    .line 185
    new-instance p1, Lg1/n;

    .line 186
    .line 187
    invoke-direct {p1, v5}, Lg1/n;-><init>(Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    iput-object p1, p0, Ll1/c;->q:Lg1/n;

    .line 191
    .line 192
    iget-object p1, p1, Lg1/n;->a:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_1

    .line 203
    .line 204
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Lg1/f;

    .line 209
    .line 210
    invoke-virtual {p2, p0}, Lg1/f;->a(Lg1/a;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_1
    iget-object p1, p0, Ll1/c;->q:Lg1/n;

    .line 215
    .line 216
    iget-object p1, p1, Lg1/n;->b:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-eqz p2, :cond_2

    .line 227
    .line 228
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    check-cast p2, Lg1/f;

    .line 233
    .line 234
    invoke-virtual {p0, p2}, Ll1/c;->c(Lg1/f;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, p0}, Lg1/f;->a(Lg1/a;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_2
    iget-object p1, p0, Ll1/c;->p:Ll1/g;

    .line 242
    .line 243
    iget-object p2, p1, Ll1/g;->t:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-nez p2, :cond_5

    .line 250
    .line 251
    new-instance p2, Lg1/j;

    .line 252
    .line 253
    iget-object p1, p1, Ll1/g;->t:Ljava/util/List;

    .line 254
    .line 255
    invoke-direct {p2, p1}, Lg1/j;-><init>(Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    iput-object p2, p0, Ll1/c;->r:Lg1/j;

    .line 259
    .line 260
    iput-boolean v1, p2, Lg1/f;->b:Z

    .line 261
    .line 262
    new-instance p1, Ll1/a;

    .line 263
    .line 264
    invoke-direct {p1, p0}, Ll1/a;-><init>(Ll1/c;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, p1}, Lg1/f;->a(Lg1/a;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Ll1/c;->r:Lg1/j;

    .line 271
    .line 272
    invoke-virtual {p1}, Lg1/f;->f()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Ljava/lang/Float;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    const/high16 p2, 0x3f800000    # 1.0f

    .line 283
    .line 284
    cmpl-float p1, p1, p2

    .line 285
    .line 286
    if-nez p1, :cond_3

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_3
    const/4 v1, 0x0

    .line 290
    :goto_3
    iget-boolean p1, p0, Ll1/c;->x:Z

    .line 291
    .line 292
    if-eq v1, p1, :cond_4

    .line 293
    .line 294
    iput-boolean v1, p0, Ll1/c;->x:Z

    .line 295
    .line 296
    iget-object p1, p0, Ll1/c;->o:Lcom/airbnb/lottie/LottieDrawable;

    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 299
    .line 300
    .line 301
    :cond_4
    iget-object p1, p0, Ll1/c;->r:Lg1/j;

    .line 302
    .line 303
    invoke-virtual {p0, p1}, Ll1/c;->c(Lg1/f;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_5
    iget-boolean p1, p0, Ll1/c;->x:Z

    .line 308
    .line 309
    if-eq v1, p1, :cond_6

    .line 310
    .line 311
    iput-boolean v1, p0, Ll1/c;->x:Z

    .line 312
    .line 313
    iget-object p1, p0, Ll1/c;->o:Lcom/airbnb/lottie/LottieDrawable;

    .line 314
    .line 315
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 316
    .line 317
    .line 318
    :cond_6
    return-void
.end method


# virtual methods
.method public final a(Li1/e;ILjava/util/ArrayList;Li1/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll1/c;->s:Ll1/c;

    .line 2
    .line 3
    iget-object v1, p0, Ll1/c;->p:Ll1/g;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Ll1/c;->p:Ll1/g;

    .line 8
    .line 9
    iget-object v0, v0, Ll1/g;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p4, v0}, Li1/e;->a(Ljava/lang/String;)Li1/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Ll1/c;->s:Ll1/c;

    .line 16
    .line 17
    iget-object v2, v2, Ll1/c;->p:Ll1/g;

    .line 18
    .line 19
    iget-object v2, v2, Ll1/g;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v2}, Li1/e;->b(ILjava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Ll1/c;->s:Ll1/c;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Li1/e;->f(Li1/f;)Li1/e;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v2, v1, Ll1/g;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2, v2}, Li1/e;->e(ILjava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Ll1/c;->s:Ll1/c;

    .line 45
    .line 46
    iget-object v2, v2, Ll1/c;->p:Ll1/g;

    .line 47
    .line 48
    iget-object v2, v2, Ll1/g;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v2}, Li1/e;->c(ILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, p2

    .line 55
    iget-object v3, p0, Ll1/c;->s:Ll1/c;

    .line 56
    .line 57
    invoke-virtual {v3, p1, v2, p3, v0}, Ll1/c;->p(Li1/e;ILjava/util/ArrayList;Li1/e;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, v1, Ll1/g;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, v1, Ll1/g;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, p2, v0}, Li1/e;->d(ILjava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v0, "__container"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p4, v1}, Li1/e;->a(Ljava/lang/String;)Li1/e;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-virtual {p1, p2, v1}, Li1/e;->b(ILjava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p4, p0}, Li1/e;->f(Li1/f;)Li1/e;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {p1, p2, v1}, Li1/e;->e(ILjava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1, p2, v1}, Li1/e;->c(ILjava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr v0, p2

    .line 107
    invoke-virtual {p0, p1, v0, p3, p4}, Ll1/c;->p(Li1/e;ILjava/util/ArrayList;Li1/e;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_0
    return-void
.end method

.method public b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Ll1/c;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ll1/c;->h()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ll1/c;->n:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Ll1/c;->u:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz p2, :cond_1

    .line 28
    .line 29
    iget-object p3, p0, Ll1/c;->u:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Ll1/c;

    .line 36
    .line 37
    iget-object p3, p3, Ll1/c;->w:Lg1/w;

    .line 38
    .line 39
    invoke-virtual {p3}, Lg1/w;->e()Landroid/graphics/Matrix;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p2, p0, Ll1/c;->t:Ll1/c;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object p2, p2, Ll1/c;->w:Lg1/w;

    .line 54
    .line 55
    invoke-virtual {p2}, Lg1/w;->e()Landroid/graphics/Matrix;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p2, p0, Ll1/c;->w:Lg1/w;

    .line 63
    .line 64
    invoke-virtual {p2}, Lg1/w;->e()Landroid/graphics/Matrix;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final c(Lg1/f;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ll1/c;->v:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-boolean v3, v0, Ll1/c;->x:Z

    if-eqz v3, :cond_20

    .line 2
    iget-object v3, v0, Ll1/c;->p:Ll1/g;

    iget-boolean v4, v3, Ll1/g;->v:Z

    if-eqz v4, :cond_0

    goto/16 :goto_e

    .line 3
    :cond_0
    invoke-virtual {v0}, Ll1/c;->h()V

    .line 4
    iget-object v4, v0, Ll1/c;->b:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 5
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v5, v0, Ll1/c;->u:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    :goto_0
    if-ltz v5, :cond_1

    .line 7
    iget-object v7, v0, Ll1/c;->u:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll1/c;

    iget-object v7, v7, Ll1/c;->w:Lg1/w;

    invoke-virtual {v7}, Lg1/w;->e()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 9
    iget-object v5, v0, Ll1/c;->w:Lg1/w;

    iget-object v7, v5, Lg1/w;->j:Lg1/f;

    if-eqz v7, :cond_2

    .line 10
    invoke-virtual {v7}, Lg1/f;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_2

    .line 11
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    move/from16 v8, p3

    goto :goto_2

    :cond_2
    const/16 v7, 0x64

    goto :goto_1

    :goto_2
    int-to-float v8, v8

    const/high16 v9, 0x437f0000    # 255.0f

    div-float/2addr v8, v9

    int-to-float v7, v7

    mul-float/2addr v8, v7

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v8, v7

    mul-float/2addr v8, v9

    float-to-int v7, v8

    .line 12
    iget-object v8, v0, Ll1/c;->s:Ll1/c;

    if-eqz v8, :cond_3

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {v0}, Ll1/c;->m()Z

    move-result v8

    if-nez v8, :cond_4

    .line 14
    invoke-virtual {v5}, Lg1/w;->e()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 15
    invoke-virtual {v0, v1, v4, v7}, Ll1/c;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 16
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 17
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    invoke-virtual {v0}, Ll1/c;->n()V

    return-void

    .line 18
    :cond_4
    :goto_3
    iget-object v8, v0, Ll1/c;->i:Landroid/graphics/RectF;

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v4, v9}, Ll1/c;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 19
    iget-object v10, v0, Ll1/c;->s:Ll1/c;

    const/4 v11, 0x0

    if-eqz v10, :cond_6

    .line 20
    iget-object v3, v3, Ll1/g;->u:Ll1/g$b;

    .line 21
    sget-object v10, Ll1/g$b;->v:Ll1/g$b;

    if-ne v3, v10, :cond_5

    goto :goto_4

    .line 22
    :cond_5
    iget-object v3, v0, Ll1/c;->l:Landroid/graphics/RectF;

    invoke-virtual {v3, v11, v11, v11, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    iget-object v10, v0, Ll1/c;->s:Ll1/c;

    invoke-virtual {v10, v3, v2, v6}, Ll1/c;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 24
    invoke-virtual {v8, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 25
    invoke-virtual {v8, v11, v11, v11, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    :cond_6
    :goto_4
    invoke-virtual {v5}, Lg1/w;->e()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 27
    iget-object v3, v0, Ll1/c;->k:Landroid/graphics/RectF;

    invoke-virtual {v3, v11, v11, v11, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    invoke-virtual {v0}, Ll1/c;->m()Z

    move-result v5

    const/4 v13, 0x2

    iget-object v14, v0, Ll1/c;->q:Lg1/n;

    iget-object v15, v0, Ll1/c;->a:Landroid/graphics/Path;

    if-nez v5, :cond_7

    move v3, v11

    goto/16 :goto_8

    .line 29
    :cond_7
    iget-object v5, v14, Lg1/n;->c:Ljava/util/List;

    .line 30
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move v11, v9

    :goto_5
    if-ge v11, v5, :cond_d

    .line 31
    iget-object v9, v14, Lg1/n;->c:Ljava/util/List;

    .line 32
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk1/h;

    .line 33
    iget-object v10, v14, Lg1/n;->a:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg1/f;

    .line 35
    invoke-virtual {v10}, Lg1/f;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Path;

    if-nez v10, :cond_8

    goto :goto_7

    .line 36
    :cond_8
    invoke-virtual {v15, v10}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 37
    invoke-virtual {v15, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 38
    sget-object v10, Ll1/b;->b:[I

    .line 39
    iget-object v12, v9, Lk1/h;->a:Lk1/h$a;

    .line 40
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v10, v10, v12

    if-eq v10, v6, :cond_a

    if-eq v10, v13, :cond_a

    const/4 v12, 0x3

    if-eq v10, v12, :cond_9

    const/4 v12, 0x4

    if-eq v10, v12, :cond_9

    goto :goto_6

    .line 41
    :cond_9
    iget-boolean v9, v9, Lk1/h;->d:Z

    if-eqz v9, :cond_b

    :cond_a
    const/4 v3, 0x0

    goto :goto_8

    .line 42
    :cond_b
    :goto_6
    iget-object v9, v0, Ll1/c;->m:Landroid/graphics/RectF;

    const/4 v10, 0x0

    invoke-virtual {v15, v9, v10}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v11, :cond_c

    .line 43
    invoke-virtual {v3, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_7

    .line 44
    :cond_c
    iget v12, v3, Landroid/graphics/RectF;->left:F

    iget v10, v9, Landroid/graphics/RectF;->left:F

    .line 45
    invoke-static {v12, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    iget v12, v3, Landroid/graphics/RectF;->top:F

    iget v13, v9, Landroid/graphics/RectF;->top:F

    .line 46
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    iget v13, v3, Landroid/graphics/RectF;->right:F

    iget v6, v9, Landroid/graphics/RectF;->right:F

    .line 47
    invoke-static {v13, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget v13, v3, Landroid/graphics/RectF;->bottom:F

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 48
    invoke-static {v13, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 49
    invoke-virtual {v3, v10, v12, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_7
    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v13, 0x2

    goto :goto_5

    .line 50
    :cond_d
    invoke-virtual {v8, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v3

    if-nez v3, :cond_a

    const/4 v3, 0x0

    .line 51
    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 52
    :goto_8
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget-object v9, v0, Ll1/c;->j:Landroid/graphics/RectF;

    invoke-virtual {v9, v3, v3, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 53
    iget-object v5, v0, Ll1/c;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 54
    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v6

    if-nez v6, :cond_e

    .line 55
    invoke-virtual {v5, v5}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 56
    invoke-virtual {v5, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 57
    :cond_e
    invoke-virtual {v8, v9}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 58
    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 59
    :cond_f
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 60
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_1f

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_1f

    .line 61
    iget-object v3, v0, Ll1/c;->d:Le1/a;

    const/16 v5, 0xff

    invoke-virtual {v3, v5}, Le1/a;->setAlpha(I)V

    .line 62
    sget-object v6, Lp1/g;->a:Lku0/a;

    .line 63
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 64
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 65
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 66
    invoke-virtual/range {p0 .. p1}, Ll1/c;->i(Landroid/graphics/Canvas;)V

    .line 67
    invoke-virtual {v0, v1, v4, v7}, Ll1/c;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 68
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 69
    invoke-virtual {v0}, Ll1/c;->m()Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 70
    iget-object v6, v0, Ll1/c;->e:Le1/a;

    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 71
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 72
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1c

    if-ge v9, v10, :cond_10

    .line 73
    invoke-virtual/range {p0 .. p1}, Ll1/c;->i(Landroid/graphics/Canvas;)V

    .line 74
    :cond_10
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    const/4 v9, 0x0

    .line 75
    :goto_9
    iget-object v10, v14, Lg1/n;->c:Ljava/util/List;

    iget-object v11, v14, Lg1/n;->a:Ljava/util/ArrayList;

    iget-object v12, v14, Lg1/n;->c:Ljava/util/List;

    .line 76
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_1c

    .line 77
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk1/h;

    .line 78
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lg1/f;

    .line 79
    iget-object v5, v14, Lg1/n;->b:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg1/f;

    .line 81
    sget-object v16, Ll1/b;->b:[I

    move-object/from16 v17, v5

    .line 82
    iget-object v5, v10, Lk1/h;->a:Lk1/h$a;

    iget-boolean v10, v10, Lk1/h;->d:Z

    .line 83
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v16, v5

    move/from16 v16, v9

    const/4 v9, 0x1

    if-eq v5, v9, :cond_18

    iget-object v11, v0, Ll1/c;->f:Le1/a;

    const v12, 0x40233333    # 2.55f

    const/4 v9, 0x2

    if-eq v5, v9, :cond_15

    const/4 v9, 0x3

    if-eq v5, v9, :cond_13

    const/4 v9, 0x4

    if-eq v5, v9, :cond_11

    :goto_a
    const/16 v5, 0xff

    goto/16 :goto_d

    :cond_11
    if-eqz v10, :cond_12

    .line 84
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 85
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 86
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 87
    invoke-virtual {v13}, Lg1/f;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    .line 88
    invoke-virtual {v15, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 89
    invoke-virtual {v15, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 90
    invoke-virtual/range {v17 .. v17}, Lg1/f;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v12

    float-to-int v5, v5

    invoke-virtual {v3, v5}, Le1/a;->setAlpha(I)V

    .line 91
    invoke-virtual {v1, v15, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 92
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_a

    .line 93
    :cond_12
    invoke-virtual {v13}, Lg1/f;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    .line 94
    invoke-virtual {v15, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 95
    invoke-virtual {v15, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 96
    invoke-virtual/range {v17 .. v17}, Lg1/f;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v12

    float-to-int v5, v5

    invoke-virtual {v3, v5}, Le1/a;->setAlpha(I)V

    .line 97
    invoke-virtual {v1, v15, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_a

    :cond_13
    const/4 v9, 0x4

    if-eqz v10, :cond_14

    .line 98
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 99
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 100
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 101
    invoke-virtual/range {v17 .. v17}, Lg1/f;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v12

    float-to-int v5, v5

    invoke-virtual {v11, v5}, Le1/a;->setAlpha(I)V

    .line 102
    invoke-virtual {v13}, Lg1/f;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    .line 103
    invoke-virtual {v15, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 104
    invoke-virtual {v15, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 105
    invoke-virtual {v1, v15, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 106
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_a

    .line 107
    :cond_14
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 108
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 109
    invoke-virtual {v13}, Lg1/f;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    .line 110
    invoke-virtual {v15, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 111
    invoke-virtual {v15, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 112
    invoke-virtual/range {v17 .. v17}, Lg1/f;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v12

    float-to-int v5, v5

    invoke-virtual {v3, v5}, Le1/a;->setAlpha(I)V

    .line 113
    invoke-virtual {v1, v15, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 114
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_a

    :cond_15
    const/4 v9, 0x4

    if-nez v16, :cond_16

    const/high16 v5, -0x1000000

    .line 115
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v5, 0xff

    .line 116
    invoke-virtual {v3, v5}, Le1/a;->setAlpha(I)V

    .line 117
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_16
    if-eqz v10, :cond_17

    .line 118
    invoke-virtual {v1, v8, v11}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 119
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 120
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 121
    invoke-virtual/range {v17 .. v17}, Lg1/f;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v12

    float-to-int v5, v5

    invoke-virtual {v11, v5}, Le1/a;->setAlpha(I)V

    .line 122
    invoke-virtual {v13}, Lg1/f;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    .line 123
    invoke-virtual {v15, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 124
    invoke-virtual {v15, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 125
    invoke-virtual {v1, v15, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 126
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_a

    .line 127
    :cond_17
    invoke-virtual {v13}, Lg1/f;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    .line 128
    invoke-virtual {v15, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 129
    invoke-virtual {v15, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 130
    invoke-virtual {v1, v15, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_a

    :cond_18
    const/4 v9, 0x4

    .line 131
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_19

    goto :goto_c

    :cond_19
    const/4 v5, 0x0

    .line 132
    :goto_b
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    if-ge v5, v10, :cond_1b

    .line 133
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk1/h;

    .line 134
    iget-object v10, v10, Lk1/h;->a:Lk1/h$a;

    .line 135
    sget-object v11, Lk1/h$a;->w:Lk1/h$a;

    if-eq v10, v11, :cond_1a

    :goto_c
    goto/16 :goto_a

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_1b
    const/16 v5, 0xff

    .line 136
    invoke-virtual {v3, v5}, Le1/a;->setAlpha(I)V

    .line 137
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_d
    add-int/lit8 v10, v16, 0x1

    move v9, v10

    goto/16 :goto_9

    .line 138
    :cond_1c
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 139
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 140
    :cond_1d
    iget-object v3, v0, Ll1/c;->s:Ll1/c;

    if-eqz v3, :cond_1e

    .line 141
    iget-object v3, v0, Ll1/c;->g:Le1/a;

    .line 142
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 143
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 144
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 145
    invoke-virtual/range {p0 .. p1}, Ll1/c;->i(Landroid/graphics/Canvas;)V

    .line 146
    iget-object v3, v0, Ll1/c;->s:Ll1/c;

    invoke-virtual {v3, v1, v2, v7}, Ll1/c;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 147
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 148
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 149
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 150
    :cond_1e
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 151
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 152
    :cond_1f
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    invoke-virtual {v0}, Ll1/c;->n()V

    return-void

    .line 153
    :cond_20
    :goto_e
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/c;->o:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lq1/c;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/c;->w:Lg1/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lg1/w;->c(Lq1/c;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/c;->u:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Ll1/c;->t:Ll1/c;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p0, Ll1/c;->u:Ljava/util/List;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ll1/c;->u:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p0, Ll1/c;->t:Ll1/c;

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Ll1/c;->u:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Ll1/c;->t:Ll1/c;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ll1/c;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float v4, v1, v2

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    sub-float v5, v1, v2

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    add-float v6, v1, v2

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 18
    .line 19
    add-float v7, v0, v2

    .line 20
    .line 21
    iget-object v8, p0, Ll1/c;->h:Le1/a;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public abstract j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public k()Lk1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/c;->p:Ll1/g;

    .line 2
    .line 3
    iget-object v0, v0, Ll1/g;->w:Lk1/a;

    .line 4
    .line 5
    return-object v0
.end method

.method public l()Ln1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/c;->p:Ll1/g;

    .line 2
    .line 3
    iget-object v0, v0, Ll1/g;->x:Ln1/j;

    .line 4
    .line 5
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/c;->q:Lg1/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lg1/n;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/c;->o:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->n:Lcom/airbnb/lottie/k;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/airbnb/lottie/k;->a:Lcom/airbnb/lottie/c0;

    .line 6
    .line 7
    iget-object v1, p0, Ll1/c;->p:Ll1/g;

    .line 8
    .line 9
    iget-object v1, v1, Ll1/g;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/airbnb/lottie/c0;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    return-void
.end method

.method public final o(Lg1/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/c;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Li1/e;ILjava/util/ArrayList;Li1/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll1/c;->w:Lg1/w;

    .line 2
    .line 3
    iget-object v1, v0, Lg1/w;->j:Lg1/f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lg1/f;->j(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lg1/w;->m:Lg1/f;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lg1/f;->j(F)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v1, v0, Lg1/w;->n:Lg1/f;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lg1/f;->j(F)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v1, v0, Lg1/w;->f:Lg1/f;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lg1/f;->j(F)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v1, v0, Lg1/w;->g:Lg1/f;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lg1/f;->j(F)V

    .line 36
    .line 37
    .line 38
    :cond_4
    iget-object v1, v0, Lg1/w;->h:Lg1/f;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lg1/f;->j(F)V

    .line 43
    .line 44
    .line 45
    :cond_5
    iget-object v1, v0, Lg1/w;->i:Lg1/f;

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lg1/f;->j(F)V

    .line 50
    .line 51
    .line 52
    :cond_6
    iget-object v1, v0, Lg1/w;->k:Lg1/j;

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lg1/f;->j(F)V

    .line 57
    .line 58
    .line 59
    :cond_7
    iget-object v0, v0, Lg1/w;->l:Lg1/j;

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lg1/f;->j(F)V

    .line 64
    .line 65
    .line 66
    :cond_8
    const/4 v0, 0x0

    .line 67
    iget-object v1, p0, Ll1/c;->q:Lg1/n;

    .line 68
    .line 69
    if-eqz v1, :cond_9

    .line 70
    .line 71
    iget-object v1, v1, Lg1/n;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    move v2, v0

    .line 74
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-ge v2, v3, :cond_9

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lg1/f;

    .line 85
    .line 86
    invoke-virtual {v3, p1}, Lg1/f;->j(F)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_9
    iget-object v1, p0, Ll1/c;->r:Lg1/j;

    .line 93
    .line 94
    if-eqz v1, :cond_a

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Lg1/f;->j(F)V

    .line 97
    .line 98
    .line 99
    :cond_a
    iget-object v1, p0, Ll1/c;->s:Ll1/c;

    .line 100
    .line 101
    if-eqz v1, :cond_b

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ll1/c;->q(F)V

    .line 104
    .line 105
    .line 106
    :cond_b
    :goto_1
    iget-object v1, p0, Ll1/c;->v:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-ge v0, v2, :cond_c

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lg1/f;

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Lg1/f;->j(F)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_c
    return-void
.end method
