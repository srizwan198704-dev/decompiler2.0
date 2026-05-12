.class public Lhp0/x;
.super Lhp0/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhp0/x$a;
    }
.end annotation


# static fields
.field public static final synthetic z:I


# instance fields
.field public final w:Lhp0/z;

.field public final x:Ljava/util/HashMap;

.field public final y:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/uc/module/filemanager/app/view/i;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lhp0/c;-><init>(Lhp0/j;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lhp0/z;

    .line 5
    .line 6
    invoke-direct {p1}, Lhp0/z;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhp0/x;->w:Lhp0/z;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhp0/x;->x:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lhp0/x;->y:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p0, p1, Lhp0/z;->a:Lhp0/x;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lhp0/c;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lhp0/a0;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, Lhp0/c;->v:Lhp0/j;

    .line 17
    .line 18
    if-nez p2, :cond_4

    .line 19
    .line 20
    iget-object p2, p1, Lhp0/a0;->c:Ljp0/a;

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    new-instance v4, Lhp0/y;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    move-object v6, v3

    .line 31
    check-cast v6, Lhp0/f;

    .line 32
    .line 33
    iget-boolean v7, v3, Lhp0/j;->y:Z

    .line 34
    .line 35
    invoke-direct {v4, v5, p2, v6, v7}, Lhp0/y;-><init>(Landroid/content/Context;Ljp0/a;Lhp0/f;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v5, v4, Lhp0/g;->u:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 41
    .line 42
    .line 43
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lhp0/x$a;

    .line 49
    .line 50
    invoke-virtual {v4}, Lhp0/y;->j()Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v4}, Lhp0/y;->i()Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-direct {v6, p0, v5, v7, v8}, Lhp0/x$a;-><init>(Lhp0/x;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p2, Ljp0/a;->n:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v6, Lhp0/z;->b:[[I

    .line 67
    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Landroid/util/SparseArray;

    .line 75
    .line 76
    if-nez v6, :cond_0

    .line 77
    .line 78
    new-instance v6, Landroid/util/SparseArray;

    .line 79
    .line 80
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {v6, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    sget-object p2, Lhp0/z$b;->u:Lhp0/z$b;

    .line 90
    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Landroid/util/SparseArray;

    .line 98
    .line 99
    if-nez v6, :cond_2

    .line 100
    .line 101
    new-instance v6, Landroid/util/SparseArray;

    .line 102
    .line 103
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {v6, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    move-object v4, v2

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    move-object v4, p2

    .line 116
    check-cast v4, Lhp0/y;

    .line 117
    .line 118
    iget-boolean p2, v3, Lhp0/j;->y:Z

    .line 119
    .line 120
    invoke-virtual {v4, p2}, Lhp0/g;->f(Z)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p1, Lhp0/a0;->c:Ljp0/a;

    .line 124
    .line 125
    iput-object p2, v4, Lhp0/g;->v:Ljp0/a;

    .line 126
    .line 127
    invoke-virtual {v4}, Lhp0/g;->h()V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_0
    if-nez v4, :cond_6

    .line 131
    .line 132
    return-object v2

    .line 133
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Lhp0/x$a;

    .line 138
    .line 139
    iget-object v5, p2, Lhp0/x$a;->c:Landroid/widget/TextView;

    .line 140
    .line 141
    iget-object v6, p2, Lhp0/x$a;->a:Landroid/widget/ImageView;

    .line 142
    .line 143
    new-instance v7, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v8, ""

    .line 146
    .line 147
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p1, Lhp0/a0;->c:Ljp0/a;

    .line 151
    .line 152
    iget v8, p1, Ljp0/a;->x:I

    .line 153
    .line 154
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p2, Lhp0/x$a;->b:Landroid/widget/TextView;

    .line 165
    .line 166
    iget-object v5, p1, Ljp0/a;->n:Ljava/lang/String;

    .line 167
    .line 168
    sget-boolean v7, Lep0/g;->a:Z

    .line 169
    .line 170
    if-nez v5, :cond_8

    .line 171
    .line 172
    :cond_7
    move-object v5, v2

    .line 173
    goto :goto_1

    .line 174
    :cond_8
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-eqz v5, :cond_7

    .line 181
    .line 182
    array-length v7, v5

    .line 183
    if-lez v7, :cond_7

    .line 184
    .line 185
    array-length v7, v5

    .line 186
    sub-int/2addr v7, v1

    .line 187
    aget-object v5, v5, v7

    .line 188
    .line 189
    :goto_1
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    sget-object p2, Lhp0/z;->b:[[I

    .line 193
    .line 194
    if-eqz v6, :cond_9

    .line 195
    .line 196
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Landroid/util/SparseArray;

    .line 201
    .line 202
    if-nez p2, :cond_a

    .line 203
    .line 204
    new-instance p2, Landroid/util/SparseArray;

    .line 205
    .line 206
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_9
    move-object p2, v2

    .line 214
    :cond_a
    :goto_2
    if-eqz p2, :cond_b

    .line 215
    .line 216
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    goto :goto_3

    .line 221
    :cond_b
    move-object p2, v2

    .line 222
    :goto_3
    check-cast p2, Ljava/lang/String;

    .line 223
    .line 224
    iget v3, v3, Lhp0/j;->z:I

    .line 225
    .line 226
    if-nez v3, :cond_c

    .line 227
    .line 228
    move v3, v1

    .line 229
    goto :goto_4

    .line 230
    :cond_c
    move v3, v0

    .line 231
    :goto_4
    iget-object v5, p1, Ljp0/a;->n:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    iget-object v5, p1, Ljp0/a;->n:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v5, :cond_e

    .line 240
    .line 241
    if-eqz v6, :cond_e

    .line 242
    .line 243
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, Landroid/util/SparseArray;

    .line 248
    .line 249
    if-nez v7, :cond_d

    .line 250
    .line 251
    new-instance v7, Landroid/util/SparseArray;

    .line 252
    .line 253
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_d
    invoke-virtual {v7, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_e
    iget-object p1, p1, Ljp0/a;->n:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v1, p0, Lhp0/x;->y:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    iget-object v1, p0, Lhp0/x;->w:Lhp0/z;

    .line 271
    .line 272
    if-eqz p1, :cond_f

    .line 273
    .line 274
    sget-object p1, Lhp0/z$a;->B:Lhp0/z$a;

    .line 275
    .line 276
    invoke-virtual {v1, v6, p1}, Lhp0/z;->b(Landroid/view/View;Lhp0/z$a;)V

    .line 277
    .line 278
    .line 279
    return-object v4

    .line 280
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    if-nez v3, :cond_11

    .line 284
    .line 285
    if-eqz p2, :cond_10

    .line 286
    .line 287
    sget-object p1, Lhp0/z$a;->x:Lhp0/z$a;

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_10
    sget-object p1, Lhp0/z$a;->z:Lhp0/z$a;

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_11
    if-eqz p2, :cond_12

    .line 294
    .line 295
    sget-object p1, Lhp0/z$a;->y:Lhp0/z$a;

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_12
    sget-object p1, Lhp0/z$a;->A:Lhp0/z$a;

    .line 299
    .line 300
    :goto_5
    if-eqz p1, :cond_16

    .line 301
    .line 302
    if-eqz v6, :cond_13

    .line 303
    .line 304
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    check-cast p2, Landroid/util/SparseArray;

    .line 309
    .line 310
    if-nez p2, :cond_14

    .line 311
    .line 312
    new-instance p2, Landroid/util/SparseArray;

    .line 313
    .line 314
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_13
    move-object p2, v2

    .line 322
    :cond_14
    :goto_6
    if-eqz p2, :cond_15

    .line 323
    .line 324
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    :cond_15
    check-cast v2, Lhp0/z$b;

    .line 329
    .line 330
    sget-object p2, Lhp0/z;->b:[[I

    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    aget-object p2, p2, v0

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    aget p1, p2, p1

    .line 343
    .line 344
    invoke-static {}, Lhp0/z$b;->values()[Lhp0/z$b;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    aget-object p1, p2, p1

    .line 349
    .line 350
    if-eqz p1, :cond_16

    .line 351
    .line 352
    sget-object p2, Lhp0/z$b;->n:Lhp0/z$b;

    .line 353
    .line 354
    if-eq p2, p1, :cond_16

    .line 355
    .line 356
    invoke-virtual {v1, v6, v2, p1}, Lhp0/z;->a(Landroid/view/View;Lhp0/z$b;Lhp0/z$b;)V

    .line 357
    .line 358
    .line 359
    :cond_16
    return-object v4
.end method

.method public final d()V
    .locals 6

    .line 1
    sget-object v0, Llp0/f;->q:Llp0/f;

    .line 2
    .line 3
    iget-object v1, p0, Lhp0/c;->v:Lhp0/j;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/uc/module/filemanager/app/view/d;->u:Ljp0/a;

    .line 6
    .line 7
    iget-object v2, v1, Ljp0/a;->n:Ljava/lang/String;

    .line 8
    .line 9
    iget-byte v1, v1, Ljp0/a;->u:B

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Llp0/f;->a(ILjava/lang/String;Z)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljp0/a;

    .line 35
    .line 36
    new-instance v3, Lhp0/a0;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v3, v4, v2}, Lhp0/a0;-><init>(Ljava/lang/String;Ljp0/a;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v2, Ljp0/a;->D:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v5, "file://"

    .line 53
    .line 54
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v2, Ljp0/a;->D:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v3, Lhp0/a0;->b:Ljava/lang/String;

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0, v1}, Lhp0/c;->c(Ljava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhp0/x;->x:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhp0/x;->x:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public final f(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 p3, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lhp0/x;->x:Ljava/util/HashMap;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lhp0/x;->x:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Lhp0/x;->x:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    move-object p3, v2

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    monitor-exit v0

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_2
    :goto_2
    if-nez p3, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    iget-object p2, p0, Lhp0/x;->y:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    iget-object p2, p0, Lhp0/x;->y:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_3
    iget-object p2, p0, Lhp0/x;->w:Lhp0/z;

    .line 67
    .line 68
    sget-object p3, Lhp0/z$a;->B:Lhp0/z$a;

    .line 69
    .line 70
    invoke-virtual {p2, p1, p3}, Lhp0/z;->b(Landroid/view/View;Lhp0/z$a;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method public final v(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 1
    sget-object p3, Lhp0/z;->b:[[I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    check-cast p4, Landroid/util/SparseArray;

    .line 11
    .line 12
    if-nez p4, :cond_1

    .line 13
    .line 14
    new-instance p4, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {p4}, Landroid/util/SparseArray;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p4, p3

    .line 24
    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-virtual {p4, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    :cond_2
    check-cast p3, Ljava/lang/String;

    .line 32
    .line 33
    const/4 p4, 0x0

    .line 34
    if-nez p3, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {p0, p3}, Lhp0/x;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    if-nez p3, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    :goto_1
    return p4

    .line 51
    :cond_5
    iget-object p1, p0, Lhp0/x;->w:Lhp0/z;

    .line 52
    .line 53
    sget-object p3, Lhp0/z$a;->C:Lhp0/z$a;

    .line 54
    .line 55
    invoke-virtual {p1, p2, p3}, Lhp0/z;->b(Landroid/view/View;Lhp0/z$a;)V

    .line 56
    .line 57
    .line 58
    return p4
.end method
