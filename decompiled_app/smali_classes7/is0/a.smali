.class public final Lis0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lis0/b;


# direct methods
.method public synthetic constructor <init>(Lis0/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lis0/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lis0/a;->u:Lis0/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lis0/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lis0/a;->u:Lis0/b;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lis0/b;->a:Z

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lis0/a;->u:Lis0/b;

    .line 13
    .line 14
    iget-boolean v0, v0, Lis0/b;->f:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-object v2, p0, Lis0/a;->u:Lis0/b;

    .line 25
    .line 26
    iget-wide v3, v2, Lis0/b;->j:J

    .line 27
    .line 28
    sub-long/2addr v0, v3

    .line 29
    iget-wide v3, v2, Lis0/b;->k:J

    .line 30
    .line 31
    cmp-long v0, v0, v3

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v2, Lis0/b;->h:Lhs0/b;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Lhs0/b;->b()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lis0/a;->u:Lis0/b;

    .line 43
    .line 44
    iget-boolean v0, v0, Lis0/b;->a:Z

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lis0/a;->u:Lis0/b;

    .line 50
    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    iput-wide v2, v0, Lis0/b;->i:J

    .line 54
    .line 55
    iput-boolean v1, v0, Lis0/b;->a:Z

    .line 56
    .line 57
    iget-object v0, p0, Lis0/a;->u:Lis0/b;

    .line 58
    .line 59
    iget-object v1, v0, Lis0/b;->b:Landroid/os/Handler;

    .line 60
    .line 61
    iget-object v0, v0, Lis0/b;->n:Lis0/a;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lis0/a;->u:Lis0/b;

    .line 69
    .line 70
    iget-wide v2, v0, Lis0/b;->i:J

    .line 71
    .line 72
    const-wide/16 v4, 0x1

    .line 73
    .line 74
    add-long/2addr v2, v4

    .line 75
    iput-wide v2, v0, Lis0/b;->i:J

    .line 76
    .line 77
    iget-boolean v0, v0, Lis0/b;->a:Z

    .line 78
    .line 79
    if-nez v0, :cond_a

    .line 80
    .line 81
    iget-object v0, p0, Lis0/a;->u:Lis0/b;

    .line 82
    .line 83
    iget-wide v2, v0, Lis0/b;->i:J

    .line 84
    .line 85
    iget-wide v4, v0, Lis0/b;->e:J

    .line 86
    .line 87
    cmp-long v2, v2, v4

    .line 88
    .line 89
    if-ltz v2, :cond_a

    .line 90
    .line 91
    if-nez v2, :cond_a

    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-boolean v3, v0, Lis0/b;->l:Z

    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    iget-object v1, v0, Lis0/b;->c:Ljava/lang/Thread;

    .line 103
    .line 104
    invoke-static {v1}, Lis0/b;->a(Ljava/lang/Thread;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_4

    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_4
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    move v4, v1

    .line 134
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_8

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Ljava/util/Map$Entry;

    .line 145
    .line 146
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Ljava/lang/Thread;

    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, [Ljava/lang/StackTraceElement;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v9}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v9}, Ljava/lang/Thread;->getId()J

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    cmp-long v7, v7, v9

    .line 175
    .line 176
    const/16 v8, 0xa

    .line 177
    .line 178
    const-string v9, "  at  "

    .line 179
    .line 180
    const-string v10, "\n"

    .line 181
    .line 182
    const-string v11, " "

    .line 183
    .line 184
    if-nez v7, :cond_6

    .line 185
    .line 186
    new-instance v4, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/Thread;->getPriority()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    array-length v6, v5

    .line 222
    move v7, v1

    .line 223
    :goto_1
    if-ge v7, v6, :cond_5

    .line 224
    .line 225
    aget-object v11, v5, v7

    .line 226
    .line 227
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    add-int/lit8 v7, v7, 0x1

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_5
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v1, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const/4 v4, 0x1

    .line 250
    goto :goto_0

    .line 251
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/lang/Thread;->getPriority()I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    array-length v6, v5

    .line 282
    move v7, v1

    .line 283
    :goto_2
    if-ge v7, v6, :cond_7

    .line 284
    .line 285
    aget-object v11, v5, v7

    .line 286
    .line 287
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    add-int/lit8 v7, v7, 0x1

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_7
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_8
    if-nez v4, :cond_9

    .line 309
    .line 310
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-static {v3}, Lis0/b;->a(Ljava/lang/Thread;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v2, v1, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    :cond_9
    :goto_3
    iget-object v1, v0, Lis0/b;->h:Lhs0/b;

    .line 326
    .line 327
    if-eqz v1, :cond_a

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-lez v1, :cond_a

    .line 334
    .line 335
    iget-object v0, v0, Lis0/b;->h:Lhs0/b;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-interface {v0, v1}, Lhs0/b;->a(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_a
    :goto_4
    iget-object v0, p0, Lis0/a;->u:Lis0/b;

    .line 345
    .line 346
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 347
    .line 348
    .line 349
    move-result-wide v1

    .line 350
    iput-wide v1, v0, Lis0/b;->j:J

    .line 351
    .line 352
    iget-object v0, p0, Lis0/a;->u:Lis0/b;

    .line 353
    .line 354
    iget-object v1, v0, Lis0/b;->g:Landroid/os/Handler;

    .line 355
    .line 356
    iget-object v2, v0, Lis0/b;->m:Lis0/a;

    .line 357
    .line 358
    iget-wide v3, v0, Lis0/b;->d:J

    .line 359
    .line 360
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 361
    .line 362
    .line 363
    :goto_5
    return-void

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
