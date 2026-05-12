.class public final Lny0/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lel0/e;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lny0/i;

.field public final synthetic v:Lny0/d;


# direct methods
.method public synthetic constructor <init>(Lny0/d;Lny0/i;I)V
    .locals 0

    .line 1
    iput p3, p0, Lny0/b;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lny0/b;->v:Lny0/d;

    .line 4
    .line 5
    iput-object p2, p0, Lny0/b;->u:Lny0/i;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lny0/b;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lny0/b;->u:Lny0/i;

    .line 4
    .line 5
    iget-object v2, p0, Lny0/b;->v:Lny0/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lny0/e;->c()Lorg/greenrobot/greendao/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lorg/greenrobot/greendao/a;->queryBuilder()Loa1/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, v1, Lny0/i;->a:Lny0/f;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x64

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p1, Loa1/h;->g:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v0, p1, Loa1/h;->f:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p1, Loa1/h;->a:Lj/j;

    .line 34
    .line 35
    iget-object v3, v1, Lny0/i;->a:Lny0/f;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lny0/i;->a:Lny0/f;

    .line 41
    .line 42
    iget-object v3, v3, Lny0/f;->c:Lcom/uc/umodel/data/persistence/database/internal/k;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    new-array v6, v5, [Lorg/greenrobot/greendao/f;

    .line 49
    .line 50
    aput-object v3, v6, v4

    .line 51
    .line 52
    aget-object v3, v6, v4

    .line 53
    .line 54
    iget-object v6, p1, Loa1/h;->b:Ljava/lang/StringBuilder;

    .line 55
    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v6, p1, Loa1/h;->b:Ljava/lang/StringBuilder;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-lez v6, :cond_1

    .line 71
    .line 72
    iget-object v6, p1, Loa1/h;->b:Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v7, ","

    .line 75
    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    iget-object v6, p1, Loa1/h;->b:Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lj/j;->o(Lorg/greenrobot/greendao/f;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 v7, 0x2e

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/16 v7, 0x27

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v8, v3, Lorg/greenrobot/greendao/f;->e:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-class v6, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v3, v3, Lorg/greenrobot/greendao/f;->b:Ljava/lang/Class;

    .line 108
    .line 109
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    iget-object v3, p1, Loa1/h;->h:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    iget-object v6, p1, Loa1/h;->b:Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v3, p1, Loa1/h;->b:Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v6, " DESC"

    .line 127
    .line 128
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object v3, v1, Lny0/i;->a:Lny0/f;

    .line 132
    .line 133
    iget-object v3, v3, Lny0/f;->a:Ljava/util/ArrayList;

    .line 134
    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_4

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_5

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Loa1/i;

    .line 159
    .line 160
    new-array v7, v4, [Loa1/i;

    .line 161
    .line 162
    invoke-virtual {v2, v6, v7}, Lj/j;->j(Loa1/i;[Loa1/i;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    :goto_2
    iget-object v1, v1, Lny0/i;->a:Lny0/f;

    .line 167
    .line 168
    iget-object v1, v1, Lny0/f;->b:Ljava/util/ArrayList;

    .line 169
    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_6

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    new-array v2, v2, [Loa1/i;

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, [Loa1/i;

    .line 190
    .line 191
    aget-object v2, v1, v4

    .line 192
    .line 193
    invoke-virtual {p1, v2, v2, v1}, Loa1/h;->b(Loa1/i;Loa1/i;[Loa1/i;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    :goto_3
    iget-object v1, p1, Loa1/h;->c:Ljava/util/ArrayList;

    .line 197
    .line 198
    iget-object v2, p1, Loa1/h;->e:Lorg/greenrobot/greendao/a;

    .line 199
    .line 200
    invoke-virtual {v2}, Lorg/greenrobot/greendao/a;->getTablename()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v2}, Lorg/greenrobot/greendao/a;->getAllColumns()[Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v3, v0, v6}, Lna1/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    new-instance v6, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v6, v0}, Loa1/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p1, Loa1/h;->b:Ljava/lang/StringBuilder;

    .line 221
    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-lez v0, :cond_8

    .line 229
    .line 230
    const-string v0, " ORDER BY "

    .line 231
    .line 232
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-object v0, p1, Loa1/h;->b:Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    :cond_8
    iget-object v0, p1, Loa1/h;->g:Ljava/lang/Integer;

    .line 241
    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    const-string v0, " LIMIT ?"

    .line 245
    .line 246
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget-object p1, p1, Loa1/h;->g:Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    sub-int/2addr p1, v5

    .line 259
    goto :goto_4

    .line 260
    :cond_9
    const/4 p1, -0x1

    .line 261
    :goto_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    new-instance v3, Loa1/f;

    .line 270
    .line 271
    array-length v5, v1

    .line 272
    new-array v6, v5, [Ljava/lang/String;

    .line 273
    .line 274
    :goto_5
    if-ge v4, v5, :cond_b

    .line 275
    .line 276
    aget-object v7, v1, v4

    .line 277
    .line 278
    if-eqz v7, :cond_a

    .line 279
    .line 280
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    aput-object v7, v6, v4

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_a
    const/4 v7, 0x0

    .line 288
    aput-object v7, v6, v4

    .line 289
    .line 290
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_b
    invoke-direct {v3, v2, v0, v6, p1}, Loa1/f;-><init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Loa1/b;->b()Loa1/a;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Loa1/g;

    .line 301
    .line 302
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v1, p1, Loa1/a;->e:Ljava/lang/Thread;

    .line 307
    .line 308
    if-ne v0, v1, :cond_c

    .line 309
    .line 310
    iget-object v0, p1, Loa1/a;->a:Lorg/greenrobot/greendao/a;

    .line 311
    .line 312
    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->getDatabase()Lla1/a;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v1, p1, Loa1/a;->c:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v2, p1, Loa1/a;->d:[Ljava/lang/String;

    .line 319
    .line 320
    invoke-interface {v0, v1, v2}, Lla1/a;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object p1, p1, Loa1/a;->b:Lorg/greenrobot/greendao/e;

    .line 325
    .line 326
    iget-object p1, p1, Lorg/greenrobot/greendao/e;->a:Lorg/greenrobot/greendao/a;

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Lorg/greenrobot/greendao/a;->loadAllAndCloseCursor(Landroid/database/Cursor;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    return-object p1

    .line 333
    :cond_c
    new-instance p1, Lorg/greenrobot/greendao/d;

    .line 334
    .line 335
    const-string v0, "Method may be called only in owner thread, use forCurrentThread to get an instance for this thread"

    .line 336
    .line 337
    invoke-direct {p1, v0}, Lorg/greenrobot/greendao/d;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p1

    .line 341
    :pswitch_0
    instance-of v0, p1, Ljava/util/List;

    .line 342
    .line 343
    if-eqz v0, :cond_e

    .line 344
    .line 345
    check-cast p1, Ljava/util/List;

    .line 346
    .line 347
    iget-boolean v0, v1, Lny0/i;->d:Z

    .line 348
    .line 349
    if-eqz v0, :cond_d

    .line 350
    .line 351
    invoke-virtual {v2}, Lny0/e;->c()Lorg/greenrobot/greendao/a;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->deleteAll()V

    .line 356
    .line 357
    .line 358
    :cond_d
    invoke-virtual {v2}, Lny0/e;->c()Lorg/greenrobot/greendao/a;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/a;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    .line 363
    .line 364
    .line 365
    :cond_e
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 366
    .line 367
    return-object p1

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
