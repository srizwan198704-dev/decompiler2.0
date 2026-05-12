.class public Ln7/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ln7/m;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo7/d;

.field public final c:Ln7/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo7/d;Ln7/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln7/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ln7/d;->b:Lo7/d;

    .line 7
    .line 8
    iput-object p3, p0, Ln7/d;->c:Ln7/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lh7/p;IZ)V
    .locals 10

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 4
    .line 5
    iget-object v2, p0, Ln7/d;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "jobscheduler"

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 17
    .line 18
    new-instance v3, Ljava/util/zip/Adler32;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/zip/Adler32;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v4, "UTF-8"

    .line 28
    .line 29
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v3, v2}, Ljava/util/zip/Adler32;->update([B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lh7/p;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v3, v2}, Ljava/util/zip/Adler32;->update([B)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p1}, Lh7/p;->d()Le7/d;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Lr7/a;->a(Le7/d;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v3, v2}, Ljava/util/zip/Adler32;->update([B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lh7/p;->c()[B

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    invoke-virtual {p1}, Lh7/p;->c()[B

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v3, v2}, Ljava/util/zip/Adler32;->update([B)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {v3}, Ljava/util/zip/Adler32;->getValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    long-to-int v2, v2

    .line 97
    const-string v3, "JobInfoScheduler"

    .line 98
    .line 99
    const-string v4, "attemptNumber"

    .line 100
    .line 101
    if-nez p3, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_2

    .line 116
    .line 117
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Landroid/app/job/JobInfo;

    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-virtual {v5}, Landroid/app/job/JobInfo;->getId()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-ne v5, v2, :cond_1

    .line 136
    .line 137
    if-lt v6, p2, :cond_2

    .line 138
    .line 139
    const-string p2, "Upload for context %s is already scheduled. Returning..."

    .line 140
    .line 141
    invoke-static {p1, v3, p2}, Ll7/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    iget-object p3, p0, Ln7/d;->b:Lo7/d;

    .line 146
    .line 147
    check-cast p3, Lo7/l;

    .line 148
    .line 149
    invoke-virtual {p3}, Lo7/l;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {p1}, Lh7/p;->b()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {p1}, Lh7/p;->d()Le7/d;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v6}, Lr7/a;->a(Le7/d;)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const-string v6, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 174
    .line 175
    invoke-virtual {p3, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    :try_start_0
    move-object v5, p3

    .line 180
    check-cast v5, Landroid/database/Cursor;

    .line 181
    .line 182
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_3

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v5

    .line 193
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    goto :goto_0

    .line 198
    :cond_3
    const-wide/16 v5, 0x0

    .line 199
    .line 200
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide v5

    .line 211
    new-instance p3, Landroid/app/job/JobInfo$Builder;

    .line 212
    .line 213
    invoke-direct {p3, v2, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lh7/p;->d()Le7/d;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v7, p0, Ln7/d;->c:Ln7/e;

    .line 221
    .line 222
    invoke-virtual {v7, v0, v5, v6, p2}, Ln7/e;->b(Le7/d;JI)J

    .line 223
    .line 224
    .line 225
    move-result-wide v8

    .line 226
    invoke-virtual {p3, v8, v9}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Ln7/e;->c()Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ln7/e$b;

    .line 238
    .line 239
    invoke-virtual {v0}, Ln7/e$b;->b()Ljava/util/Set;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sget-object v8, Ln7/e$c;->n:Ln7/e$c;

    .line 244
    .line 245
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    const/4 v9, 0x1

    .line 250
    if-eqz v8, :cond_4

    .line 251
    .line 252
    const/4 v8, 0x2

    .line 253
    invoke-virtual {p3, v8}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_4
    invoke-virtual {p3, v9}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 258
    .line 259
    .line 260
    :goto_1
    sget-object v8, Ln7/e$c;->v:Ln7/e$c;

    .line 261
    .line 262
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-eqz v8, :cond_5

    .line 267
    .line 268
    invoke-virtual {p3, v9}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 269
    .line 270
    .line 271
    :cond_5
    sget-object v8, Ln7/e$c;->u:Ln7/e$c;

    .line 272
    .line 273
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_6

    .line 278
    .line 279
    invoke-virtual {p3, v9}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 280
    .line 281
    .line 282
    :cond_6
    new-instance v0, Landroid/os/PersistableBundle;

    .line 283
    .line 284
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v4, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    const-string v4, "backendName"

    .line 291
    .line 292
    invoke-virtual {p1}, Lh7/p;->b()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-virtual {v0, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Lh7/p;->d()Le7/d;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-static {v4}, Lr7/a;->a(Le7/d;)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    const-string v8, "priority"

    .line 308
    .line 309
    invoke-virtual {v0, v8, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Lh7/p;->c()[B

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    if-eqz v4, :cond_7

    .line 317
    .line 318
    invoke-virtual {p1}, Lh7/p;->c()[B

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    const/4 v8, 0x0

    .line 323
    invoke-static {v4, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    const-string v8, "extras"

    .line 328
    .line 329
    invoke-virtual {v0, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_7
    invoke-virtual {p3, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 333
    .line 334
    .line 335
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {p1}, Lh7/p;->d()Le7/d;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v7, v2, v5, v6, p2}, Ln7/e;->b(Le7/d;JI)J

    .line 344
    .line 345
    .line 346
    move-result-wide v7

    .line 347
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    filled-new-array {p1, v0, v2, v4, p2}, [Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    const-string p2, "TRuntime."

    .line 364
    .line 365
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    const/4 v0, 0x3

    .line 370
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    if-eqz p2, :cond_8

    .line 375
    .line 376
    const-string p2, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 377
    .line 378
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    :cond_8
    invoke-virtual {p3}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {v1, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :catchall_0
    move-exception p1

    .line 390
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 391
    .line 392
    .line 393
    throw p1
.end method

.method public final b(Lh7/p;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ln7/d;->a(Lh7/p;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
