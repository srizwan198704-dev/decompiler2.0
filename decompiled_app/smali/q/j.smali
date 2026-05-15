.class public Lq/j;
.super Ljava/lang/Object;
.source "NotificationCompatBuilder.java"

# interfaces
.implements Lq/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Notification$Builder;

.field public final c:Lq/e$e;

.field public d:Landroid/widget/RemoteViews;

.field public e:Landroid/widget/RemoteViews;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/os/Bundle;

.field public h:I

.field public i:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Lq/e$e;)V
    .locals 11

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
    iput-object v0, p0, Lq/j;->f:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lq/j;->g:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, Lq/j;->c:Lq/e$e;

    .line 19
    .line 20
    iget-object v0, p1, Lq/e$e;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object v0, p0, Lq/j;->a:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v0, Landroid/app/Notification$Builder;

    .line 25
    .line 26
    iget-object v1, p1, Lq/e$e;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v2, p1, Lq/e$e;->K:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lq/j;->b:Landroid/app/Notification$Builder;

    .line 34
    .line 35
    iget-object v1, p1, Lq/e$e;->R:Landroid/app/Notification;

    .line 36
    .line 37
    iget-wide v2, v1, Landroid/app/Notification;->when:J

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v3, v1, Landroid/app/Notification;->icon:I

    .line 44
    .line 45
    iget v4, v1, Landroid/app/Notification;->iconLevel:I

    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 58
    .line 59
    iget-object v4, p1, Lq/e$e;->i:Landroid/widget/RemoteViews;

    .line 60
    .line 61
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, v1, Landroid/app/Notification;->vibrate:[J

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget v3, v1, Landroid/app/Notification;->ledARGB:I

    .line 72
    .line 73
    iget v4, v1, Landroid/app/Notification;->ledOnMS:I

    .line 74
    .line 75
    iget v5, v1, Landroid/app/Notification;->ledOffMS:I

    .line 76
    .line 77
    invoke-virtual {v2, v3, v4, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget v3, v1, Landroid/app/Notification;->flags:I

    .line 82
    .line 83
    const/4 v4, 0x2

    .line 84
    and-int/2addr v3, v4

    .line 85
    const/4 v5, 0x1

    .line 86
    const/4 v6, 0x0

    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    move v3, v5

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move v3, v6

    .line 92
    :goto_0
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget v3, v1, Landroid/app/Notification;->flags:I

    .line 97
    .line 98
    and-int/lit8 v3, v3, 0x8

    .line 99
    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    move v3, v5

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move v3, v6

    .line 105
    :goto_1
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget v3, v1, Landroid/app/Notification;->flags:I

    .line 110
    .line 111
    and-int/lit8 v3, v3, 0x10

    .line 112
    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    move v3, v5

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    move v3, v6

    .line 118
    :goto_2
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget v3, v1, Landroid/app/Notification;->defaults:I

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v3, p1, Lq/e$e;->e:Ljava/lang/CharSequence;

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v3, p1, Lq/e$e;->f:Ljava/lang/CharSequence;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v3, p1, Lq/e$e;->k:Ljava/lang/CharSequence;

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v3, p1, Lq/e$e;->g:Landroid/app/PendingIntent;

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v3, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v3, p1, Lq/e$e;->h:Landroid/app/PendingIntent;

    .line 159
    .line 160
    iget v7, v1, Landroid/app/Notification;->flags:I

    .line 161
    .line 162
    and-int/lit16 v7, v7, 0x80

    .line 163
    .line 164
    if-eqz v7, :cond_3

    .line 165
    .line 166
    move v7, v5

    .line 167
    goto :goto_3

    .line 168
    :cond_3
    move v7, v6

    .line 169
    :goto_3
    invoke-virtual {v2, v3, v7}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v3, p1, Lq/e$e;->j:Landroid/graphics/Bitmap;

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget v3, p1, Lq/e$e;->l:I

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget v3, p1, Lq/e$e;->t:I

    .line 186
    .line 187
    iget v7, p1, Lq/e$e;->u:I

    .line 188
    .line 189
    iget-boolean v8, p1, Lq/e$e;->v:Z

    .line 190
    .line 191
    invoke-virtual {v2, v3, v7, v8}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 192
    .line 193
    .line 194
    iget-object v2, p1, Lq/e$e;->q:Ljava/lang/CharSequence;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-boolean v2, p1, Lq/e$e;->o:Z

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget v2, p1, Lq/e$e;->m:I

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 209
    .line 210
    .line 211
    iget-object v0, p1, Lq/e$e;->b:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_4

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lq/e$a;

    .line 228
    .line 229
    invoke-virtual {p0, v2}, Lq/j;->b(Lq/e$a;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_4
    iget-object v0, p1, Lq/e$e;->D:Landroid/os/Bundle;

    .line 234
    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    iget-object v2, p0, Lq/j;->g:Landroid/os/Bundle;

    .line 238
    .line 239
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 240
    .line 241
    .line 242
    :cond_5
    iget-object v0, p1, Lq/e$e;->H:Landroid/widget/RemoteViews;

    .line 243
    .line 244
    iput-object v0, p0, Lq/j;->d:Landroid/widget/RemoteViews;

    .line 245
    .line 246
    iget-object v0, p1, Lq/e$e;->I:Landroid/widget/RemoteViews;

    .line 247
    .line 248
    iput-object v0, p0, Lq/j;->e:Landroid/widget/RemoteViews;

    .line 249
    .line 250
    iget-object v0, p0, Lq/j;->b:Landroid/app/Notification$Builder;

    .line 251
    .line 252
    iget-boolean v2, p1, Lq/e$e;->n:Z

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lq/j;->b:Landroid/app/Notification$Builder;

    .line 258
    .line 259
    iget-boolean v2, p1, Lq/e$e;->z:Z

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v2, p1, Lq/e$e;->w:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-boolean v2, p1, Lq/e$e;->x:Z

    .line 272
    .line 273
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v2, p1, Lq/e$e;->y:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 280
    .line 281
    .line 282
    iget v0, p1, Lq/e$e;->O:I

    .line 283
    .line 284
    iput v0, p0, Lq/j;->h:I

    .line 285
    .line 286
    iget-object v0, p0, Lq/j;->b:Landroid/app/Notification$Builder;

    .line 287
    .line 288
    iget-object v2, p1, Lq/e$e;->C:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget v2, p1, Lq/e$e;->E:I

    .line 295
    .line 296
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget v2, p1, Lq/e$e;->F:I

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v2, p1, Lq/e$e;->G:Landroid/app/Notification;

    .line 307
    .line 308
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object v2, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 313
    .line 314
    iget-object v3, v1, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 315
    .line 316
    invoke-virtual {v0, v2, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 317
    .line 318
    .line 319
    iget-object v0, p1, Lq/e$e;->U:Ljava/util/ArrayList;

    .line 320
    .line 321
    if-eqz v0, :cond_6

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-nez v2, :cond_6

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_6

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Ljava/lang/String;

    .line 344
    .line 345
    iget-object v3, p0, Lq/j;->b:Landroid/app/Notification$Builder;

    .line 346
    .line 347
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_6
    iget-object v0, p1, Lq/e$e;->J:Landroid/widget/RemoteViews;

    .line 352
    .line 353
    iput-object v0, p0, Lq/j;->i:Landroid/widget/RemoteViews;

    .line 354
    .line 355
    iget-object v0, p1, Lq/e$e;->d:Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-lez v0, :cond_9

    .line 362
    .line 363
    invoke-virtual {p1}, Lq/e$e;->c()Landroid/os/Bundle;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const-string v2, "android.car.EXTENSIONS"

    .line 368
    .line 369
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-nez v0, :cond_7

    .line 374
    .line 375
    new-instance v0, Landroid/os/Bundle;

    .line 376
    .line 377
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 378
    .line 379
    .line 380
    :cond_7
    new-instance v3, Landroid/os/Bundle;

    .line 381
    .line 382
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 383
    .line 384
    .line 385
    new-instance v7, Landroid/os/Bundle;

    .line 386
    .line 387
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 388
    .line 389
    .line 390
    move v8, v6

    .line 391
    :goto_6
    iget-object v9, p1, Lq/e$e;->d:Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    if-ge v8, v9, :cond_8

    .line 398
    .line 399
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    iget-object v10, p1, Lq/e$e;->d:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    check-cast v10, Lq/e$a;

    .line 410
    .line 411
    invoke-static {v10}, Lq/k;->a(Lq/e$a;)Landroid/os/Bundle;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 416
    .line 417
    .line 418
    add-int/lit8 v8, v8, 0x1

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_8
    const-string v8, "invisible_actions"

    .line 422
    .line 423
    invoke-virtual {v0, v8, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v8, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1}, Lq/e$e;->c()Landroid/os/Bundle;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-virtual {v7, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, p0, Lq/j;->g:Landroid/os/Bundle;

    .line 437
    .line 438
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 439
    .line 440
    .line 441
    :cond_9
    iget-object v0, p1, Lq/e$e;->T:Landroid/graphics/drawable/Icon;

    .line 442
    .line 443
    if-eqz v0, :cond_a

    .line 444
    .line 445
    iget-object v2, p0, Lq/j;->b:Landroid/app/Notification$Builder;

    .line 446
    .line 447
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 448
    .line 449
    .line 450
    :cond_a
    iget-object v0, p0, Lq/j;->b:Landroid/app/Notification$Builder;

    .line 451
    .line 452
    iget-object v2, p1, Lq/e$e;->D:Landroid/os/Bundle;

    .line 453
    .line 454
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iget-object v2, p1, Lq/e$e;->s:[Ljava/lang/CharSequence;

    .line 459
    .line 460
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 461
    .line 462
    .line 463
    iget-object v0, p1, Lq/e$e;->H:Landroid/widget/RemoteViews;

    .line 464
    .line 465
    if-eqz v0, :cond_b

    .line 466
    .line 467
    iget-object v2, p0, Lq/j;->b:Landroid/app/Notification$Builder;

    .line 468
    .line 469
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 470
    .line 471
    .line 472
    :cond_b
    iget-object v0, p1, Lq/e$e;->I:Landroid/widget/RemoteViews;

    .line 473
    .line 474
    if-eqz v0, :cond_c

    .line 475
    .line 476
    iget-object v2, p0, Lq/j;->b:Landroid/app/Notification$Builder;

    .line 477
    .line 478
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 479
    .line 480
    .line 481
    :cond_c
    iget-object v0, p1, Lq/e$e;->J:Landroid/widget/RemoteViews;

    .line 482
    .line 483
    if-eqz v0, :cond_d

    .line 484
    .line 485
    iget-object v2, p0, Lq/j;->b:Landroid/app/Notification$Builder;

    .line 486
    .line 487
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 488
    .line 489
    .line 490
    :cond_d
    iget-object v0, p0, Lq/j;->b:Landroid/app/Notification$Builder;

    .line 491
    .line 492
    iget v2, p1, Lq/e$e;->L:I

    .line 493
    .line 494
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iget-object v2, p1, Lq/e$e;->r:Ljava/lang/CharSequence;

    .line 499
    .line 500
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    iget-object v2, p1, Lq/e$e;->M:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iget-wide v2, p1, Lq/e$e;->N:J

    .line 511
    .line 512
    invoke-virtual {v0, v2, v3}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iget v2, p1, Lq/e$e;->O:I

    .line 517
    .line 518
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 519
    .line 520
    .line 521
    iget-boolean v0, p1, Lq/e$e;->B:Z

    .line 522
    .line 523
    if-eqz v0, :cond_e

    .line 524
    .line 525
    iget-object v0, p0, Lq/j;->b:Landroid/app/Notification$Builder;

    .line 526
    .line 527
    iget-boolean v2, p1, Lq/e$e;->A:Z

    .line 528
    .line 529
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    .line 530
    .line 531
    .line 532
    :cond_e
    iget-object v0, p1, Lq/e$e;->K:Ljava/lang/String;

    .line 533
    .line 534
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    const/4 v2, 0x0

    .line 539
    if-nez v0, :cond_f

    .line 540
    .line 541
    iget-object v0, p0, Lq/j;->b:Landroid/app/Notification$Builder;

    .line 542
    .line 543
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0, v6, v6, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 556
    .line 557
    .line 558
    :cond_f
    iget-object v0, p1, Lq/e$e;->c:Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-eqz v3, :cond_10

    .line 569
    .line 570
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    check-cast v3, Lq/m;

    .line 575
    .line 576
    iget-object v6, p0, Lq/j;->b:Landroid/app/Notification$Builder;

    .line 577
    .line 578
    invoke-virtual {v3}, Lq/m;->g()Landroid/app/Person;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-virtual {v6, v3}, Landroid/app/Notification$Builder;->addPerson(Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 583
    .line 584
    .line 585
    goto :goto_7

    .line 586
    :cond_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 587
    .line 588
    const/16 v3, 0x1d

    .line 589
    .line 590
    if-lt v0, v3, :cond_11

    .line 591
    .line 592
    iget-object v0, p0, Lq/j;->b:Landroid/app/Notification$Builder;

    .line 593
    .line 594
    iget-boolean v3, p1, Lq/e$e;->Q:Z

    .line 595
    .line 596
    invoke-static {v0, v3}, Lq/f;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 597
    .line 598
    .line 599
    iget-object v0, p0, Lq/j;->b:Landroid/app/Notification$Builder;

    .line 600
    .line 601
    invoke-static {v2}, Lq/e$d;->a(Lq/e$d;)Landroid/app/Notification$BubbleMetadata;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-static {v0, v3}, Lq/g;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 606
    .line 607
    .line 608
    :cond_11
    invoke-static {}, Lx/a;->c()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_12

    .line 613
    .line 614
    iget v0, p1, Lq/e$e;->P:I

    .line 615
    .line 616
    if-eqz v0, :cond_12

    .line 617
    .line 618
    iget-object v3, p0, Lq/j;->b:Landroid/app/Notification$Builder;

    .line 619
    .line 620
    invoke-static {v3, v0}, Lq/h;->a(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 621
    .line 622
    .line 623
    :cond_12
    iget-boolean p1, p1, Lq/e$e;->S:Z

    .line 624
    .line 625
    if-eqz p1, :cond_15

    .line 626
    .line 627
    iget-object p1, p0, Lq/j;->c:Lq/e$e;

    .line 628
    .line 629
    iget-boolean p1, p1, Lq/e$e;->x:Z

    .line 630
    .line 631
    if-eqz p1, :cond_13

    .line 632
    .line 633
    iput v4, p0, Lq/j;->h:I

    .line 634
    .line 635
    goto :goto_8

    .line 636
    :cond_13
    iput v5, p0, Lq/j;->h:I

    .line 637
    .line 638
    :goto_8
    iget-object p1, p0, Lq/j;->b:Landroid/app/Notification$Builder;

    .line 639
    .line 640
    invoke-virtual {p1, v2}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 641
    .line 642
    .line 643
    iget-object p1, p0, Lq/j;->b:Landroid/app/Notification$Builder;

    .line 644
    .line 645
    invoke-virtual {p1, v2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 646
    .line 647
    .line 648
    iget p1, v1, Landroid/app/Notification;->defaults:I

    .line 649
    .line 650
    and-int/lit8 p1, p1, -0x4

    .line 651
    .line 652
    iput p1, v1, Landroid/app/Notification;->defaults:I

    .line 653
    .line 654
    iget-object v0, p0, Lq/j;->b:Landroid/app/Notification$Builder;

    .line 655
    .line 656
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 657
    .line 658
    .line 659
    iget-object p1, p0, Lq/j;->c:Lq/e$e;

    .line 660
    .line 661
    iget-object p1, p1, Lq/e$e;->w:Ljava/lang/String;

    .line 662
    .line 663
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 664
    .line 665
    .line 666
    move-result p1

    .line 667
    if-eqz p1, :cond_14

    .line 668
    .line 669
    iget-object p1, p0, Lq/j;->b:Landroid/app/Notification$Builder;

    .line 670
    .line 671
    const-string v0, "silent"

    .line 672
    .line 673
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 674
    .line 675
    .line 676
    :cond_14
    iget-object p1, p0, Lq/j;->b:Landroid/app/Notification$Builder;

    .line 677
    .line 678
    iget v0, p0, Lq/j;->h:I

    .line 679
    .line 680
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 681
    .line 682
    .line 683
    :cond_15
    return-void
.end method


# virtual methods
.method public a()Landroid/app/Notification$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/j;->b:Landroid/app/Notification$Builder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lq/e$a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lq/e$a;->d()Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/app/Notification$Action$Builder;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->n()Landroid/graphics/drawable/Icon;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Lq/e$a;->h()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lq/e$a;->a()Landroid/app/PendingIntent;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v1, v0, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lq/e$a;->e()[Lq/n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lq/e$a;->e()[Lq/n;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lq/n;->b([Lq/n;)[Landroid/app/RemoteInput;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    array-length v2, v0

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_1
    if-ge v3, v2, :cond_1

    .line 43
    .line 44
    aget-object v4, v0, v3

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p1}, Lq/e$a;->c()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    new-instance v0, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-virtual {p1}, Lq/e$a;->c()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    :goto_2
    const-string v2, "android.support.allowGeneratedReplies"

    .line 74
    .line 75
    invoke-virtual {p1}, Lq/e$a;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    invoke-virtual {p1}, Lq/e$a;->b()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v1, v3}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 89
    .line 90
    .line 91
    const-string v3, "android.support.action.semanticAction"

    .line 92
    .line 93
    invoke-virtual {p1}, Lq/e$a;->f()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lq/e$a;->f()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v1, v3}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    .line 105
    .line 106
    .line 107
    const/16 v3, 0x1d

    .line 108
    .line 109
    if-lt v2, v3, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1}, Lq/e$a;->i()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v1, v2}, Lq/i;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 116
    .line 117
    .line 118
    :cond_3
    const-string v2, "android.support.action.showsUserInterface"

    .line 119
    .line 120
    invoke-virtual {p1}, Lq/e$a;->g()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lq/j;->b:Landroid/app/Notification$Builder;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public c()Landroid/app/Notification;
    .locals 3

    .line 1
    iget-object v0, p0, Lq/j;->c:Lq/e$e;

    .line 2
    .line 3
    iget-object v0, v0, Lq/e$e;->p:Lq/e$f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lq/e$f;->b(Lq/d;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lq/e$f;->e(Lq/d;)Landroid/widget/RemoteViews;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lq/j;->d()Landroid/app/Notification;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v1, p0, Lq/j;->c:Lq/e$e;

    .line 28
    .line 29
    iget-object v1, v1, Lq/e$e;->H:Landroid/widget/RemoteViews;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 34
    .line 35
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lq/e$f;->d(Lq/d;)Landroid/widget/RemoteViews;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iput-object v1, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 44
    .line 45
    :cond_4
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v1, p0, Lq/j;->c:Lq/e$e;

    .line 48
    .line 49
    iget-object v1, v1, Lq/e$e;->p:Lq/e$f;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Lq/e$f;->f(Lq/d;)Landroid/widget/RemoteViews;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iput-object v1, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 58
    .line 59
    :cond_5
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-static {v2}, Lq/e;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lq/e$f;->a(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    return-object v2
.end method

.method public d()Landroid/app/Notification;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/j;->b:Landroid/app/Notification$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/j;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method
