.class public final Lw0/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lw0/h;


# direct methods
.method public synthetic constructor <init>(Lw0/h;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lw0/d;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lw0/d;->w:Lw0/h;

    .line 4
    .line 5
    iput-object p2, p0, Lw0/d;->u:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lw0/d;->v:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lw0/d;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    iget-object v4, p0, Lw0/d;->v:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, Lw0/d;->u:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, Lw0/d;->w:Lw0/h;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v6, Lw0/h;->a:Lw0/j;

    .line 16
    .line 17
    iget-object v0, v0, Lw0/j;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lw0/c;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v7, v2, Lw0/c;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v7, v5}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    iget-object v7, v2, Lw0/c;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v7, v4}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v9, v6, Lw0/h;->c:Lv40/b;

    .line 57
    .line 58
    new-instance v12, Lw0/f;

    .line 59
    .line 60
    invoke-direct {v12, v6, v3}, Lw0/f;-><init>(Lw0/h;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v8, Lio/reactivex/rxjava3/internal/schedulers/t;

    .line 67
    .line 68
    const/4 v13, 0x3

    .line 69
    const-wide/16 v10, 0x7530

    .line 70
    .line 71
    invoke-direct/range {v8 .. v13}, Lio/reactivex/rxjava3/internal/schedulers/t;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v8}, Lv40/b;->f(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :pswitch_0
    invoke-static {v5}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->getValidUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v6, v4, v0, v2}, Lw0/h;->a(Lw0/h;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v8, v6, Lw0/h;->c:Lv40/b;

    .line 89
    .line 90
    new-instance v11, Lw0/f;

    .line 91
    .line 92
    invoke-direct {v11, v6, v3}, Lw0/f;-><init>(Lw0/h;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v7, Lio/reactivex/rxjava3/internal/schedulers/t;

    .line 99
    .line 100
    const/4 v12, 0x3

    .line 101
    const-wide/16 v9, 0x7530

    .line 102
    .line 103
    invoke-direct/range {v7 .. v12}, Lio/reactivex/rxjava3/internal/schedulers/t;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v7}, Lv40/b;->f(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void

    .line 110
    :pswitch_1
    invoke-static {v5}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->getValidUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v6, v4, v0, v1}, Lw0/h;->a(Lw0/h;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object v8, v6, Lw0/h;->c:Lv40/b;

    .line 121
    .line 122
    new-instance v11, Lw0/f;

    .line 123
    .line 124
    invoke-direct {v11, v6, v3}, Lw0/f;-><init>(Lw0/h;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v7, Lio/reactivex/rxjava3/internal/schedulers/t;

    .line 131
    .line 132
    const/4 v12, 0x3

    .line 133
    const-wide/16 v9, 0x7530

    .line 134
    .line 135
    invoke-direct/range {v7 .. v12}, Lio/reactivex/rxjava3/internal/schedulers/t;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v7}, Lv40/b;->f(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    return-void

    .line 142
    :pswitch_2
    invoke-static {v5}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->getValidUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v3, Lw0/h;->f:Lw0/h;

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v0, v0}, Lw0/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lw0/c;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v3, v6, Lw0/h;->a:Lw0/j;

    .line 156
    .line 157
    iget-object v3, v3, Lw0/j;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 158
    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :cond_4
    iget-object v4, v0, Lw0/c;->e:Ljava/lang/String;

    .line 164
    .line 165
    new-instance v5, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    :cond_5
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_a

    .line 179
    .line 180
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Lw0/c;

    .line 185
    .line 186
    if-nez v8, :cond_6

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_6
    iget-object v9, v8, Lw0/c;->e:Ljava/lang/String;

    .line 190
    .line 191
    new-instance v10, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v11, "/"

    .line 200
    .line 201
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-nez v10, :cond_9

    .line 213
    .line 214
    new-instance v10, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-nez v10, :cond_9

    .line 234
    .line 235
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-eqz v9, :cond_7

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_7
    iget-object v9, v0, Lw0/c;->e:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v10, v8, Lw0/c;->b:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-eqz v9, :cond_8

    .line 251
    .line 252
    iget v4, v8, Lw0/c;->c:I

    .line 253
    .line 254
    add-int/2addr v4, v1

    .line 255
    iput v4, v0, Lw0/c;->c:I

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_8
    iget-object v9, v0, Lw0/c;->e:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v9}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    iget-object v10, v8, Lw0/c;->e:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v10}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-eqz v9, :cond_5

    .line 275
    .line 276
    iget v4, v8, Lw0/c;->c:I

    .line 277
    .line 278
    add-int/2addr v4, v1

    .line 279
    iput v4, v8, Lw0/c;->c:I

    .line 280
    .line 281
    iget-object v4, v0, Lw0/c;->b:Ljava/lang/String;

    .line 282
    .line 283
    iput-object v4, v8, Lw0/c;->b:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v0, v0, Lw0/c;->e:Ljava/lang/String;

    .line 286
    .line 287
    iput-object v0, v8, Lw0/c;->e:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-object v0, v8

    .line 293
    goto :goto_2

    .line 294
    :cond_9
    :goto_1
    iget v4, v8, Lw0/c;->c:I

    .line 295
    .line 296
    add-int/2addr v4, v1

    .line 297
    iput v4, v0, Lw0/c;->c:I

    .line 298
    .line 299
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    :cond_a
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    const/16 v7, 0x19

    .line 307
    .line 308
    if-lt v4, v7, :cond_b

    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    sub-int/2addr v4, v1

    .line 315
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    :cond_b
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    new-instance v0, Ln3/a;

    .line 322
    .line 323
    const/16 v1, 0xa

    .line 324
    .line 325
    invoke-direct {v0, v1}, Ln3/a;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 335
    .line 336
    .line 337
    invoke-static {v2}, Lw0/i;->a(I)V

    .line 338
    .line 339
    .line 340
    iget-object v8, v6, Lw0/h;->d:Lv40/b;

    .line 341
    .line 342
    new-instance v11, Lw0/f;

    .line 343
    .line 344
    const/4 v0, 0x6

    .line 345
    invoke-direct {v11, v6, v0}, Lw0/f;-><init>(Lw0/h;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    new-instance v7, Lio/reactivex/rxjava3/internal/schedulers/t;

    .line 352
    .line 353
    const/4 v12, 0x3

    .line 354
    const-wide/16 v9, 0x1770

    .line 355
    .line 356
    invoke-direct/range {v7 .. v12}, Lio/reactivex/rxjava3/internal/schedulers/t;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8, v7}, Lv40/b;->f(Ljava/lang/Runnable;)V

    .line 360
    .line 361
    .line 362
    :goto_3
    return-void

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
