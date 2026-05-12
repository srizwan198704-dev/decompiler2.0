.class public final synthetic Lbl/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lio/flutter/plugins/imagepicker/f;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/imagepicker/f;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, Lbl/b;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/b;->v:Lio/flutter/plugins/imagepicker/f;

    iput-object p2, p0, Lbl/b;->u:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/flutter/plugins/imagepicker/f;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbl/b;->n:I

    iput-object p1, p0, Lbl/b;->u:Ljava/lang/String;

    iput-object p2, p0, Lbl/b;->v:Lio/flutter/plugins/imagepicker/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbl/b;->n:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, v1, Lbl/b;->u:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, v1, Lbl/b;->v:Lio/flutter/plugins/imagepicker/f;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8, v7}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    sget-object v0, Lki0/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    sget-object v0, Lki0/e$a;->a:Lki0/e;

    .line 25
    .line 26
    invoke-virtual {v0}, Lki0/e;->b()Li71/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lki0/d;->a()Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    :try_start_0
    iget-object v0, v0, Li71/c;->u:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Li70/a;

    .line 45
    .line 46
    iget-object v0, v0, Li70/a;->u:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 49
    .line 50
    invoke-virtual {v0, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    move v7, v3

    .line 68
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnCount()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-ge v7, v10, :cond_2

    .line 73
    .line 74
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static {v4, v7}, Li71/c;->z(Landroid/database/Cursor;I)Ljava/io/Serializable;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-nez v12, :cond_1

    .line 87
    .line 88
    if-eqz v11, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_4

    .line 96
    :cond_1
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_0

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    if-eqz v4, :cond_4

    .line 110
    .line 111
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :goto_4
    :try_start_1
    const-string v3, "error_code"

    .line 116
    .line 117
    const/4 v7, -0x1

    .line 118
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v9, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v3, "error_msg"

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v9, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    const-string v3, "FileDB query:"

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v3, v0}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    .line 145
    .line 146
    if-eqz v4, :cond_4

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    :goto_5
    const-string v0, "result"

    .line 150
    .line 151
    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    sget-object v0, Lki0/e$a;->a:Lki0/e;

    .line 155
    .line 156
    invoke-virtual {v0}, Lki0/e;->a()V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lbl/d;

    .line 160
    .line 161
    invoke-direct {v0, v8, v9, v6}, Lbl/d;-><init>(Lio/flutter/plugins/imagepicker/f;Ljava/util/HashMap;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v5, v0}, Lmi0/c;->a(ILjava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    if-eqz v4, :cond_5

    .line 170
    .line 171
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 172
    .line 173
    .line 174
    :cond_5
    throw v0

    .line 175
    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v2, "duration"

    .line 181
    .line 182
    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v0}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_2
    :try_start_2
    invoke-static {v7}, Lfl/b;->a(Ljava/lang/String;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 197
    :catch_0
    new-instance v0, Lbl/b;

    .line 198
    .line 199
    const/4 v3, 0x3

    .line 200
    invoke-direct {v0, v2, v8, v3}, Lbl/b;-><init>(Ljava/lang/String;Lio/flutter/plugins/imagepicker/f;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v5, v0}, Lmi0/c;->a(ILjava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_3
    invoke-static {v7}, Lbz0/a;->e(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    new-instance v2, Landroidx/media3/exoplayer/audio/f;

    .line 212
    .line 213
    invoke-direct {v2, v6, v8, v0}, Landroidx/media3/exoplayer/audio/f;-><init>(ILjava/lang/Object;Z)V

    .line 214
    .line 215
    .line 216
    invoke-static {v5, v2}, Lmi0/c;->a(ILjava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_4
    new-instance v0, Ljava/io/File;

    .line 221
    .line 222
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-nez v6, :cond_6

    .line 230
    .line 231
    goto/16 :goto_a

    .line 232
    .line 233
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 234
    .line 235
    .line 236
    move-result-wide v9

    .line 237
    new-instance v6, Ljava/util/HashSet;

    .line 238
    .line 239
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 240
    .line 241
    .line 242
    const-wide/16 v11, 0x0

    .line 243
    .line 244
    :try_start_3
    new-instance v0, Ljava/io/FileInputStream;

    .line 245
    .line 246
    invoke-direct {v0, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Lfl/a;->a(Ljava/io/FileInputStream;)[B

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    invoke-static {v0}, Lfl/a;->c([B)Lcom/uc/browser/core/download/video/m3u8parser/g;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    iget-object v0, v0, Lcom/uc/browser/core/download/video/m3u8parser/g;->n:Ljava/util/List;

    .line 262
    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    if-nez v13, :cond_a

    .line 270
    .line 271
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    if-ge v3, v13, :cond_a

    .line 276
    .line 277
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    check-cast v13, Lcom/uc/browser/core/download/video/m3u8parser/a;

    .line 282
    .line 283
    move-object v14, v13

    .line 284
    check-cast v14, Lcom/uc/browser/core/download/video/m3u8parser/c;

    .line 285
    .line 286
    iget-object v14, v14, Lcom/uc/browser/core/download/video/m3u8parser/c;->d:Ljava/net/URI;

    .line 287
    .line 288
    invoke-static {v14, v7}, Lfl/a;->b(Ljava/net/URI;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    new-instance v15, Ljava/io/File;

    .line 293
    .line 294
    invoke-direct {v15, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    if-eqz v14, :cond_7

    .line 302
    .line 303
    invoke-virtual {v15}, Ljava/io/File;->length()J

    .line 304
    .line 305
    .line 306
    move-result-wide v16

    .line 307
    add-long v9, v9, v16

    .line 308
    .line 309
    invoke-virtual {v15}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    invoke-virtual {v6, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :catch_1
    move-exception v0

    .line 318
    goto :goto_8

    .line 319
    :cond_7
    :goto_7
    check-cast v13, Lcom/uc/browser/core/download/video/m3u8parser/c;

    .line 320
    .line 321
    iget v13, v13, Lcom/uc/browser/core/download/video/m3u8parser/c;->c:I

    .line 322
    .line 323
    mul-int/lit16 v13, v13, 0x3e8

    .line 324
    .line 325
    int-to-long v13, v13

    .line 326
    add-long/2addr v11, v13

    .line 327
    add-int/lit8 v3, v3, 0x1

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_8
    const-string v2, "playList == null"

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_9
    const-string v2, "m3u8Data == null"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    :cond_a
    :goto_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_b

    .line 345
    .line 346
    new-instance v4, Lfl/b$a;

    .line 347
    .line 348
    invoke-direct {v4}, Lfl/b$a;-><init>()V

    .line 349
    .line 350
    .line 351
    iput-wide v9, v4, Lfl/b$a;->a:J

    .line 352
    .line 353
    iput-wide v11, v4, Lfl/b$a;->b:J

    .line 354
    .line 355
    new-instance v0, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 358
    .line 359
    .line 360
    iput-object v0, v4, Lfl/b$a;->c:Ljava/util/ArrayList;

    .line 361
    .line 362
    :cond_b
    :goto_a
    new-instance v0, Ld;

    .line 363
    .line 364
    const/16 v2, 0x14

    .line 365
    .line 366
    invoke-direct {v0, v2, v4, v8}, Ld;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v5, v0}, Lmi0/c;->a(ILjava/lang/Runnable;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
