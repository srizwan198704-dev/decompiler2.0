.class public final Lcom/uc/browser/core/skinmgmt/f0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/dialog/w;


# instance fields
.field public n:Z

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;

.field public final w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/skinmgmt/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/f0;->x:Ljava/lang/Object;

    iput-object p2, p0, Lcom/uc/browser/core/skinmgmt/f0;->u:Ljava/lang/Object;

    iput-object p3, p0, Lcom/uc/browser/core/skinmgmt/f0;->v:Ljava/lang/Object;

    iput-object p4, p0, Lcom/uc/browser/core/skinmgmt/f0;->w:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/uc/browser/core/skinmgmt/f0;->n:Z

    return-void
.end method

.method public constructor <init>(Lj/r;Landroid/content/Context;Ljava/util/List;Lm/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/f0;->x:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/uc/browser/core/skinmgmt/f0;->n:Z

    .line 3
    iput-object p2, p0, Lcom/uc/browser/core/skinmgmt/f0;->u:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/uc/browser/core/skinmgmt/f0;->v:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lcom/uc/browser/core/skinmgmt/f0;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(Lcom/uc/framework/ui/widget/dialog/b;I)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/f0;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/f0;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/f0;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/uc/browser/core/skinmgmt/j0;

    .line 12
    .line 13
    const v2, 0x7ffe6001

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, ".ucw"

    .line 18
    .line 19
    if-ne v2, p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lcom/uc/browser/core/skinmgmt/f0;->w:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/uc/browser/core/skinmgmt/f0;->n:Z

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/uc/browser/core/skinmgmt/j0;->k1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {v1, v0, v4, p1}, Lcom/uc/browser/core/skinmgmt/j0;->o1(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :cond_0
    const v2, 0x7ffe6002

    .line 39
    .line 40
    .line 41
    if-ne v2, p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v0, v4, v3}, Lcom/uc/browser/core/skinmgmt/j0;->o1(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/uc/browser/core/skinmgmt/j0;->e1(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return v3
.end method

.method public a(Lj/i;II)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lz/a;->f(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "Connect failed"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/f0;->w:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lm/a;

    .line 13
    .line 14
    iget-object v2, v2, Lm/a;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "session"

    .line 17
    .line 18
    const-string v5, "host"

    .line 19
    .line 20
    iget-object v4, p0, Lcom/uc/browser/core/skinmgmt/f0;->x:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lj/r;

    .line 23
    .line 24
    iget-object v6, v4, Lj/r;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v7, "isHandleFinish"

    .line 27
    .line 28
    iget-boolean v4, p0, Lcom/uc/browser/core/skinmgmt/f0;->n:Z

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    move-object v4, p1

    .line 35
    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v1, v2, p1}, Lz/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v4, p1

    .line 44
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/f0;->x:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lj/r;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, Lcom/uc/browser/core/skinmgmt/f0;->n:Z

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iput-boolean v0, p0, Lcom/uc/browser/core/skinmgmt/f0;->n:Z

    .line 57
    .line 58
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/f0;->x:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lj/r;

    .line 61
    .line 62
    iget-object v1, p1, Lj/r;->d:Lj/j;

    .line 63
    .line 64
    invoke-virtual {v1, p1, v4}, Lj/j;->D(Lj/r;Lj/i;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p1, v4, Lj/i;->L:Z

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->b()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/f0;->v:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_2
    invoke-static {v0}, Lz/a;->f(I)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    const-string/jumbo p1, "use next connInfo to create session"

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/uc/browser/core/skinmgmt/f0;->w:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Lm/a;

    .line 102
    .line 103
    iget-object p2, p2, Lm/a;->c:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "host"

    .line 106
    .line 107
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/f0;->x:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lj/r;

    .line 110
    .line 111
    iget-object v2, v2, Lj/r;->a:Ljava/lang/String;

    .line 112
    .line 113
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p1, p2, v0}, Lz/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/f0;->w:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lm/a;

    .line 123
    .line 124
    iget p2, p1, Lm/a;->d:I

    .line 125
    .line 126
    iget p1, p1, Lm/a;->e:I

    .line 127
    .line 128
    if-ne p2, p1, :cond_6

    .line 129
    .line 130
    const/16 p1, -0x7d3

    .line 131
    .line 132
    if-eq p3, p1, :cond_4

    .line 133
    .line 134
    const/16 p1, -0x96a

    .line 135
    .line 136
    if-ne p3, p1, :cond_6

    .line 137
    .line 138
    :cond_4
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/f0;->v:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_6

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Lm/a;

    .line 157
    .line 158
    iget-object p3, v4, Lj/i;->x:Ljava/lang/String;

    .line 159
    .line 160
    iget-object p2, p2, Lm/a;->a:Lanet/channel/strategy/b;

    .line 161
    .line 162
    invoke-interface {p2}, Lanet/channel/strategy/b;->d()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_5

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/f0;->v:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lm/a;

    .line 185
    .line 186
    iget-object p2, p0, Lcom/uc/browser/core/skinmgmt/f0;->x:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p2, Lj/r;

    .line 189
    .line 190
    iget-object p3, p0, Lcom/uc/browser/core/skinmgmt/f0;->u:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p3, Landroid/content/Context;

    .line 193
    .line 194
    new-instance v0, Lcom/uc/browser/core/skinmgmt/f0;

    .line 195
    .line 196
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/f0;->v:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Ljava/util/List;

    .line 199
    .line 200
    invoke-direct {v0, p2, p3, v1, p1}, Lcom/uc/browser/core/skinmgmt/f0;-><init>(Lj/r;Landroid/content/Context;Ljava/util/List;Lm/a;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p1, Lm/a;->c:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p2, p3, p1, v0, v1}, Lj/r;->c(Landroid/content/Context;Lm/a;Lcom/uc/browser/core/skinmgmt/f0;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/f0;->x:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Lj/r;

    .line 212
    .line 213
    invoke-virtual {p1}, Lj/r;->d()V

    .line 214
    .line 215
    .line 216
    const/16 p1, 0x100

    .line 217
    .line 218
    if-ne p1, p2, :cond_a

    .line 219
    .line 220
    const/16 p1, -0xa35

    .line 221
    .line 222
    if-eq p3, p1, :cond_a

    .line 223
    .line 224
    const/16 p1, -0xa29

    .line 225
    .line 226
    if-eq p3, p1, :cond_a

    .line 227
    .line 228
    new-instance p1, Lu/a;

    .line 229
    .line 230
    invoke-direct {p1}, Lu/a;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string p2, "networkPrefer"

    .line 234
    .line 235
    iput-object p2, p1, Lu/a;->d:Ljava/lang/String;

    .line 236
    .line 237
    const-string p2, "policy"

    .line 238
    .line 239
    iput-object p2, p1, Lu/a;->e:Ljava/lang/String;

    .line 240
    .line 241
    iget-object p2, p0, Lcom/uc/browser/core/skinmgmt/f0;->x:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p2, Lj/r;

    .line 244
    .line 245
    iget-object p2, p2, Lj/r;->a:Ljava/lang/String;

    .line 246
    .line 247
    iput-object p2, p1, Lu/a;->b:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    iput-object p2, p1, Lu/a;->c:Ljava/lang/String;

    .line 254
    .line 255
    iput-boolean v1, p1, Lu/a;->a:Z

    .line 256
    .line 257
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/f0;->x:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Lj/r;

    .line 260
    .line 261
    iget-object p1, p1, Lj/r;->j:Lanet/channel/statist/SessionConnStat;

    .line 262
    .line 263
    iput v1, p1, Lanet/channel/statist/SessionConnStat;->ret:I

    .line 264
    .line 265
    iget-object p2, p1, Lanet/channel/statist/SessionConnStat;->errorTrace:Ljava/lang/StringBuilder;

    .line 266
    .line 267
    if-nez p2, :cond_8

    .line 268
    .line 269
    new-instance p2, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    iput-object p2, p1, Lanet/channel/statist/SessionConnStat;->errorTrace:Ljava/lang/StringBuilder;

    .line 275
    .line 276
    :cond_8
    iget-object p2, p1, Lanet/channel/statist/SessionConnStat;->errorTrace:Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    if-lez p2, :cond_9

    .line 283
    .line 284
    iget-object p2, p1, Lanet/channel/statist/SessionConnStat;->errorTrace:Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v2, ","

    .line 287
    .line 288
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    :cond_9
    iget-object p2, p1, Lanet/channel/statist/SessionConnStat;->errorTrace:Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v2, "="

    .line 297
    .line 298
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 302
    .line 303
    .line 304
    move-result-wide v2

    .line 305
    iget-wide v5, p1, Lanet/channel/statist/SessionConnStat;->startConnect:J

    .line 306
    .line 307
    sub-long/2addr v2, v5

    .line 308
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/f0;->x:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p1, Lj/r;

    .line 314
    .line 315
    iget-object p1, p1, Lj/r;->j:Lanet/channel/statist/SessionConnStat;

    .line 316
    .line 317
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    iput-object p2, p1, Lanet/channel/statist/SessionConnStat;->errorCode:Ljava/lang/String;

    .line 322
    .line 323
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/f0;->x:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p1, Lj/r;

    .line 326
    .line 327
    iget-object p1, p1, Lj/r;->j:Lanet/channel/statist/SessionConnStat;

    .line 328
    .line 329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 330
    .line 331
    .line 332
    move-result-wide p2

    .line 333
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/f0;->x:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, Lj/r;

    .line 336
    .line 337
    iget-object v2, v2, Lj/r;->j:Lanet/channel/statist/SessionConnStat;

    .line 338
    .line 339
    iget-wide v2, v2, Lanet/channel/statist/SessionConnStat;->start:J

    .line 340
    .line 341
    sub-long/2addr p2, v2

    .line 342
    iput-wide p2, p1, Lanet/channel/statist/SessionConnStat;->totalTime:J

    .line 343
    .line 344
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/f0;->x:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p1, Lj/r;

    .line 347
    .line 348
    iget-object p1, p1, Lj/r;->j:Lanet/channel/statist/SessionConnStat;

    .line 349
    .line 350
    invoke-virtual {p1, v4}, Lanet/channel/statist/SessionConnStat;->a(Lj/i;)V

    .line 351
    .line 352
    .line 353
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/f0;->x:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p1, Lj/r;

    .line 356
    .line 357
    iget-object p1, p1, Lj/r;->j:Lanet/channel/statist/SessionConnStat;

    .line 358
    .line 359
    :cond_a
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/f0;->x:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p1, Lj/r;

    .line 362
    .line 363
    iget-object p1, p1, Lj/r;->i:Ljava/util/HashMap;

    .line 364
    .line 365
    monitor-enter p1

    .line 366
    :try_start_0
    iget-object p2, p0, Lcom/uc/browser/core/skinmgmt/f0;->x:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p2, Lj/r;

    .line 369
    .line 370
    iget-object p2, p2, Lj/r;->i:Ljava/util/HashMap;

    .line 371
    .line 372
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result p3

    .line 384
    if-eqz p3, :cond_c

    .line 385
    .line 386
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p3

    .line 390
    check-cast p3, Ljava/util/Map$Entry;

    .line 391
    .line 392
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Lj/q;

    .line 397
    .line 398
    iget-object v3, v2, Lj/q;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 399
    .line 400
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-nez v3, :cond_b

    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_b
    sget-object p2, Ly/b;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 408
    .line 409
    invoke-virtual {p2, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 410
    .line 411
    .line 412
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    check-cast p2, Lj/l;

    .line 417
    .line 418
    check-cast p2, Ll0/b;

    .line 419
    .line 420
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    const/4 p2, 0x0

    .line 424
    throw p2

    .line 425
    :catchall_0
    move-exception v0

    .line 426
    move-object p2, v0

    .line 427
    goto :goto_4

    .line 428
    :cond_c
    iget-object p2, p0, Lcom/uc/browser/core/skinmgmt/f0;->x:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast p2, Lj/r;

    .line 431
    .line 432
    iget-object p2, p2, Lj/r;->i:Ljava/util/HashMap;

    .line 433
    .line 434
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 435
    .line 436
    .line 437
    monitor-exit p1

    .line 438
    return-void

    .line 439
    :goto_4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 440
    throw p2
.end method
