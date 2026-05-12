.class public Lm00/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lx00/m;
.implements Lfo/e;


# instance fields
.field public A:Lcom/uc/browser/core/homepage/a;

.field public B:Lp00/a;

.field public C:Ln00/a;

.field public D:Lm00/b0;

.field public E:I

.field public F:Lx00/b;

.field public final n:Landroid/content/Context;

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/util/ArrayList;

.field public final w:Ljava/util/ArrayList;

.field public final x:Ljava/util/ArrayList;

.field public y:Lm00/p;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm00/q;->u:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lm00/q;->v:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lm00/q;->w:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lm00/q;->x:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lm00/q;->E:I

    .line 34
    .line 35
    iput-object p1, p0, Lm00/q;->n:Landroid/content/Context;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Lx00/a;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0xf00000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lm00/q;->A:Lcom/uc/browser/core/homepage/a;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v1, -0xefffff

    .line 17
    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lm00/q;->B:Lp00/a;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    iget-object v0, p0, Lm00/q;->w:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lm00/o;

    .line 41
    .line 42
    iget-object v2, v1, Lm00/o;->x:Lcom/uc/browser/core/homepage/card/data/b;

    .line 43
    .line 44
    iget v2, v2, Lcom/uc/browser/core/homepage/card/data/b;->b:I

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_3
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public final b()I
    .locals 2

    .line 1
    const-string v0, "76AB1DEF5E15FC614E600ED3DE4E3574"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1, v0}, Lcom/UCMobile/model/SettingFlags;->e(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lm00/q;->z:I

    .line 17
    .line 18
    add-int/lit16 v0, v0, -0x1f5

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    iget v0, p0, Lm00/q;->z:I

    .line 22
    .line 23
    add-int/lit16 v0, v0, -0x1f5

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    iget v0, p0, Lm00/q;->z:I

    .line 27
    .line 28
    add-int/lit16 v0, v0, -0x1f3

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    iget v0, p0, Lm00/q;->z:I

    .line 32
    .line 33
    return v0
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lm00/q;->u:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    iput v1, v0, Lm00/q;->E:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v6, v0, Lm00/q;->w:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v7, v0, Lm00/q;->n:Landroid/content/Context;

    .line 34
    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/uc/browser/core/homepage/card/data/b;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Lm00/o;

    .line 58
    .line 59
    iget-object v9, v8, Lm00/o;->x:Lcom/uc/browser/core/homepage/card/data/b;

    .line 60
    .line 61
    iget v9, v9, Lcom/uc/browser/core/homepage/card/data/b;->b:I

    .line 62
    .line 63
    iget v10, v5, Lcom/uc/browser/core/homepage/card/data/b;->b:I

    .line 64
    .line 65
    if-ne v9, v10, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance v8, Lm00/o;

    .line 69
    .line 70
    sget-object v6, Lcom/uc/browser/core/homepage/intl/p$b;->a:Lcom/uc/browser/core/homepage/intl/p;

    .line 71
    .line 72
    invoke-direct {v8, v7, v5, v6}, Lm00/o;-><init>(Landroid/content/Context;Lcom/uc/browser/core/homepage/card/data/b;Lj20/c0;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-boolean v6, v5, Lcom/uc/browser/core/homepage/card/data/b;->f:Z

    .line 79
    .line 80
    if-eqz v6, :cond_0

    .line 81
    .line 82
    iget v5, v5, Lcom/uc/browser/core/homepage/card/data/b;->b:I

    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-static {}, Lm00/s;->a()Lm00/s;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4, v3}, Lm00/s;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object v3, v0, Lm00/q;->v:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-static {}, Lm00/s;->a()Lm00/s;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lm00/s;->c()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iput-object v3, v0, Lm00/q;->u:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 113
    .line 114
    .line 115
    iget-object v3, v0, Lm00/q;->x:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    iget v1, v0, Lm00/q;->z:I

    .line 124
    .line 125
    add-int/lit8 v1, v1, -0x64

    .line 126
    .line 127
    new-instance v4, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_5

    .line 141
    .line 142
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Lm00/o;

    .line 147
    .line 148
    iget-object v9, v0, Lm00/q;->v:Ljava/util/ArrayList;

    .line 149
    .line 150
    iget-object v10, v8, Lm00/o;->x:Lcom/uc/browser/core/homepage/card/data/b;

    .line 151
    .line 152
    iget v10, v10, Lcom/uc/browser/core/homepage/card/data/b;->b:I

    .line 153
    .line 154
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_4

    .line 163
    .line 164
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8}, Lx00/a;->E()V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    iget-object v9, v0, Lm00/q;->F:Lx00/b;

    .line 172
    .line 173
    invoke-virtual {v9, v8}, Lx00/b;->d(Lx00/a;)V

    .line 174
    .line 175
    .line 176
    iget-object v9, v0, Lm00/q;->F:Lx00/b;

    .line 177
    .line 178
    add-int/lit8 v10, v1, -0x1

    .line 179
    .line 180
    invoke-virtual {v9, v8, v1}, Lx00/b;->e(Lx00/l;I)V

    .line 181
    .line 182
    .line 183
    move v1, v10

    .line 184
    goto :goto_2

    .line 185
    :cond_5
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 186
    .line 187
    .line 188
    sget-object v1, Lx10/r;->u:Ljava/util/HashMap;

    .line 189
    .line 190
    sget-object v1, Lx10/r$a;->a:Lx10/r;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    const-string v1, "security_card_switch"

    .line 196
    .line 197
    invoke-static {v2, v1}, Lju/o1;->c(ILjava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/4 v4, 0x0

    .line 202
    if-ne v1, v2, :cond_7

    .line 203
    .line 204
    iget-object v1, v0, Lm00/q;->C:Ln00/a;

    .line 205
    .line 206
    if-nez v1, :cond_6

    .line 207
    .line 208
    new-instance v1, Ln00/a;

    .line 209
    .line 210
    invoke-direct {v1, v7}, Ln00/a;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    iput-object v1, v0, Lm00/q;->C:Ln00/a;

    .line 214
    .line 215
    :cond_6
    iget-object v1, v0, Lm00/q;->F:Lx00/b;

    .line 216
    .line 217
    iget-object v5, v0, Lm00/q;->C:Ln00/a;

    .line 218
    .line 219
    invoke-virtual {v1, v5}, Lx00/b;->d(Lx00/a;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v0, Lm00/q;->F:Lx00/b;

    .line 223
    .line 224
    iget-object v5, v0, Lm00/q;->C:Ln00/a;

    .line 225
    .line 226
    iget v8, v0, Lm00/q;->z:I

    .line 227
    .line 228
    add-int/lit16 v8, v8, -0x1f4

    .line 229
    .line 230
    invoke-virtual {v1, v5, v8}, Lx00/b;->e(Lx00/l;I)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, Lm00/q;->C:Ln00/a;

    .line 234
    .line 235
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_7
    iget-object v1, v0, Lm00/q;->C:Ln00/a;

    .line 240
    .line 241
    if-eqz v1, :cond_8

    .line 242
    .line 243
    invoke-virtual {v1}, Lx00/a;->E()V

    .line 244
    .line 245
    .line 246
    iget-object v1, v0, Lm00/q;->C:Ln00/a;

    .line 247
    .line 248
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    iput-object v4, v0, Lm00/q;->C:Ln00/a;

    .line 252
    .line 253
    :cond_8
    :goto_3
    invoke-static {}, Lej0/a;->f()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_a

    .line 258
    .line 259
    invoke-static {}, Lej0/a;->h()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_a

    .line 264
    .line 265
    iget-object v1, v0, Lm00/q;->D:Lm00/b0;

    .line 266
    .line 267
    if-nez v1, :cond_9

    .line 268
    .line 269
    new-instance v1, Lm00/b0;

    .line 270
    .line 271
    invoke-direct {v1, v7}, Lm00/b0;-><init>(Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    iput-object v1, v0, Lm00/q;->D:Lm00/b0;

    .line 275
    .line 276
    :cond_9
    iget-object v1, v0, Lm00/q;->F:Lx00/b;

    .line 277
    .line 278
    iget-object v4, v0, Lm00/q;->D:Lm00/b0;

    .line 279
    .line 280
    invoke-virtual {v1, v4}, Lx00/b;->d(Lx00/a;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v0, Lm00/q;->F:Lx00/b;

    .line 284
    .line 285
    iget-object v4, v0, Lm00/q;->D:Lm00/b0;

    .line 286
    .line 287
    iget v5, v0, Lm00/q;->z:I

    .line 288
    .line 289
    add-int/lit16 v5, v5, -0x1f5

    .line 290
    .line 291
    invoke-virtual {v1, v4, v5}, Lx00/b;->e(Lx00/l;I)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v0, Lm00/q;->D:Lm00/b0;

    .line 295
    .line 296
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_a
    iget-object v1, v0, Lm00/q;->D:Lm00/b0;

    .line 301
    .line 302
    if-eqz v1, :cond_b

    .line 303
    .line 304
    invoke-virtual {v1}, Lx00/a;->E()V

    .line 305
    .line 306
    .line 307
    iget-object v1, v0, Lm00/q;->D:Lm00/b0;

    .line 308
    .line 309
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    iput-object v4, v0, Lm00/q;->D:Lm00/b0;

    .line 313
    .line 314
    :cond_b
    :goto_4
    const-string v1, "most_visit_card_switch"

    .line 315
    .line 316
    invoke-static {v2, v1}, Lju/o1;->c(ILjava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-ne v1, v2, :cond_d

    .line 321
    .line 322
    iget-object v1, v0, Lm00/q;->A:Lcom/uc/browser/core/homepage/a;

    .line 323
    .line 324
    instance-of v4, v1, Lcom/uc/browser/core/homepage/card/business/mostvisit/a;

    .line 325
    .line 326
    if-nez v4, :cond_f

    .line 327
    .line 328
    if-eqz v1, :cond_c

    .line 329
    .line 330
    invoke-virtual {v1}, Lx00/a;->E()V

    .line 331
    .line 332
    .line 333
    iget-object v1, v0, Lm00/q;->A:Lcom/uc/browser/core/homepage/a;

    .line 334
    .line 335
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :cond_c
    new-instance v1, Lcom/uc/browser/core/homepage/card/business/mostvisit/a;

    .line 339
    .line 340
    invoke-direct {v1, v7}, Lcom/uc/browser/core/homepage/card/business/mostvisit/a;-><init>(Landroid/content/Context;)V

    .line 341
    .line 342
    .line 343
    iput-object v1, v0, Lm00/q;->A:Lcom/uc/browser/core/homepage/a;

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_d
    iget-object v1, v0, Lm00/q;->A:Lcom/uc/browser/core/homepage/a;

    .line 347
    .line 348
    instance-of v4, v1, Lm00/z;

    .line 349
    .line 350
    if-nez v4, :cond_f

    .line 351
    .line 352
    if-eqz v1, :cond_e

    .line 353
    .line 354
    invoke-virtual {v1}, Lx00/a;->E()V

    .line 355
    .line 356
    .line 357
    iget-object v1, v0, Lm00/q;->A:Lcom/uc/browser/core/homepage/a;

    .line 358
    .line 359
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    :cond_e
    new-instance v1, Lm00/z;

    .line 363
    .line 364
    invoke-direct {v1, v7}, Lm00/z;-><init>(Landroid/content/Context;)V

    .line 365
    .line 366
    .line 367
    iput-object v1, v0, Lm00/q;->A:Lcom/uc/browser/core/homepage/a;

    .line 368
    .line 369
    :cond_f
    :goto_5
    iget-object v1, v0, Lm00/q;->v:Ljava/util/ArrayList;

    .line 370
    .line 371
    const/high16 v4, -0xf00000

    .line 372
    .line 373
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_10

    .line 382
    .line 383
    iget-object v1, v0, Lm00/q;->A:Lcom/uc/browser/core/homepage/a;

    .line 384
    .line 385
    invoke-virtual {v1}, Lx00/a;->E()V

    .line 386
    .line 387
    .line 388
    iget-object v1, v0, Lm00/q;->A:Lcom/uc/browser/core/homepage/a;

    .line 389
    .line 390
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_10
    iget-object v1, v0, Lm00/q;->F:Lx00/b;

    .line 395
    .line 396
    iget-object v4, v0, Lm00/q;->A:Lcom/uc/browser/core/homepage/a;

    .line 397
    .line 398
    invoke-virtual {v1, v4}, Lx00/b;->d(Lx00/a;)V

    .line 399
    .line 400
    .line 401
    iget-object v1, v0, Lm00/q;->F:Lx00/b;

    .line 402
    .line 403
    iget-object v4, v0, Lm00/q;->A:Lcom/uc/browser/core/homepage/a;

    .line 404
    .line 405
    iget v5, v0, Lm00/q;->z:I

    .line 406
    .line 407
    add-int/lit16 v5, v5, -0x1f6

    .line 408
    .line 409
    invoke-virtual {v1, v4, v5}, Lx00/b;->e(Lx00/l;I)V

    .line 410
    .line 411
    .line 412
    iget-object v1, v0, Lm00/q;->A:Lcom/uc/browser/core/homepage/a;

    .line 413
    .line 414
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    :goto_6
    iget-object v1, v0, Lm00/q;->v:Ljava/util/ArrayList;

    .line 418
    .line 419
    const v4, -0xefffff

    .line 420
    .line 421
    .line 422
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    const/4 v4, 0x0

    .line 431
    if-nez v1, :cond_12

    .line 432
    .line 433
    const-string v1, "117BD3BEC4B970328676D94BF9329073"

    .line 434
    .line 435
    invoke-static {v1, v4}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_12

    .line 440
    .line 441
    iget-object v1, v0, Lm00/q;->B:Lp00/a;

    .line 442
    .line 443
    if-nez v1, :cond_11

    .line 444
    .line 445
    new-instance v1, Lp00/a;

    .line 446
    .line 447
    invoke-direct {v1, v7}, Lp00/a;-><init>(Landroid/content/Context;)V

    .line 448
    .line 449
    .line 450
    iput-object v1, v0, Lm00/q;->B:Lp00/a;

    .line 451
    .line 452
    :cond_11
    iget-object v1, v0, Lm00/q;->F:Lx00/b;

    .line 453
    .line 454
    iget-object v5, v0, Lm00/q;->B:Lp00/a;

    .line 455
    .line 456
    invoke-virtual {v1, v5}, Lx00/b;->d(Lx00/a;)V

    .line 457
    .line 458
    .line 459
    iget-object v1, v0, Lm00/q;->F:Lx00/b;

    .line 460
    .line 461
    iget-object v5, v0, Lm00/q;->B:Lp00/a;

    .line 462
    .line 463
    invoke-virtual {v0}, Lm00/q;->b()I

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    invoke-virtual {v1, v5, v8}, Lx00/b;->e(Lx00/l;I)V

    .line 468
    .line 469
    .line 470
    iget-object v1, v0, Lm00/q;->B:Lp00/a;

    .line 471
    .line 472
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_12
    iget-object v1, v0, Lm00/q;->B:Lp00/a;

    .line 477
    .line 478
    if-eqz v1, :cond_13

    .line 479
    .line 480
    invoke-virtual {v1}, Lx00/a;->E()V

    .line 481
    .line 482
    .line 483
    iget-object v1, v0, Lm00/q;->B:Lp00/a;

    .line 484
    .line 485
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    :cond_13
    :goto_7
    iget-object v1, v0, Lm00/q;->y:Lm00/p;

    .line 489
    .line 490
    if-nez v1, :cond_14

    .line 491
    .line 492
    new-instance v1, Lm00/p;

    .line 493
    .line 494
    invoke-direct {v1}, Lx00/a;-><init>()V

    .line 495
    .line 496
    .line 497
    new-instance v3, Landroid/widget/RelativeLayout;

    .line 498
    .line 499
    invoke-direct {v3, v7}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 500
    .line 501
    .line 502
    new-instance v5, Landroid/view/View;

    .line 503
    .line 504
    invoke-direct {v5, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 505
    .line 506
    .line 507
    iput-object v5, v1, Lm00/p;->y:Landroid/view/View;

    .line 508
    .line 509
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 510
    .line 511
    .line 512
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 513
    .line 514
    const/high16 v9, 0x42700000    # 60.0f

    .line 515
    .line 516
    invoke-static {v9}, Lgk0/d;->a(F)I

    .line 517
    .line 518
    .line 519
    move-result v9

    .line 520
    const/4 v10, -0x1

    .line 521
    invoke-direct {v8, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 525
    .line 526
    .line 527
    new-instance v5, Landroid/widget/TextView;

    .line 528
    .line 529
    invoke-direct {v5, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 530
    .line 531
    .line 532
    iput-object v5, v1, Lm00/p;->v:Landroid/widget/TextView;

    .line 533
    .line 534
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    sget v9, Lt0/d;->homepage_card_toolbar_text_size:I

    .line 546
    .line 547
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    int-to-float v8, v8

    .line 552
    invoke-virtual {v5, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 553
    .line 554
    .line 555
    const/16 v8, 0x679

    .line 556
    .line 557
    invoke-static {v8}, Lol0/s;->v(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 562
    .line 563
    .line 564
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    iget-object v8, v8, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 569
    .line 570
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 571
    .line 572
    .line 573
    const/16 v8, 0x10

    .line 574
    .line 575
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 576
    .line 577
    .line 578
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 579
    .line 580
    const/4 v9, -0x2

    .line 581
    invoke-direct {v8, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 582
    .line 583
    .line 584
    const/16 v9, 0xd

    .line 585
    .line 586
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 590
    .line 591
    .line 592
    new-instance v8, Landroid/widget/ImageView;

    .line 593
    .line 594
    invoke-direct {v8, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 595
    .line 596
    .line 597
    iput-object v8, v1, Lm00/p;->w:Landroid/widget/ImageView;

    .line 598
    .line 599
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 600
    .line 601
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 602
    .line 603
    .line 604
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 605
    .line 606
    const/high16 v10, 0x41800000    # 16.0f

    .line 607
    .line 608
    invoke-static {v10}, Lxt/p;->n(F)I

    .line 609
    .line 610
    .line 611
    move-result v11

    .line 612
    invoke-static {v10}, Lxt/p;->n(F)I

    .line 613
    .line 614
    .line 615
    move-result v10

    .line 616
    invoke-direct {v9, v11, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 617
    .line 618
    .line 619
    const/16 v10, 0xf

    .line 620
    .line 621
    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    invoke-virtual {v9, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 629
    .line 630
    .line 631
    const/high16 v5, 0x40800000    # 4.0f

    .line 632
    .line 633
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    invoke-virtual {v9, v4, v4, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 641
    .line 642
    .line 643
    new-instance v5, Landroid/widget/LinearLayout;

    .line 644
    .line 645
    invoke-direct {v5, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 646
    .line 647
    .line 648
    iput-object v5, v1, Lm00/p;->x:Landroid/widget/LinearLayout;

    .line 649
    .line 650
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1}, Lm00/p;->F()V

    .line 657
    .line 658
    .line 659
    iput-object v1, v0, Lm00/q;->y:Lm00/p;

    .line 660
    .line 661
    :cond_14
    iget-object v1, v0, Lm00/q;->F:Lx00/b;

    .line 662
    .line 663
    iget-object v3, v0, Lm00/q;->y:Lm00/p;

    .line 664
    .line 665
    invoke-virtual {v1, v3}, Lx00/b;->d(Lx00/a;)V

    .line 666
    .line 667
    .line 668
    iget-object v1, v0, Lm00/q;->F:Lx00/b;

    .line 669
    .line 670
    iget-object v3, v0, Lm00/q;->y:Lm00/p;

    .line 671
    .line 672
    iget v5, v0, Lm00/q;->z:I

    .line 673
    .line 674
    add-int/lit16 v5, v5, -0x384

    .line 675
    .line 676
    invoke-virtual {v1, v3, v5}, Lx00/b;->e(Lx00/l;I)V

    .line 677
    .line 678
    .line 679
    move v1, v4

    .line 680
    :goto_8
    iget-object v3, v0, Lm00/q;->u:Ljava/util/ArrayList;

    .line 681
    .line 682
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    if-ge v1, v3, :cond_16

    .line 687
    .line 688
    iget-object v3, v0, Lm00/q;->u:Ljava/util/ArrayList;

    .line 689
    .line 690
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    check-cast v3, Ljava/lang/Integer;

    .line 695
    .line 696
    invoke-virtual {v0, v3}, Lm00/q;->a(Ljava/lang/Integer;)Lx00/a;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    if-eqz v3, :cond_15

    .line 701
    .line 702
    invoke-virtual {v3, v2}, Lx00/a;->D(Z)V

    .line 703
    .line 704
    .line 705
    iget-object v5, v0, Lm00/q;->F:Lx00/b;

    .line 706
    .line 707
    invoke-virtual {v3}, Lx00/a;->v()Lx00/l;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    iget v7, v0, Lm00/q;->z:I

    .line 712
    .line 713
    add-int/2addr v7, v1

    .line 714
    add-int/2addr v7, v2

    .line 715
    invoke-virtual {v5, v3, v7}, Lx00/b;->e(Lx00/l;I)V

    .line 716
    .line 717
    .line 718
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 719
    .line 720
    goto :goto_8

    .line 721
    :cond_16
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    const-string v2, "ev_ct"

    .line 726
    .line 727
    const-string v3, "card"

    .line 728
    .line 729
    const-string v5, "ev_ac"

    .line 730
    .line 731
    const-string v6, "status"

    .line 732
    .line 733
    invoke-static {v2, v3, v5, v6}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    const-string v8, "_stcards"

    .line 738
    .line 739
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-virtual {v7, v8, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    new-array v1, v4, [Ljava/lang/String;

    .line 747
    .line 748
    const-string v8, "nbusi"

    .line 749
    .line 750
    invoke-static {v8, v7, v1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0}, Lm00/q;->d()Ljava/util/ArrayList;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    const-string v7, "FE07C874A5BAE245E4E18C2AC3AE6A7C"

    .line 758
    .line 759
    invoke-static {v7}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    .line 760
    .line 761
    .line 762
    move-result-wide v9

    .line 763
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 764
    .line 765
    .line 766
    move-result-wide v11

    .line 767
    sub-long v9, v11, v9

    .line 768
    .line 769
    const-wide/32 v13, 0x5265c00

    .line 770
    .line 771
    .line 772
    cmp-long v9, v9, v13

    .line 773
    .line 774
    if-gez v9, :cond_17

    .line 775
    .line 776
    return-void

    .line 777
    :cond_17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 778
    .line 779
    .line 780
    move-result v9

    .line 781
    move v10, v4

    .line 782
    :goto_9
    const-string v13, "_stpos"

    .line 783
    .line 784
    const-string v14, "_stcard"

    .line 785
    .line 786
    if-ge v10, v9, :cond_1a

    .line 787
    .line 788
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v15

    .line 792
    check-cast v15, Lx00/a;

    .line 793
    .line 794
    instance-of v4, v15, Lm00/t;

    .line 795
    .line 796
    if-eqz v4, :cond_18

    .line 797
    .line 798
    check-cast v15, Lm00/t;

    .line 799
    .line 800
    invoke-virtual {v15}, Lm00/t;->G()I

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    goto :goto_a

    .line 805
    :cond_18
    instance-of v4, v15, Lm00/o;

    .line 806
    .line 807
    if-eqz v4, :cond_19

    .line 808
    .line 809
    check-cast v15, Lm00/o;

    .line 810
    .line 811
    iget-object v4, v15, Lm00/o;->x:Lcom/uc/browser/core/homepage/card/data/b;

    .line 812
    .line 813
    iget v4, v4, Lcom/uc/browser/core/homepage/card/data/b;->b:I

    .line 814
    .line 815
    goto :goto_a

    .line 816
    :cond_19
    const/4 v4, 0x0

    .line 817
    :goto_a
    invoke-static {v2, v3, v5, v6}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 818
    .line 819
    .line 820
    move-result-object v15

    .line 821
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    invoke-virtual {v15, v14, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    add-int/lit8 v10, v10, 0x1

    .line 829
    .line 830
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    invoke-virtual {v15, v13, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    const/4 v4, 0x0

    .line 838
    new-array v13, v4, [Ljava/lang/String;

    .line 839
    .line 840
    invoke-static {v8, v15, v13}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    const/4 v4, 0x0

    .line 844
    goto :goto_9

    .line 845
    :cond_1a
    iget-object v1, v0, Lm00/q;->v:Ljava/util/ArrayList;

    .line 846
    .line 847
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    if-eqz v4, :cond_1b

    .line 856
    .line 857
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    check-cast v4, Ljava/lang/Integer;

    .line 862
    .line 863
    invoke-static {v2, v3, v5, v6}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 864
    .line 865
    .line 866
    move-result-object v9

    .line 867
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    invoke-virtual {v9, v14, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    const-string v4, "0"

    .line 875
    .line 876
    invoke-virtual {v9, v13, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    const/4 v4, 0x0

    .line 880
    new-array v10, v4, [Ljava/lang/String;

    .line 881
    .line 882
    invoke-static {v8, v9, v10}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    goto :goto_b

    .line 886
    :cond_1b
    invoke-static {v7, v11, v12}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 887
    .line 888
    .line 889
    return-void
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Lm00/q;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lm00/q;->x:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    move v2, v0

    .line 19
    :goto_0
    iget-object v3, p0, Lm00/q;->u:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, Lm00/q;->u:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lm00/q;->a(Ljava/lang/Integer;)Lx00/a;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_1
    if-ge v0, v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lx00/a;

    .line 65
    .line 66
    iput v0, v3, Lx00/a;->n:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    return-object v1
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v0(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    const/16 v0, 0x7d2

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p1, v0, :cond_6

    .line 7
    .line 8
    instance-of p1, p2, Lx00/a;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    check-cast p2, Lx00/a;

    .line 14
    .line 15
    instance-of p1, p2, Lm00/o;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    move-object p1, p2

    .line 20
    check-cast p1, Lm00/o;

    .line 21
    .line 22
    iget-object p1, p1, Lm00/o;->x:Lcom/uc/browser/core/homepage/card/data/b;

    .line 23
    .line 24
    iget p1, p1, Lcom/uc/browser/core/homepage/card/data/b;->b:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of p1, p2, Lm00/t;

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    move-object p1, p2

    .line 32
    check-cast p1, Lm00/t;

    .line 33
    .line 34
    invoke-virtual {p1}, Lm00/t;->G()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_0
    iget-object v3, p0, Lm00/q;->u:Ljava/util/ArrayList;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    move v3, v2

    .line 43
    :goto_1
    iget-object v4, p0, Lm00/q;->u:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ge v3, v4, :cond_2

    .line 50
    .line 51
    iget-object v4, p0, Lm00/q;->u:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ne v4, p1, :cond_1

    .line 64
    .line 65
    iget-object v4, p0, Lm00/q;->u:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v3, p0, Lm00/q;->u:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lx00/a;->D(Z)V

    .line 83
    .line 84
    .line 85
    instance-of p1, p2, Lx00/l;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Lm00/q;->F:Lx00/b;

    .line 90
    .line 91
    move-object v3, p2

    .line 92
    check-cast v3, Lx00/l;

    .line 93
    .line 94
    iget v4, p0, Lm00/q;->z:I

    .line 95
    .line 96
    iget v5, p0, Lm00/q;->E:I

    .line 97
    .line 98
    add-int/lit8 v6, v5, 0x1

    .line 99
    .line 100
    iput v6, p0, Lm00/q;->E:I

    .line 101
    .line 102
    add-int/2addr v4, v5

    .line 103
    invoke-virtual {p1, v3, v4}, Lx00/b;->e(Lx00/l;I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lm00/q;->F:Lx00/b;

    .line 107
    .line 108
    invoke-virtual {p1}, Lx00/b;->a()Lx00/d$a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v1, p2}, Lx00/d$a;->a(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-static {}, Lm00/s;->a()Lm00/s;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p2, p0, Lm00/q;->u:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lm00/s;->d(Ljava/util/ArrayList;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lm00/q;->d()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/16 p2, 0x673

    .line 132
    .line 133
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p1, v2, p2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    return v0

    .line 141
    :cond_6
    const/16 v0, 0x7d3

    .line 142
    .line 143
    iget-object v3, p0, Lm00/q;->w:Ljava/util/ArrayList;

    .line 144
    .line 145
    if-ne p1, v0, :cond_f

    .line 146
    .line 147
    instance-of p1, p2, Lx00/a;

    .line 148
    .line 149
    if-eqz p1, :cond_10

    .line 150
    .line 151
    check-cast p2, Lx00/a;

    .line 152
    .line 153
    instance-of p1, p2, Lm00/o;

    .line 154
    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    move-object p1, p2

    .line 158
    check-cast p1, Lm00/o;

    .line 159
    .line 160
    iget-object p1, p1, Lm00/o;->x:Lcom/uc/browser/core/homepage/card/data/b;

    .line 161
    .line 162
    iget p1, p1, Lcom/uc/browser/core/homepage/card/data/b;->b:I

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    instance-of p1, p2, Lm00/t;

    .line 166
    .line 167
    if-eqz p1, :cond_e

    .line 168
    .line 169
    move-object p1, p2

    .line 170
    check-cast p1, Lm00/t;

    .line 171
    .line 172
    invoke-virtual {p1}, Lm00/t;->G()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    :goto_2
    iget-object v0, p0, Lm00/q;->u:Ljava/util/ArrayList;

    .line 177
    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    move v0, v2

    .line 181
    :goto_3
    iget-object v4, p0, Lm00/q;->u:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-ge v0, v4, :cond_9

    .line 188
    .line 189
    iget-object v4, p0, Lm00/q;->u:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-ne v4, p1, :cond_8

    .line 202
    .line 203
    iget-object v4, p0, Lm00/q;->u:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_9
    invoke-virtual {p2, v2}, Lx00/a;->D(Z)V

    .line 212
    .line 213
    .line 214
    instance-of p1, p2, Lm00/o;

    .line 215
    .line 216
    if-eqz p1, :cond_a

    .line 217
    .line 218
    iget p1, p0, Lm00/q;->z:I

    .line 219
    .line 220
    add-int/lit8 p1, p1, -0x64

    .line 221
    .line 222
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    sub-int/2addr p1, v0

    .line 227
    goto :goto_4

    .line 228
    :cond_a
    instance-of p1, p2, Lm00/t;

    .line 229
    .line 230
    if-eqz p1, :cond_c

    .line 231
    .line 232
    instance-of p1, p2, Lm00/z;

    .line 233
    .line 234
    if-eqz p1, :cond_b

    .line 235
    .line 236
    iget p1, p0, Lm00/q;->z:I

    .line 237
    .line 238
    add-int/lit16 p1, p1, -0x1f4

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_b
    instance-of p1, p2, Lp00/a;

    .line 242
    .line 243
    if-eqz p1, :cond_c

    .line 244
    .line 245
    invoke-virtual {p0}, Lm00/q;->b()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    goto :goto_4

    .line 250
    :cond_c
    move p1, v2

    .line 251
    :goto_4
    instance-of v0, p2, Lx00/l;

    .line 252
    .line 253
    if-eqz v0, :cond_d

    .line 254
    .line 255
    iget-object v0, p0, Lm00/q;->F:Lx00/b;

    .line 256
    .line 257
    move-object v3, p2

    .line 258
    check-cast v3, Lx00/l;

    .line 259
    .line 260
    invoke-virtual {v0, v3, p1}, Lx00/b;->e(Lx00/l;I)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lm00/q;->F:Lx00/b;

    .line 264
    .line 265
    invoke-virtual {p1}, Lx00/b;->a()Lx00/d$a;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1, v1, p2}, Lx00/d$a;->a(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_d
    invoke-static {}, Lm00/s;->a()Lm00/s;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iget-object p2, p0, Lm00/q;->u:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {p1, p2}, Lm00/s;->d(Ljava/util/ArrayList;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lm00/q;->d()Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    :cond_e
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    const/16 p2, 0x674

    .line 289
    .line 290
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-virtual {p1, v2, p2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    return v2

    .line 298
    :cond_f
    const/16 v0, 0x7d4

    .line 299
    .line 300
    if-ne p1, v0, :cond_10

    .line 301
    .line 302
    instance-of p1, p2, Lm00/o;

    .line 303
    .line 304
    if-eqz p1, :cond_10

    .line 305
    .line 306
    check-cast p2, Lm00/o;

    .line 307
    .line 308
    iget-object p1, p0, Lm00/q;->v:Ljava/util/ArrayList;

    .line 309
    .line 310
    iget-object v0, p2, Lm00/o;->x:Lcom/uc/browser/core/homepage/card/data/b;

    .line 311
    .line 312
    iget v0, v0, Lcom/uc/browser/core/homepage/card/data/b;->b:I

    .line 313
    .line 314
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-nez p1, :cond_10

    .line 323
    .line 324
    iget-object p1, p0, Lm00/q;->v:Ljava/util/ArrayList;

    .line 325
    .line 326
    iget-object v0, p2, Lm00/o;->x:Lcom/uc/browser/core/homepage/card/data/b;

    .line 327
    .line 328
    iget v0, v0, Lcom/uc/browser/core/homepage/card/data/b;->b:I

    .line 329
    .line 330
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2}, Lx00/a;->E()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    iget-object p1, p0, Lm00/q;->v:Ljava/util/ArrayList;

    .line 344
    .line 345
    if-eqz p1, :cond_10

    .line 346
    .line 347
    invoke-static {}, Lm00/s;->a()Lm00/s;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    iget-object p2, p0, Lm00/q;->v:Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-virtual {p1, p2}, Lm00/s;->e(Ljava/util/ArrayList;)V

    .line 354
    .line 355
    .line 356
    :cond_10
    return v2
.end method
