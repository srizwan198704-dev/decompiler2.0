.class public Lcom/uc/business/udrive/upload/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lwo/l;

.field public static final b:Lwo/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwo/l;

    .line 2
    .line 3
    sget-object v1, Lwo/l$a;->w:Lwo/l$a;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/uc/business/udrive/upload/b;->a:Lwo/l;

    .line 11
    .line 12
    new-instance v0, Lwo/l;

    .line 13
    .line 14
    sget-object v1, Lwo/l$a;->x:Lwo/l$a;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/uc/business/udrive/upload/b;->b:Lwo/l;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 5
    .line 6
    invoke-static {v0}, Le;->g(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v2, Lcom/uc/business/udrive/upload/a;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/uc/business/udrive/upload/a;-><init>(Lcom/uc/business/udrive/upload/b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Lwo/c;)Z
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "clouddrive.createUpload"

    .line 10
    .line 11
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string/jumbo v6, "wifi_only"

    .line 16
    .line 17
    .line 18
    sget-object v7, Lcom/uc/business/udrive/upload/b;->a:Lwo/l;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    if-eqz v4, :cond_b

    .line 22
    .line 23
    const-string v1, "file_path"

    .line 24
    .line 25
    const-string v4, "file_uri"

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v3, v7}, Lwo/c;->a(Lwo/l;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_0
    const-string v7, "data"

    .line 35
    .line 36
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v2, v6, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const-string v10, ""

    .line 45
    .line 46
    const-string v11, "scene"

    .line 47
    .line 48
    invoke-virtual {v2, v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v7, :cond_1b

    .line 53
    .line 54
    new-instance v10, Lorg/json/JSONArray;

    .line 55
    .line 56
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_0
    :try_start_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-ge v9, v12, :cond_a

    .line 64
    .line 65
    new-instance v12, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    const/16 v16, 0x1

    .line 83
    .line 84
    :try_start_1
    const-string v8, "file_name"

    .line 85
    .line 86
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const-string/jumbo v5, "upload_info"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v18

    .line 101
    if-nez v18, :cond_1

    .line 102
    .line 103
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v18

    .line 107
    if-eqz v18, :cond_2

    .line 108
    .line 109
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v18

    .line 113
    if-eqz v18, :cond_2

    .line 114
    .line 115
    :cond_1
    move-object/from16 p1, v7

    .line 116
    .line 117
    :goto_1
    move/from16 v17, v9

    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_2
    move-object/from16 p1, v7

    .line 122
    .line 123
    new-instance v7, Lorg/json/JSONObject;

    .line 124
    .line 125
    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v5, "size"

    .line 129
    .line 130
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v18

    .line 134
    const-wide/16 v20, 0x0

    .line 135
    .line 136
    cmp-long v5, v18, v20

    .line 137
    .line 138
    if-nez v5, :cond_3

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    sget-object v5, Lgg0/d$a;->a:Lgg0/d;

    .line 142
    .line 143
    const-string v7, "cloud_drive_upload_form_size"

    .line 144
    .line 145
    move-object/from16 p2, v8

    .line 146
    .line 147
    const-string v8, "4"

    .line 148
    .line 149
    invoke-virtual {v5, v7, v8}, Lgg0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const/4 v8, 0x4

    .line 154
    invoke-static {v7, v8}, Lok0/b;->o(Ljava/lang/String;I)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    move/from16 v17, v9

    .line 159
    .line 160
    int-to-long v8, v7

    .line 161
    const-string v7, "cloud_drive_upload_postattribute_size"

    .line 162
    .line 163
    move-wide/from16 v22, v8

    .line 164
    .line 165
    const-string v8, "100"

    .line 166
    .line 167
    invoke-virtual {v5, v7, v8}, Lgg0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const/16 v7, 0x64

    .line 172
    .line 173
    invoke-static {v5, v7}, Lok0/b;->o(Ljava/lang/String;I)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    int-to-long v7, v5

    .line 178
    const-wide/32 v24, 0x100000

    .line 179
    .line 180
    .line 181
    mul-long v22, v22, v24

    .line 182
    .line 183
    cmp-long v5, v18, v22

    .line 184
    .line 185
    if-gez v5, :cond_4

    .line 186
    .line 187
    const-string v5, "form_upload"

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    mul-long v7, v7, v24

    .line 191
    .line 192
    cmp-long v5, v18, v7

    .line 193
    .line 194
    if-ltz v5, :cond_5

    .line 195
    .line 196
    const-string v5, "postattribute_upload"

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    const-string v5, "prepositive_upload"

    .line 200
    .line 201
    :goto_2
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-nez v7, :cond_6

    .line 206
    .line 207
    invoke-virtual {v12, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    :cond_6
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-nez v7, :cond_7

    .line 215
    .line 216
    invoke-virtual {v12, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    :cond_7
    const-string/jumbo v7, "upload_method"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    const-string v5, "total_size"

    .line 229
    .line 230
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v13, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    const-string v5, "content_type"

    .line 238
    .line 239
    invoke-static/range {p2 .. p2}, Lcom/uc/business/udrive/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v13, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-nez v5, :cond_9

    .line 251
    .line 252
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 256
    const/4 v7, 0x0

    .line 257
    if-eqz v5, :cond_8

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_8
    :try_start_2
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    sget-object v8, Lmk0/a;->a:Landroid/content/Context;

    .line 265
    .line 266
    invoke-static {v8, v5}, Landroidx/documentfile/provider/DocumentFile;->fromSingleUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    .line 267
    .line 268
    .line 269
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270
    :catchall_0
    :goto_3
    if-eqz v7, :cond_9

    .line 271
    .line 272
    :try_start_3
    invoke-virtual {v7}, Landroidx/documentfile/provider/DocumentFile;->lastModified()J

    .line 273
    .line 274
    .line 275
    move-result-wide v20

    .line 276
    :cond_9
    move-wide/from16 v7, v20

    .line 277
    .line 278
    const-string v5, "l_created_at"

    .line 279
    .line 280
    invoke-virtual {v13, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    const-string v5, "l_updated_at"

    .line 284
    .line 285
    invoke-virtual {v13, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    const-string v5, "meta_info"

    .line 289
    .line 290
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-virtual {v12, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 298
    .line 299
    .line 300
    :goto_4
    add-int/lit8 v9, v17, 0x1

    .line 301
    .line 302
    move-object/from16 v7, p1

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :catch_0
    :cond_a
    const/16 v16, 0x1

    .line 307
    .line 308
    :catch_1
    sget-object v1, Lcom/uc/clouddrive/upload/UploadManager$a;->a:Lcom/uc/clouddrive/upload/UploadManager;

    .line 309
    .line 310
    invoke-static {}, Lri0/f;->d()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v10}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    new-instance v5, Lcom/uc/business/udrive/upload/JSApiCloudDriveUploadResolver$2;

    .line 319
    .line 320
    invoke-direct {v5, v0, v3}, Lcom/uc/business/udrive/upload/JSApiCloudDriveUploadResolver$2;-><init>(Lcom/uc/business/udrive/upload/b;Lwo/c;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v2, v4, v6, v5}, Lcom/uc/clouddrive/upload/UploadManager;->b(Ljava/lang/String;Ljava/lang/String;ZLcom/uc/clouddrive/upload/UploadJNICallback;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_d

    .line 327
    .line 328
    :cond_b
    const/16 v16, 0x1

    .line 329
    .line 330
    const-string v4, "clouddrive.handleUpload"

    .line 331
    .line 332
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    const-string v5, "action"

    .line 337
    .line 338
    if-eqz v4, :cond_12

    .line 339
    .line 340
    if-nez v2, :cond_c

    .line 341
    .line 342
    invoke-interface {v3, v7}, Lwo/c;->a(Lwo/l;)V

    .line 343
    .line 344
    .line 345
    return v16

    .line 346
    :cond_c
    invoke-virtual {v2, v6, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    const-string v4, "record_id"

    .line 351
    .line 352
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-nez v5, :cond_11

    .line 365
    .line 366
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_d

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_d
    sget-object v5, Lcom/uc/business/udrive/b;->v:Ljava/lang/String;

    .line 374
    .line 375
    const-string v6, "resume"

    .line 376
    .line 377
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-eqz v6, :cond_e

    .line 382
    .line 383
    sget-object v2, Lcom/uc/clouddrive/upload/UploadManager$a;->a:Lcom/uc/clouddrive/upload/UploadManager;

    .line 384
    .line 385
    new-instance v6, Lcom/uc/business/udrive/upload/JSApiCloudDriveUploadResolver$3;

    .line 386
    .line 387
    invoke-direct {v6, v0, v3}, Lcom/uc/business/udrive/upload/JSApiCloudDriveUploadResolver$3;-><init>(Lcom/uc/business/udrive/upload/b;Lwo/c;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v5, v4, v1, v6}, Lcom/uc/clouddrive/upload/UploadManager;->o(Ljava/lang/String;Ljava/lang/String;ZLcom/uc/clouddrive/upload/UploadJNICallback;)V

    .line 391
    .line 392
    .line 393
    return v16

    .line 394
    :cond_e
    const-string v1, "pause"

    .line 395
    .line 396
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_f

    .line 401
    .line 402
    sget-object v1, Lcom/uc/clouddrive/upload/UploadManager$a;->a:Lcom/uc/clouddrive/upload/UploadManager;

    .line 403
    .line 404
    new-instance v2, Lcom/uc/business/udrive/upload/JSApiCloudDriveUploadResolver$4;

    .line 405
    .line 406
    invoke-direct {v2, v0, v3}, Lcom/uc/business/udrive/upload/JSApiCloudDriveUploadResolver$4;-><init>(Lcom/uc/business/udrive/upload/b;Lwo/c;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v5, v4, v2}, Lcom/uc/clouddrive/upload/UploadManager;->k(Ljava/lang/String;Ljava/lang/String;Lcom/uc/clouddrive/upload/UploadJNICallback;)V

    .line 410
    .line 411
    .line 412
    return v16

    .line 413
    :cond_f
    const-string v1, "delete"

    .line 414
    .line 415
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_10

    .line 420
    .line 421
    sget-object v1, Lcom/uc/clouddrive/upload/UploadManager$a;->a:Lcom/uc/clouddrive/upload/UploadManager;

    .line 422
    .line 423
    new-instance v2, Lcom/uc/business/udrive/upload/JSApiCloudDriveUploadResolver$5;

    .line 424
    .line 425
    invoke-direct {v2, v0, v3}, Lcom/uc/business/udrive/upload/JSApiCloudDriveUploadResolver$5;-><init>(Lcom/uc/business/udrive/upload/b;Lwo/c;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v5, v4, v2}, Lcom/uc/clouddrive/upload/UploadManager;->d(Ljava/lang/String;Ljava/lang/String;Lcom/uc/clouddrive/upload/UploadJNICallback;)V

    .line 429
    .line 430
    .line 431
    return v16

    .line 432
    :cond_10
    invoke-interface {v3, v7}, Lwo/c;->a(Lwo/l;)V

    .line 433
    .line 434
    .line 435
    return v16

    .line 436
    :cond_11
    :goto_5
    invoke-interface {v3, v7}, Lwo/c;->a(Lwo/l;)V

    .line 437
    .line 438
    .line 439
    return v16

    .line 440
    :cond_12
    const-string v4, "clouddrive.handleUploadSession"

    .line 441
    .line 442
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    sget-object v8, Lcom/uc/business/udrive/upload/b;->b:Lwo/l;

    .line 447
    .line 448
    const-string v10, "result"

    .line 449
    .line 450
    if-eqz v4, :cond_1c

    .line 451
    .line 452
    if-nez v2, :cond_13

    .line 453
    .line 454
    invoke-interface {v3, v7}, Lwo/c;->a(Lwo/l;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_7

    .line 458
    .line 459
    :cond_13
    invoke-virtual {v2, v6, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-eqz v4, :cond_14

    .line 472
    .line 473
    invoke-interface {v3, v7}, Lwo/c;->a(Lwo/l;)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_7

    .line 477
    .line 478
    :cond_14
    sget-object v4, Lcom/uc/business/udrive/b;->v:Ljava/lang/String;

    .line 479
    .line 480
    :try_start_4
    new-instance v5, Lorg/json/JSONObject;

    .line 481
    .line 482
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 483
    .line 484
    .line 485
    move/from16 v6, v16

    .line 486
    .line 487
    invoke-virtual {v5, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 488
    .line 489
    .line 490
    const-string v6, "start"

    .line 491
    .line 492
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    if-eqz v6, :cond_15

    .line 497
    .line 498
    sget-object v2, Lcom/uc/clouddrive/upload/UploadManager$a;->a:Lcom/uc/clouddrive/upload/UploadManager;

    .line 499
    .line 500
    invoke-virtual {v2, v4, v1}, Lcom/uc/clouddrive/upload/UploadManager;->n(Ljava/lang/String;Z)V

    .line 501
    .line 502
    .line 503
    goto :goto_6

    .line 504
    :cond_15
    const-string v6, "stop"

    .line 505
    .line 506
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    if-eqz v6, :cond_16

    .line 511
    .line 512
    sget-object v1, Lcom/uc/clouddrive/upload/UploadManager$a;->a:Lcom/uc/clouddrive/upload/UploadManager;

    .line 513
    .line 514
    invoke-virtual {v1, v4}, Lcom/uc/clouddrive/upload/UploadManager;->j(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    goto :goto_6

    .line 518
    :cond_16
    const-string v6, "shutdown"

    .line 519
    .line 520
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    if-eqz v6, :cond_17

    .line 525
    .line 526
    sget-object v1, Lcom/uc/clouddrive/upload/UploadManager$a;->a:Lcom/uc/clouddrive/upload/UploadManager;

    .line 527
    .line 528
    invoke-virtual {v1, v4}, Lcom/uc/clouddrive/upload/UploadManager;->q(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    goto :goto_6

    .line 532
    :cond_17
    const-string v6, "resumeAll"

    .line 533
    .line 534
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    if-eqz v6, :cond_18

    .line 539
    .line 540
    sget-object v2, Lcom/uc/clouddrive/upload/UploadManager$a;->a:Lcom/uc/clouddrive/upload/UploadManager;

    .line 541
    .line 542
    invoke-virtual {v2, v4, v1}, Lcom/uc/clouddrive/upload/UploadManager;->m(Ljava/lang/String;Z)V

    .line 543
    .line 544
    .line 545
    goto :goto_6

    .line 546
    :cond_18
    const-string v1, "pauseAll"

    .line 547
    .line 548
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-eqz v1, :cond_19

    .line 553
    .line 554
    sget-object v1, Lcom/uc/clouddrive/upload/UploadManager$a;->a:Lcom/uc/clouddrive/upload/UploadManager;

    .line 555
    .line 556
    invoke-virtual {v1, v4}, Lcom/uc/clouddrive/upload/UploadManager;->i(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    goto :goto_6

    .line 560
    :cond_19
    const-string v1, "clearAll"

    .line 561
    .line 562
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_1a

    .line 567
    .line 568
    sget-object v1, Lcom/uc/clouddrive/upload/UploadManager$a;->a:Lcom/uc/clouddrive/upload/UploadManager;

    .line 569
    .line 570
    invoke-virtual {v1, v4}, Lcom/uc/clouddrive/upload/UploadManager;->a(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    :goto_6
    new-instance v1, Lwo/l;

    .line 574
    .line 575
    sget-object v2, Lwo/l$a;->n:Lwo/l$a;

    .line 576
    .line 577
    invoke-direct {v1, v2, v5}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v3, v1}, Lwo/c;->a(Lwo/l;)V

    .line 581
    .line 582
    .line 583
    goto :goto_7

    .line 584
    :cond_1a
    invoke-interface {v3, v7}, Lwo/c;->a(Lwo/l;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 585
    .line 586
    .line 587
    goto :goto_7

    .line 588
    :catch_2
    invoke-interface {v3, v8}, Lwo/c;->a(Lwo/l;)V

    .line 589
    .line 590
    .line 591
    :cond_1b
    :goto_7
    const/16 v16, 0x1

    .line 592
    .line 593
    goto/16 :goto_d

    .line 594
    .line 595
    :cond_1c
    const-string v4, "clouddrive.getUploadList"

    .line 596
    .line 597
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    const/16 v6, 0xa

    .line 602
    .line 603
    if-eqz v4, :cond_1f

    .line 604
    .line 605
    if-nez v2, :cond_1d

    .line 606
    .line 607
    invoke-interface {v3, v7}, Lwo/c;->a(Lwo/l;)V

    .line 608
    .line 609
    .line 610
    const/4 v4, 0x1

    .line 611
    return v4

    .line 612
    :cond_1d
    const/4 v4, 0x1

    .line 613
    const-string v1, "record_type"

    .line 614
    .line 615
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 616
    .line 617
    .line 618
    move-result v12

    .line 619
    const-string v1, "last_record_id"

    .line 620
    .line 621
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v14

    .line 625
    const-string v1, "length"

    .line 626
    .line 627
    invoke-virtual {v2, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 628
    .line 629
    .line 630
    move-result v13

    .line 631
    const-string v1, "order_type"

    .line 632
    .line 633
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    sget-object v11, Lcom/uc/business/udrive/b;->v:Ljava/lang/String;

    .line 638
    .line 639
    sget-object v10, Lcom/uc/clouddrive/upload/UploadManager$a;->a:Lcom/uc/clouddrive/upload/UploadManager;

    .line 640
    .line 641
    if-ne v1, v4, :cond_1e

    .line 642
    .line 643
    move v15, v4

    .line 644
    goto :goto_8

    .line 645
    :cond_1e
    move v15, v9

    .line 646
    :goto_8
    new-instance v1, Lcom/uc/business/udrive/upload/JSApiCloudDriveUploadResolver$6;

    .line 647
    .line 648
    invoke-direct {v1, v0, v3, v12}, Lcom/uc/business/udrive/upload/JSApiCloudDriveUploadResolver$6;-><init>(Lcom/uc/business/udrive/upload/b;Lwo/c;I)V

    .line 649
    .line 650
    .line 651
    move-object/from16 v16, v1

    .line 652
    .line 653
    invoke-virtual/range {v10 .. v16}, Lcom/uc/clouddrive/upload/UploadManager;->e(Ljava/lang/String;IILjava/lang/String;ZLcom/uc/clouddrive/upload/UploadJNICallback;)V

    .line 654
    .line 655
    .line 656
    return v4

    .line 657
    :cond_1f
    const/4 v4, 0x1

    .line 658
    const-string v5, "clouddrive.deleteUploadList"

    .line 659
    .line 660
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    if-eqz v5, :cond_26

    .line 665
    .line 666
    if-nez v2, :cond_20

    .line 667
    .line 668
    invoke-interface {v3, v7}, Lwo/c;->a(Lwo/l;)V

    .line 669
    .line 670
    .line 671
    goto :goto_7

    .line 672
    :cond_20
    sget-object v1, Lcom/uc/business/udrive/b;->v:Ljava/lang/String;

    .line 673
    .line 674
    const-string v5, "exclude"

    .line 675
    .line 676
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    if-ne v5, v4, :cond_21

    .line 681
    .line 682
    const/4 v4, 0x1

    .line 683
    goto :goto_9

    .line 684
    :cond_21
    move v4, v9

    .line 685
    :goto_9
    const-string v5, "record_ids"

    .line 686
    .line 687
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    if-eqz v2, :cond_25

    .line 692
    .line 693
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    if-nez v5, :cond_22

    .line 698
    .line 699
    goto :goto_c

    .line 700
    :cond_22
    new-instance v5, Ljava/util/ArrayList;

    .line 701
    .line 702
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 703
    .line 704
    .line 705
    move v6, v9

    .line 706
    :goto_a
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 707
    .line 708
    .line 709
    move-result v7

    .line 710
    if-ge v6, v7, :cond_24

    .line 711
    .line 712
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 717
    .line 718
    .line 719
    move-result v11

    .line 720
    if-eqz v11, :cond_23

    .line 721
    .line 722
    goto :goto_b

    .line 723
    :cond_23
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 727
    .line 728
    goto :goto_a

    .line 729
    :cond_24
    new-array v2, v9, [Ljava/lang/String;

    .line 730
    .line 731
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    check-cast v2, [Ljava/lang/String;

    .line 736
    .line 737
    sget-object v5, Lcom/uc/clouddrive/upload/UploadManager$a;->a:Lcom/uc/clouddrive/upload/UploadManager;

    .line 738
    .line 739
    invoke-virtual {v5, v1, v4, v2}, Lcom/uc/clouddrive/upload/UploadManager;->c(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    .line 743
    .line 744
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 745
    .line 746
    .line 747
    const/4 v4, 0x1

    .line 748
    invoke-virtual {v1, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 749
    .line 750
    .line 751
    new-instance v2, Lwo/l;

    .line 752
    .line 753
    sget-object v4, Lwo/l$a;->n:Lwo/l$a;

    .line 754
    .line 755
    invoke-direct {v2, v4, v1}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 756
    .line 757
    .line 758
    invoke-interface {v3, v2}, Lwo/c;->a(Lwo/l;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 759
    .line 760
    .line 761
    goto/16 :goto_7

    .line 762
    .line 763
    :catch_3
    invoke-interface {v3, v8}, Lwo/c;->a(Lwo/l;)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_7

    .line 767
    .line 768
    :cond_25
    :goto_c
    invoke-interface {v3, v7}, Lwo/c;->a(Lwo/l;)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_7

    .line 772
    .line 773
    :cond_26
    const-string v4, "clouddrive.initDartPort"

    .line 774
    .line 775
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    if-eqz v4, :cond_27

    .line 780
    .line 781
    const-string v1, "port_number"

    .line 782
    .line 783
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    const-string v4, "init_dl_pointer_address"

    .line 788
    .line 789
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    sget-object v4, Lcom/uc/clouddrive/upload/UploadManager$a;->a:Lcom/uc/clouddrive/upload/UploadManager;

    .line 794
    .line 795
    invoke-virtual {v4, v2, v1}, Lcom/uc/clouddrive/upload/UploadManager;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    .line 799
    .line 800
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 801
    .line 802
    .line 803
    const/4 v4, 0x1

    .line 804
    invoke-virtual {v1, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 805
    .line 806
    .line 807
    new-instance v2, Lwo/l;

    .line 808
    .line 809
    sget-object v4, Lwo/l$a;->n:Lwo/l$a;

    .line 810
    .line 811
    invoke-direct {v2, v4, v1}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 812
    .line 813
    .line 814
    invoke-interface {v3, v2}, Lwo/c;->a(Lwo/l;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 815
    .line 816
    .line 817
    goto/16 :goto_7

    .line 818
    .line 819
    :catch_4
    invoke-interface {v3, v8}, Lwo/c;->a(Lwo/l;)V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_7

    .line 823
    .line 824
    :goto_d
    return v16

    .line 825
    :cond_27
    const-string v4, "clouddrive.pickFile"

    .line 826
    .line 827
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    if-eqz v1, :cond_2f

    .line 832
    .line 833
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    const-string v1, "file_type"

    .line 837
    .line 838
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    const/16 v4, 0x752

    .line 847
    .line 848
    iput v4, v2, Landroid/os/Message;->what:I

    .line 849
    .line 850
    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 851
    .line 852
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    const/4 v4, 0x6

    .line 860
    const/4 v5, 0x2

    .line 861
    const/4 v7, -0x1

    .line 862
    sparse-switch v3, :sswitch_data_0

    .line 863
    .line 864
    .line 865
    :goto_e
    move v1, v7

    .line 866
    goto :goto_f

    .line 867
    :sswitch_0
    const-string v3, "document"

    .line 868
    .line 869
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    if-nez v1, :cond_28

    .line 874
    .line 875
    goto :goto_e

    .line 876
    :cond_28
    move v1, v4

    .line 877
    goto :goto_f

    .line 878
    :sswitch_1
    const-string/jumbo v3, "video"

    .line 879
    .line 880
    .line 881
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    if-nez v1, :cond_29

    .line 886
    .line 887
    goto :goto_e

    .line 888
    :cond_29
    const/4 v1, 0x5

    .line 889
    goto :goto_f

    .line 890
    :sswitch_2
    const-string v3, "other"

    .line 891
    .line 892
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    if-nez v1, :cond_2a

    .line 897
    .line 898
    goto :goto_e

    .line 899
    :cond_2a
    const/4 v1, 0x4

    .line 900
    goto :goto_f

    .line 901
    :sswitch_3
    const-string v3, "image"

    .line 902
    .line 903
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    if-nez v1, :cond_2b

    .line 908
    .line 909
    goto :goto_e

    .line 910
    :cond_2b
    const/4 v1, 0x3

    .line 911
    goto :goto_f

    .line 912
    :sswitch_4
    const-string v3, "audio"

    .line 913
    .line 914
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    if-nez v1, :cond_2c

    .line 919
    .line 920
    goto :goto_e

    .line 921
    :cond_2c
    move v1, v5

    .line 922
    goto :goto_f

    .line 923
    :sswitch_5
    const-string v3, "apk"

    .line 924
    .line 925
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    if-nez v1, :cond_2d

    .line 930
    .line 931
    goto :goto_e

    .line 932
    :cond_2d
    const/4 v1, 0x1

    .line 933
    goto :goto_f

    .line 934
    :sswitch_6
    const-string v3, "archive"

    .line 935
    .line 936
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    if-nez v1, :cond_2e

    .line 941
    .line 942
    goto :goto_e

    .line 943
    :cond_2e
    move v1, v9

    .line 944
    :goto_f
    packed-switch v1, :pswitch_data_0

    .line 945
    .line 946
    .line 947
    move v6, v7

    .line 948
    goto :goto_10

    .line 949
    :pswitch_0
    const/4 v6, 0x1

    .line 950
    goto :goto_10

    .line 951
    :pswitch_1
    move v6, v4

    .line 952
    goto :goto_10

    .line 953
    :pswitch_2
    move v6, v5

    .line 954
    goto :goto_10

    .line 955
    :pswitch_3
    const/4 v6, 0x7

    .line 956
    goto :goto_10

    .line 957
    :pswitch_4
    const/16 v6, 0x8

    .line 958
    .line 959
    goto :goto_10

    .line 960
    :pswitch_5
    const/16 v6, 0x9

    .line 961
    .line 962
    :goto_10
    :pswitch_6
    iput v6, v2, Landroid/os/Message;->arg1:I

    .line 963
    .line 964
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    invoke-virtual {v1, v2}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 969
    .line 970
    .line 971
    const/16 v16, 0x1

    .line 972
    .line 973
    return v16

    .line 974
    :cond_2f
    return v9

    .line 975
    :sswitch_data_0
    .sparse-switch
        -0x2c971f3e -> :sswitch_6
        0x17a1c -> :sswitch_5
        0x58d9bd6 -> :sswitch_4
        0x5faa95b -> :sswitch_3
        0x6527f10 -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x335cd11b -> :sswitch_0
    .end sparse-switch

    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
