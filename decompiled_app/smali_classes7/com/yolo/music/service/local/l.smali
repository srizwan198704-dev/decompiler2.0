.class public Lcom/yolo/music/service/local/l;
.super Lcom/yolo/music/service/local/a;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yolo/music/service/local/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ll11/i;->b()Ll11/i;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lko0/e;

    .line 12
    .line 13
    invoke-direct {v3, v0}, Lko0/e;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v4, v3}, Ll11/i;->a(ZLl11/g;)Ll11/i$a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-array v5, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v2, v5}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    iget-object v0, v2, Ll11/i$a;->f:Lcom/yolo/music/service/local/j;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lcom/yolo/music/service/local/j;->g:Lcom/yolo/music/model/player/MusicItem;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, v3

    .line 40
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    const-string v7, "schedule_scan_finished_time"

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    const-wide/32 v5, 0x5265c00

    .line 49
    .line 50
    .line 51
    sub-long v5, v8, v5

    .line 52
    .line 53
    sget-object v0, Lx01/q;->b:Landroid/content/Context;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string v2, "8F5E17E912BA15E45E52198228D11053"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    :try_start_1
    invoke-interface {v0, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception v0

    .line 72
    invoke-static {v0}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    sget-object v0, Ln11/c;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v2, "add_time >= "

    .line 83
    .line 84
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, " AND add_time <= "

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-static {}, Ln11/a;->z()Ln11/a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const-string v18, "1"

    .line 113
    .line 114
    const-string v11, "songs_info"

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v15, 0x0

    .line 119
    const-string v17, "add_time DESC"

    .line 120
    .line 121
    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-lez v2, :cond_3

    .line 132
    .line 133
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Ln11/c;->d(Landroid/database/Cursor;)Lcom/yolo/music/model/player/MusicItem;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    move-object v2, v3

    .line 142
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 143
    .line 144
    .line 145
    move-object v0, v2

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    move-object v0, v3

    .line 148
    :cond_5
    :goto_3
    sget-object v5, Lx01/q;->b:Landroid/content/Context;

    .line 149
    .line 150
    const-string v6, "8F5E17E912BA15E45E52198228D11053"

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    invoke-static/range {v5 .. v10}, Lx01/q;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 154
    .line 155
    .line 156
    if-eqz v0, :cond_d

    .line 157
    .line 158
    sget-object v2, Lx01/f;->a:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v0}, Lcom/yolo/music/model/player/MusicItem;->getTitle()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v0}, Lcom/yolo/music/model/player/MusicItem;->i()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v6, Landroid/app/Notification$Builder;

    .line 173
    .line 174
    invoke-direct {v6, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v7

    .line 181
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    sget v9, Lrz0/l;->new_add_noti_content:I

    .line 190
    .line 191
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-static {v5}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    const/4 v10, -0x1

    .line 200
    if-eqz v9, :cond_b

    .line 201
    .line 202
    if-nez v0, :cond_6

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-ltz v5, :cond_a

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-ge v5, v9, :cond_a

    .line 218
    .line 219
    add-int/2addr v5, v1

    .line 220
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    const/16 v9, 0x2e

    .line 225
    .line 226
    invoke-virtual {v5, v9}, Ljava/lang/String;->lastIndexOf(I)I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-eqz v9, :cond_9

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    sub-int/2addr v11, v1

    .line 237
    if-ne v9, v11, :cond_7

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_7
    if-ne v9, v10, :cond_8

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_8
    invoke-virtual {v5, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    goto :goto_5

    .line 248
    :cond_9
    :goto_4
    move-object v5, v3

    .line 249
    goto :goto_5

    .line 250
    :cond_a
    move-object v5, v0

    .line 251
    :cond_b
    :goto_5
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v7, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    sget v8, Lrz0/l;->new_add_noti_title:I

    .line 268
    .line 269
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    new-instance v7, Landroid/content/Intent;

    .line 278
    .line 279
    sget-object v8, Lx01/f;->a:Landroid/content/Context;

    .line 280
    .line 281
    const-class v9, Lcom/ucmusic/notindex/MainActivityShell;

    .line 282
    .line 283
    invoke-direct {v7, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 284
    .line 285
    .line 286
    const/high16 v8, 0x10000000

    .line 287
    .line 288
    invoke-virtual {v7, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    const-string v8, "f_new_add"

    .line 292
    .line 293
    invoke-virtual {v7, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    const-string v8, "song_path"

    .line 297
    .line 298
    invoke-virtual {v7, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    .line 300
    .line 301
    const-string v0, "entry_id"

    .line 302
    .line 303
    const/4 v8, 0x5

    .line 304
    invoke-virtual {v7, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 305
    .line 306
    .line 307
    const/high16 v0, 0x14000000

    .line 308
    .line 309
    invoke-static {v2, v4, v7, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sget v2, Lrz0/g;->ucmusic_ic_launcher:I

    .line 322
    .line 323
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 324
    .line 325
    .line 326
    sget-object v0, Lw01/a;->f:Lw01/a;

    .line 327
    .line 328
    iget-object v2, v0, Lw01/a;->a:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v6, v2}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iput v10, v2, Landroid/app/Notification;->defaults:I

    .line 338
    .line 339
    sget-object v5, Lw01/e;->a:Ljava/util/Set;

    .line 340
    .line 341
    sget-object v5, Lmk0/a;->a:Landroid/content/Context;

    .line 342
    .line 343
    const-string v6, "notification"

    .line 344
    .line 345
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    check-cast v5, Landroid/app/NotificationManager;

    .line 350
    .line 351
    if-eqz v5, :cond_c

    .line 352
    .line 353
    invoke-virtual {v2}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    iget-object v7, v0, Lw01/a;->a:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v6, v7}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    invoke-static {v5, v0}, Lw01/e;->a(Landroid/app/NotificationManager;Lw01/a;)V

    .line 363
    .line 364
    .line 365
    :try_start_2
    invoke-virtual {v5, v3, v1, v2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :catch_2
    move-exception v0

    .line 370
    invoke-static {v0}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    :cond_c
    :goto_6
    const-string v0, "_n_add"

    .line 374
    .line 375
    new-array v1, v4, [Ljava/lang/String;

    .line 376
    .line 377
    const-string v2, "k_show_n"

    .line 378
    .line 379
    invoke-static {v0, v2, v1}, Lx01/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_d
    return-void
.end method
