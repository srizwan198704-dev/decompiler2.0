.class public Loh/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public e:Landroid/content/SharedPreferences;

.field public f:Loh/d;

.field public g:Landroid/content/SharedPreferences$Editor;

.field public h:Loh/c;

.field public final i:Landroid/content/Context;

.field public j:Loh/e;

.field public final k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 9

    .line 1
    const-string p4, "t"

    .line 2
    .line 3
    const-string v0, "t2"

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Loh/b;->c:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Loh/b;->d:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Loh/b;->e:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    iput-object v2, p0, Loh/b;->f:Loh/d;

    .line 17
    .line 18
    iput-object v2, p0, Loh/b;->g:Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    iput-object v2, p0, Loh/b;->h:Loh/c;

    .line 21
    .line 22
    iput-object v2, p0, Loh/b;->j:Loh/e;

    .line 23
    .line 24
    iput-boolean p5, p0, Loh/b;->k:Z

    .line 25
    .line 26
    iput-object p3, p0, Loh/b;->a:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, Loh/b;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, Loh/b;->i:Landroid/content/Context;

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, p3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iput-object v4, p0, Loh/b;->e:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    invoke-interface {v4, p4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-wide v4, v2

    .line 48
    :goto_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6}, Lnh/e;->b(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    iput-boolean v1, p0, Loh/b;->d:Z

    .line 59
    .line 60
    iput-boolean v1, p0, Loh/b;->c:Z

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-string v7, "mounted"

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v8, 0x1

    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    iput-boolean v8, p0, Loh/b;->d:Z

    .line 73
    .line 74
    iput-boolean v8, p0, Loh/b;->c:Z

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string v7, "mounted_ro"

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    iput-boolean v8, p0, Loh/b;->c:Z

    .line 86
    .line 87
    iput-boolean v1, p0, Loh/b;->d:Z

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iput-boolean v1, p0, Loh/b;->d:Z

    .line 91
    .line 92
    iput-boolean v1, p0, Loh/b;->c:Z

    .line 93
    .line 94
    :goto_1
    iget-boolean v6, p0, Loh/b;->c:Z

    .line 95
    .line 96
    if-nez v6, :cond_4

    .line 97
    .line 98
    iget-boolean v6, p0, Loh/b;->d:Z

    .line 99
    .line 100
    if-eqz v6, :cond_c

    .line 101
    .line 102
    :cond_4
    if-eqz p1, :cond_c

    .line 103
    .line 104
    invoke-static {p2}, Lnh/e;->b(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_c

    .line 109
    .line 110
    invoke-virtual {p0, p2}, Loh/b;->f(Ljava/lang/String;)Loh/e;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p2, p0, Loh/b;->j:Loh/e;

    .line 115
    .line 116
    if-eqz p2, :cond_c

    .line 117
    .line 118
    :try_start_0
    invoke-virtual {p2, p3}, Loh/e;->a(Ljava/lang/String;)Loh/d;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iput-object p2, p0, Loh/b;->f:Loh/d;

    .line 123
    .line 124
    invoke-virtual {p2, p4}, Loh/d;->b(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    if-nez p5, :cond_7

    .line 129
    .line 130
    cmp-long p2, v4, v6

    .line 131
    .line 132
    if-lez p2, :cond_5

    .line 133
    .line 134
    :try_start_1
    iget-object p1, p0, Loh/b;->e:Landroid/content/SharedPreferences;

    .line 135
    .line 136
    iget-object p2, p0, Loh/b;->f:Loh/d;

    .line 137
    .line 138
    invoke-static {p1, p2}, Loh/b;->d(Landroid/content/SharedPreferences;Loh/d;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Loh/b;->j:Loh/e;

    .line 142
    .line 143
    invoke-virtual {p1, p3}, Loh/e;->a(Ljava/lang/String;)Loh/d;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Loh/b;->f:Loh/d;

    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :cond_5
    if-gez p2, :cond_6

    .line 152
    .line 153
    iget-object p2, p0, Loh/b;->f:Loh/d;

    .line 154
    .line 155
    iget-object p4, p0, Loh/b;->e:Landroid/content/SharedPreferences;

    .line 156
    .line 157
    invoke-static {p4, p2}, Loh/b;->c(Landroid/content/SharedPreferences;Loh/d;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Loh/b;->e:Landroid/content/SharedPreferences;

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_6
    if-nez p2, :cond_d

    .line 169
    .line 170
    iget-object p1, p0, Loh/b;->e:Landroid/content/SharedPreferences;

    .line 171
    .line 172
    iget-object p2, p0, Loh/b;->f:Loh/d;

    .line 173
    .line 174
    invoke-static {p1, p2}, Loh/b;->d(Landroid/content/SharedPreferences;Loh/d;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Loh/b;->j:Loh/e;

    .line 178
    .line 179
    invoke-virtual {p1, p3}, Loh/e;->a(Ljava/lang/String;)Loh/d;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Loh/b;->f:Loh/d;

    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :cond_7
    iget-object p2, p0, Loh/b;->e:Landroid/content/SharedPreferences;

    .line 188
    .line 189
    invoke-interface {p2, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    iget-object p2, p0, Loh/b;->f:Loh/d;

    .line 194
    .line 195
    invoke-virtual {p2, v0}, Loh/d;->b(Ljava/lang/String;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v6

    .line 199
    cmp-long p2, v4, v6

    .line 200
    .line 201
    if-gez p2, :cond_8

    .line 202
    .line 203
    cmp-long p4, v4, v2

    .line 204
    .line 205
    if-lez p4, :cond_8

    .line 206
    .line 207
    iget-object p1, p0, Loh/b;->e:Landroid/content/SharedPreferences;

    .line 208
    .line 209
    iget-object p2, p0, Loh/b;->f:Loh/d;

    .line 210
    .line 211
    invoke-static {p1, p2}, Loh/b;->d(Landroid/content/SharedPreferences;Loh/d;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Loh/b;->j:Loh/e;

    .line 215
    .line 216
    invoke-virtual {p1, p3}, Loh/e;->a(Ljava/lang/String;)Loh/d;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object p1, p0, Loh/b;->f:Loh/d;

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_8
    if-lez p2, :cond_9

    .line 224
    .line 225
    cmp-long p4, v6, v2

    .line 226
    .line 227
    if-lez p4, :cond_9

    .line 228
    .line 229
    iget-object p2, p0, Loh/b;->f:Loh/d;

    .line 230
    .line 231
    iget-object p4, p0, Loh/b;->e:Landroid/content/SharedPreferences;

    .line 232
    .line 233
    invoke-static {p4, p2}, Loh/b;->c(Landroid/content/SharedPreferences;Loh/d;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, p3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iput-object p1, p0, Loh/b;->e:Landroid/content/SharedPreferences;

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_9
    cmp-long p4, v4, v2

    .line 244
    .line 245
    if-nez p4, :cond_a

    .line 246
    .line 247
    cmp-long p5, v6, v2

    .line 248
    .line 249
    if-lez p5, :cond_a

    .line 250
    .line 251
    iget-object p2, p0, Loh/b;->f:Loh/d;

    .line 252
    .line 253
    iget-object p4, p0, Loh/b;->e:Landroid/content/SharedPreferences;

    .line 254
    .line 255
    invoke-static {p4, p2}, Loh/b;->c(Landroid/content/SharedPreferences;Loh/d;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, p3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iput-object p1, p0, Loh/b;->e:Landroid/content/SharedPreferences;

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_a
    cmp-long p1, v6, v2

    .line 266
    .line 267
    if-nez p1, :cond_b

    .line 268
    .line 269
    if-lez p4, :cond_b

    .line 270
    .line 271
    iget-object p1, p0, Loh/b;->e:Landroid/content/SharedPreferences;

    .line 272
    .line 273
    iget-object p2, p0, Loh/b;->f:Loh/d;

    .line 274
    .line 275
    invoke-static {p1, p2}, Loh/b;->d(Landroid/content/SharedPreferences;Loh/d;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Loh/b;->j:Loh/e;

    .line 279
    .line 280
    invoke-virtual {p1, p3}, Loh/e;->a(Ljava/lang/String;)Loh/d;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iput-object p1, p0, Loh/b;->f:Loh/d;

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_b
    if-nez p2, :cond_d

    .line 288
    .line 289
    iget-object p1, p0, Loh/b;->e:Landroid/content/SharedPreferences;

    .line 290
    .line 291
    iget-object p2, p0, Loh/b;->f:Loh/d;

    .line 292
    .line 293
    invoke-static {p1, p2}, Loh/b;->d(Landroid/content/SharedPreferences;Loh/d;)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Loh/b;->j:Loh/e;

    .line 297
    .line 298
    invoke-virtual {p1, p3}, Loh/e;->a(Ljava/lang/String;)Loh/d;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iput-object p1, p0, Loh/b;->f:Loh/d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :catch_0
    :cond_c
    move-wide v6, v2

    .line 306
    :catch_1
    :cond_d
    :goto_2
    cmp-long p1, v4, v6

    .line 307
    .line 308
    if-nez p1, :cond_e

    .line 309
    .line 310
    cmp-long p1, v4, v2

    .line 311
    .line 312
    if-nez p1, :cond_11

    .line 313
    .line 314
    cmp-long p1, v6, v2

    .line 315
    .line 316
    if-nez p1, :cond_11

    .line 317
    .line 318
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 319
    .line 320
    .line 321
    move-result-wide p1

    .line 322
    iget-boolean p3, p0, Loh/b;->k:Z

    .line 323
    .line 324
    if-eqz p3, :cond_f

    .line 325
    .line 326
    if-eqz p3, :cond_11

    .line 327
    .line 328
    cmp-long p3, v4, v2

    .line 329
    .line 330
    if-nez p3, :cond_11

    .line 331
    .line 332
    cmp-long p3, v6, v2

    .line 333
    .line 334
    if-nez p3, :cond_11

    .line 335
    .line 336
    :cond_f
    iget-object p3, p0, Loh/b;->e:Landroid/content/SharedPreferences;

    .line 337
    .line 338
    if-eqz p3, :cond_10

    .line 339
    .line 340
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 341
    .line 342
    .line 343
    move-result-object p3

    .line 344
    invoke-interface {p3, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 345
    .line 346
    .line 347
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 348
    .line 349
    .line 350
    :cond_10
    :try_start_2
    iget-object p3, p0, Loh/b;->f:Loh/d;

    .line 351
    .line 352
    if-eqz p3, :cond_11

    .line 353
    .line 354
    new-instance p4, Loh/c;

    .line 355
    .line 356
    invoke-direct {p4, p3}, Loh/c;-><init>(Loh/d;)V

    .line 357
    .line 358
    .line 359
    monitor-enter p4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 360
    :try_start_3
    iget-object p3, p4, Loh/c;->a:Ljava/util/HashMap;

    .line 361
    .line 362
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 370
    :try_start_4
    invoke-virtual {p4}, Loh/c;->a()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :catchall_0
    move-exception p1

    .line 375
    :try_start_5
    monitor-exit p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 376
    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 377
    :catch_2
    :cond_11
    :goto_3
    return-void
.end method

.method public static c(Landroid/content/SharedPreferences;Loh/d;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_6

    .line 10
    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v1, p1, Loh/d;->c:Ljava/util/Map;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    instance-of v2, v0, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    instance-of v2, v0, Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    instance-of v2, v0, Ljava/lang/Long;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    instance-of v2, v0, Ljava/lang/Float;

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    check-cast v0, Ljava/lang/Float;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 106
    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    check-cast v0, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    throw p0

    .line 126
    :cond_6
    return-void
.end method

.method public static d(Landroid/content/SharedPreferences;Loh/d;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    new-instance v0, Loh/c;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Loh/c;-><init>(Loh/d;)V

    .line 8
    .line 9
    .line 10
    monitor-enter v0

    .line 11
    const/4 p1, 0x1

    .line 12
    :try_start_0
    iput-boolean p1, v0, Loh/c;->b:Z

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    instance-of v2, p1, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    :try_start_1
    iget-object v2, v0, Loh/c;->a:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p0

    .line 66
    :cond_1
    instance-of v2, p1, Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    monitor-enter v0

    .line 76
    :try_start_2
    iget-object v2, v0, Loh/c;->a:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    monitor-exit v0

    .line 82
    goto :goto_0

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    throw p0

    .line 86
    :cond_2
    instance-of v2, p1, Ljava/lang/Long;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    check-cast p1, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    monitor-enter v0

    .line 96
    :try_start_3
    iget-object v2, v0, Loh/c;->a:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    monitor-exit v0

    .line 102
    goto :goto_0

    .line 103
    :catchall_2
    move-exception p0

    .line 104
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 105
    throw p0

    .line 106
    :cond_3
    instance-of v2, p1, Ljava/lang/Float;

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    check-cast p1, Ljava/lang/Float;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    monitor-enter v0

    .line 116
    :try_start_4
    iget-object v2, v0, Loh/c;->a:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    monitor-exit v0

    .line 122
    goto :goto_0

    .line 123
    :catchall_3
    move-exception p0

    .line 124
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 125
    throw p0

    .line 126
    :cond_4
    instance-of v2, p1, Ljava/lang/Boolean;

    .line 127
    .line 128
    if-eqz v2, :cond_0

    .line 129
    .line 130
    check-cast p1, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    monitor-enter v0

    .line 136
    :try_start_5
    iget-object v2, v0, Loh/c;->a:Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    monitor-exit v0

    .line 142
    goto :goto_0

    .line 143
    :catchall_4
    move-exception p0

    .line 144
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 145
    throw p0

    .line 146
    :cond_5
    invoke-virtual {v0}, Loh/c;->a()Z

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catchall_5
    move-exception p0

    .line 151
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 152
    throw p0

    .line 153
    :cond_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Loh/b;->f:Loh/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Loh/d;->a:Ljava/io/File;

    .line 6
    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Loh/b;->b()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Loh/b;->g:Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    iget-boolean v3, p0, Loh/b;->k:Z

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Loh/b;->e:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    const-string v4, "t"

    .line 18
    .line 19
    invoke-interface {v2, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Loh/b;->g:Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :cond_1
    iget-object v0, p0, Loh/b;->e:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    iget-object v1, p0, Loh/b;->a:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Loh/b;->i:Landroid/content/Context;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Loh/b;->e:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    :cond_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lnh/e;->b(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_7

    .line 54
    .line 55
    const-string v2, "mounted"

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    iget-object v4, p0, Loh/b;->f:Loh/d;

    .line 64
    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    iget-object v4, p0, Loh/b;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0, v4}, Loh/b;->f(Ljava/lang/String;)Loh/e;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    invoke-virtual {v4, v1}, Loh/e;->a(Ljava/lang/String;)Loh/d;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iput-object v4, p0, Loh/b;->f:Loh/d;

    .line 80
    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    iget-object v3, p0, Loh/b;->e:Landroid/content/SharedPreferences;

    .line 84
    .line 85
    invoke-static {v3, v4}, Loh/b;->d(Landroid/content/SharedPreferences;Loh/d;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object v3, p0, Loh/b;->e:Landroid/content/SharedPreferences;

    .line 90
    .line 91
    invoke-static {v3, v4}, Loh/b;->c(Landroid/content/SharedPreferences;Loh/d;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object v3, p0, Loh/b;->f:Loh/d;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v4, Loh/c;

    .line 100
    .line 101
    invoke-direct {v4, v3}, Loh/c;-><init>(Loh/d;)V

    .line 102
    .line 103
    .line 104
    iput-object v4, p0, Loh/b;->h:Loh/c;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v3, p0, Loh/b;->h:Loh/c;

    .line 108
    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    invoke-virtual {v3}, Loh/c;->a()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :cond_5
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    const-string v2, "mounted_ro"

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    iget-object v0, p0, Loh/b;->f:Loh/d;

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    :cond_6
    :try_start_0
    iget-object v0, p0, Loh/b;->j:Loh/e;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Loh/e;->a(Ljava/lang/String;)Loh/d;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Loh/b;->f:Loh/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    :catch_0
    :cond_7
    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Loh/b;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loh/b;->e:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lnh/e;->b(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Loh/b;->f:Loh/d;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v2, v0, Loh/d;->c:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    :cond_1
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_2
    const-string p1, ""

    .line 45
    .line 46
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Loh/e;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v3, p1}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v2, v1

    .line 34
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 35
    .line 36
    new-instance p1, Loh/e;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Loh/e;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Loh/b;->j:Loh/e;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    return-object v1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Loh/b;->g:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Loh/b;->e:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Loh/b;->g:Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Loh/b;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Loh/b;->h:Loh/c;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Loh/b;->f:Loh/d;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v1, Loh/c;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Loh/c;-><init>(Loh/d;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Loh/b;->h:Loh/c;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Loh/b;->a()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lnh/e;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "t"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Loh/b;->g()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Loh/b;->g:Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Loh/b;->h:Loh/c;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, v0, Loh/c;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_1
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lnh/e;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "t"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Loh/b;->g()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Loh/b;->g:Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Loh/b;->h:Loh/c;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, v0, Loh/c;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_1
    return-void
.end method
