.class public final synthetic Lmb/c0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lmb/c0;->n:I

    iput-object p2, p0, Lmb/c0;->u:Ljava/lang/Object;

    iput-object p3, p0, Lmb/c0;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lmb/c0;->n:I

    iput-object p1, p0, Lmb/c0;->v:Ljava/lang/Object;

    iput-object p2, p0, Lmb/c0;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lmb/c0;->n:I

    .line 4
    .line 5
    const-string v2, "UTF-8"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v1, Lmb/c0;->u:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v1, Lmb/c0;->v:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v5, Lorg/libpag/PAGFile$LoadListener;

    .line 19
    .line 20
    invoke-static {v6, v5}, Lorg/libpag/PAGFile;->b(Ljava/lang/String;Lorg/libpag/PAGFile$LoadListener;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v5, Lof0/d1;

    .line 25
    .line 26
    check-cast v6, Lnf0/p;

    .line 27
    .line 28
    iget-object v0, v5, Lof0/d1;->d:Lcom/uc/browser/webwindow/WebWindow;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v6, Lnf0/p;->b:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    iget-object v2, v6, Lnf0/p;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lnf0/p$a;

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Lnf0/p$a;->a(Lnf0/s;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    check-cast v5, Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 69
    .line 70
    check-cast v6, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-static {v5, v6}, Lcom/vungle/ads/internal/persistence/FilePreferences;->a(Lcom/vungle/ads/internal/persistence/FilePreferences;Ljava/util/HashMap;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    check-cast v5, Lnv0/f;

    .line 77
    .line 78
    check-cast v6, Ljava/util/List;

    .line 79
    .line 80
    move-object v0, v6

    .line 81
    check-cast v0, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    xor-int/2addr v0, v3

    .line 88
    iget-object v2, v5, Lnv0/d;->f:Lcom/uc/udrive/framework/ui/f;

    .line 89
    .line 90
    invoke-virtual {v2, v3, v0}, Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;->o(ZZ)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v5, Lnv0/f;->j:Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-string v2, "list"

    .line 99
    .line 100
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->x:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v0, v2}, Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;->c(I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iget-object v4, v0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->z:Ljava/util/List;

    .line 118
    .line 119
    check-cast v6, Ljava/util/Collection;

    .line 120
    .line 121
    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->t()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iput-object v4, v0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->x:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_3
    check-cast v5, Lnj0/c;

    .line 135
    .line 136
    check-cast v6, Ljava/lang/Long;

    .line 137
    .line 138
    iget-object v0, v5, Lnj0/c;->w:Lvj0/b;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    sget-object v2, Lij0/p$b;->u:Lij0/p$b;

    .line 143
    .line 144
    if-nez v6, :cond_1

    .line 145
    .line 146
    sget-object v2, Lij0/p$b;->n:Lij0/p$b;

    .line 147
    .line 148
    const-wide/16 v3, 0x0

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    const-wide/16 v7, -0x1

    .line 156
    .line 157
    cmp-long v3, v3, v7

    .line 158
    .line 159
    if-nez v3, :cond_2

    .line 160
    .line 161
    sget-object v2, Lij0/p$b;->v:Lij0/p$b;

    .line 162
    .line 163
    move-wide v3, v7

    .line 164
    goto :goto_1

    .line 165
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    :goto_1
    invoke-virtual {v0, v2, v3, v4}, Lvj0/b;->b(Lij0/p$b;J)V

    .line 170
    .line 171
    .line 172
    :cond_3
    return-void

    .line 173
    :pswitch_4
    check-cast v5, Lcom/inmobi/sdk/SdkInitializationListener;

    .line 174
    .line 175
    check-cast v6, Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v5, v6}, Lcom/inmobi/sdk/InMobiSdk;->c(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_5
    check-cast v5, Lna0/h;

    .line 182
    .line 183
    check-cast v6, Lt00/l;

    .line 184
    .line 185
    iget-boolean v0, v5, Lub0/b;->A:Z

    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    invoke-virtual {v5, v6, v4}, Lna0/h;->b0(Lt00/l;Z)V

    .line 190
    .line 191
    .line 192
    :cond_4
    return-void

    .line 193
    :pswitch_6
    check-cast v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 194
    .line 195
    check-cast v6, Landroid/app/job/JobParameters;

    .line 196
    .line 197
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->n:I

    .line 198
    .line 199
    invoke-virtual {v5, v6, v4}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_7
    check-cast v5, Ljava/lang/Integer;

    .line 204
    .line 205
    check-cast v6, Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v5, v6}, Lcom/unity3d/services/store/core/api/Store;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_8
    check-cast v5, Lmm/b;

    .line 212
    .line 213
    check-cast v6, Lcom/uc/application/plworker/framework/event/AppWorkerEvent;

    .line 214
    .line 215
    iget-object v0, v6, Lcom/uc/application/plworker/framework/event/AppWorkerEvent;->b:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v3, v6, Lcom/uc/application/plworker/framework/event/AppWorkerEvent;->c:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v4, v6, Lcom/uc/application/plworker/framework/event/AppWorkerEvent;->a:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v7, v6, Lcom/uc/application/plworker/framework/event/AppWorkerEvent;->d:Ljava/lang/String;

    .line 222
    .line 223
    instance-of v6, v6, Lkm/a;

    .line 224
    .line 225
    if-eqz v6, :cond_5

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_5
    new-instance v6, Lmm/c;

    .line 229
    .line 230
    invoke-direct {v6}, Lmm/c;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object v4, v6, Lmm/c;->a:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v0, v6, Lmm/c;->b:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v3, v6, Lmm/c;->c:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v7}, Lgz0/a;->d(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    :try_start_0
    invoke-static {v7, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string v2, "+"

    .line 250
    .line 251
    const-string v3, "%20"

    .line 252
    .line 253
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v6, Lmm/c;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    .line 259
    :catch_0
    :cond_6
    iget-boolean v0, v5, Lmm/b;->u:Z

    .line 260
    .line 261
    if-nez v0, :cond_7

    .line 262
    .line 263
    iget-object v0, v5, Lmm/b;->v:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_7
    invoke-virtual {v5, v6}, Lmm/b;->g(Lmm/c;)V

    .line 270
    .line 271
    .line 272
    :goto_2
    return-void

    .line 273
    :pswitch_9
    check-cast v5, Lmm/b;

    .line 274
    .line 275
    check-cast v6, Lorg/json/JSONArray;

    .line 276
    .line 277
    iput-object v6, v5, Lmm/b;->w:Lorg/json/JSONArray;

    .line 278
    .line 279
    const-string v7, "launch_by_cd"

    .line 280
    .line 281
    iget-object v0, v5, Lmm/b;->y:Lorg/json/JSONArray;

    .line 282
    .line 283
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    iget-object v0, v5, Lmm/b;->w:Lorg/json/JSONArray;

    .line 287
    .line 288
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    iget-object v0, v5, Lmm/b;->y:Lorg/json/JSONArray;

    .line 292
    .line 293
    const-string v8, "create_config"

    .line 294
    .line 295
    const-string v9, "trigger"

    .line 296
    .line 297
    if-eqz v0, :cond_13

    .line 298
    .line 299
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-lez v0, :cond_13

    .line 304
    .line 305
    iget-object v0, v5, Lmm/b;->w:Lorg/json/JSONArray;

    .line 306
    .line 307
    if-eqz v0, :cond_13

    .line 308
    .line 309
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-gtz v0, :cond_8

    .line 314
    .line 315
    goto/16 :goto_9

    .line 316
    .line 317
    :cond_8
    iget-object v0, v5, Lmm/b;->w:Lorg/json/JSONArray;

    .line 318
    .line 319
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    move v11, v4

    .line 324
    :goto_3
    if-ge v11, v10, :cond_12

    .line 325
    .line 326
    iget-object v0, v5, Lmm/b;->w:Lorg/json/JSONArray;

    .line 327
    .line 328
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-nez v0, :cond_9

    .line 333
    .line 334
    goto/16 :goto_8

    .line 335
    .line 336
    :cond_9
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    if-nez v12, :cond_a

    .line 341
    .line 342
    goto/16 :goto_8

    .line 343
    .line 344
    :cond_a
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    if-eqz v12, :cond_b

    .line 349
    .line 350
    invoke-virtual {v12}, Lorg/json/JSONObject;->length()I

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    if-gtz v12, :cond_11

    .line 355
    .line 356
    :cond_b
    const-string v12, "biz_id"

    .line 357
    .line 358
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    iget-object v14, v5, Lmm/b;->y:Lorg/json/JSONArray;

    .line 363
    .line 364
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 365
    .line 366
    .line 367
    move-result v14

    .line 368
    move v15, v4

    .line 369
    :goto_4
    if-ge v15, v14, :cond_11

    .line 370
    .line 371
    iget-object v4, v5, Lmm/b;->y:Lorg/json/JSONArray;

    .line 372
    .line 373
    invoke-virtual {v4, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    if-nez v4, :cond_c

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_c
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-static {v13, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_10

    .line 389
    .line 390
    :try_start_1
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    if-nez v3, :cond_d

    .line 395
    .line 396
    const-string v3, "1"

    .line 397
    .line 398
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    invoke-static {v3, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    invoke-virtual {v4, v7, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :catch_1
    move-exception v0

    .line 415
    goto :goto_6

    .line 416
    :cond_d
    :goto_5
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 417
    .line 418
    .line 419
    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 420
    if-nez v3, :cond_e

    .line 421
    .line 422
    :try_start_2
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-static {v4, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    new-instance v12, Lorg/json/JSONObject;

    .line 431
    .line 432
    invoke-direct {v12, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 433
    .line 434
    .line 435
    move-object v3, v12

    .line 436
    :catch_2
    :cond_e
    if-eqz v3, :cond_f

    .line 437
    .line 438
    :try_start_3
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-lez v4, :cond_f

    .line 443
    .line 444
    invoke-virtual {v0, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 445
    .line 446
    .line 447
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    iget-object v3, v5, Lmm/b;->w:Lorg/json/JSONArray;

    .line 451
    .line 452
    invoke-virtual {v3, v11, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 453
    .line 454
    .line 455
    goto :goto_8

    .line 456
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_10
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 461
    .line 462
    const/4 v3, 0x1

    .line 463
    const/4 v4, 0x0

    .line 464
    goto :goto_4

    .line 465
    :cond_11
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 466
    .line 467
    const/4 v3, 0x1

    .line 468
    const/4 v4, 0x0

    .line 469
    goto/16 :goto_3

    .line 470
    .line 471
    :cond_12
    iget-object v0, v5, Lmm/b;->w:Lorg/json/JSONArray;

    .line 472
    .line 473
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    :cond_13
    :goto_9
    const/4 v2, 0x1

    .line 477
    iput-boolean v2, v5, Lmm/b;->u:Z

    .line 478
    .line 479
    iget-object v0, v5, Lmm/b;->v:Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-eqz v2, :cond_14

    .line 490
    .line 491
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, Lmm/c;

    .line 496
    .line 497
    invoke-virtual {v5, v2}, Lmm/b;->g(Lmm/c;)V

    .line 498
    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    const/4 v4, 0x0

    .line 511
    :goto_b
    if-ge v4, v2, :cond_19

    .line 512
    .line 513
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    if-nez v3, :cond_15

    .line 518
    .line 519
    goto :goto_d

    .line 520
    :cond_15
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    if-eqz v7, :cond_16

    .line 525
    .line 526
    const-string v10, "type"

    .line 527
    .line 528
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    goto :goto_c

    .line 537
    :cond_16
    const-string v7, ""

    .line 538
    .line 539
    :goto_c
    const-string v10, "global"

    .line 540
    .line 541
    invoke-static {v7, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    if-eqz v7, :cond_18

    .line 546
    .line 547
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    if-eqz v7, :cond_17

    .line 552
    .line 553
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    if-eqz v7, :cond_17

    .line 558
    .line 559
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    if-lez v7, :cond_17

    .line 564
    .line 565
    goto :goto_d

    .line 566
    :cond_17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    :cond_18
    :goto_d
    add-int/lit8 v4, v4, 0x1

    .line 570
    .line 571
    goto :goto_b

    .line 572
    :cond_19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-eqz v2, :cond_1a

    .line 577
    .line 578
    goto :goto_f

    .line 579
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-eqz v2, :cond_1c

    .line 591
    .line 592
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    check-cast v2, Lorg/json/JSONObject;

    .line 597
    .line 598
    if-nez v2, :cond_1b

    .line 599
    .line 600
    goto :goto_e

    .line 601
    :cond_1b
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    new-instance v3, Lmm/c;

    .line 605
    .line 606
    invoke-direct {v3}, Lmm/c;-><init>()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5, v2, v3}, Lmm/b;->c(Lorg/json/JSONObject;Lmm/c;)V

    .line 610
    .line 611
    .line 612
    goto :goto_e

    .line 613
    :cond_1c
    :goto_f
    return-void

    .line 614
    :pswitch_a
    check-cast v5, Lmk0/g;

    .line 615
    .line 616
    check-cast v6, Landroid/view/View;

    .line 617
    .line 618
    sget-object v0, Lmk0/h;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    if-eqz v2, :cond_1d

    .line 628
    .line 629
    new-instance v0, Lmb/u0;

    .line 630
    .line 631
    const/4 v2, 0x2

    .line 632
    invoke-direct {v0, v2}, Lmb/u0;-><init>(I)V

    .line 633
    .line 634
    .line 635
    invoke-static {v6, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v6}, Landroid/view/View;->requestApplyInsets()V

    .line 639
    .line 640
    .line 641
    :cond_1d
    return-void

    .line 642
    :pswitch_b
    check-cast v6, Ljava/lang/String;

    .line 643
    .line 644
    check-cast v5, Ljava/util/HashMap;

    .line 645
    .line 646
    sget-object v0, Lmg0/f;->a:Lmg0/f;

    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    invoke-static {v6, v5}, Lmg0/f;->e(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :pswitch_c
    check-cast v5, Lcom/inmobi/media/z6;

    .line 656
    .line 657
    check-cast v6, Lcom/inmobi/media/c9;

    .line 658
    .line 659
    invoke-static {v5, v6}, Lcom/inmobi/media/z6;->a(Lcom/inmobi/media/z6;Lcom/inmobi/media/c9;)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :pswitch_d
    check-cast v5, Lcom/inmobi/media/xc;

    .line 664
    .line 665
    check-cast v6, Lcom/inmobi/media/yc;

    .line 666
    .line 667
    invoke-static {v5, v6}, Lcom/inmobi/media/xc;->a(Lcom/inmobi/media/xc;Lcom/inmobi/media/yc;)V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :pswitch_e
    check-cast v5, Lcom/inmobi/media/l2;

    .line 672
    .line 673
    check-cast v6, Lcom/inmobi/media/z5;

    .line 674
    .line 675
    invoke-static {v5, v6}, Lcom/inmobi/media/x2;->a(Lcom/inmobi/media/l2;Lcom/inmobi/media/z5;)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_f
    check-cast v5, Lcom/inmobi/media/we;

    .line 680
    .line 681
    check-cast v6, Ljava/lang/String;

    .line 682
    .line 683
    invoke-static {v5, v6}, Lcom/inmobi/media/we;->a(Lcom/inmobi/media/we;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :pswitch_10
    check-cast v5, Lcom/inmobi/media/we;

    .line 688
    .line 689
    check-cast v6, [B

    .line 690
    .line 691
    invoke-static {v5, v6}, Lcom/inmobi/media/we;->a(Lcom/inmobi/media/we;[B)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :pswitch_11
    check-cast v5, Lcom/inmobi/media/we;

    .line 696
    .line 697
    check-cast v6, Lcom/inmobi/media/D1;

    .line 698
    .line 699
    invoke-static {v5, v6}, Lcom/inmobi/media/we;->a(Lcom/inmobi/media/we;Lcom/inmobi/media/D1;)V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :pswitch_12
    check-cast v5, Lcom/inmobi/media/we;

    .line 704
    .line 705
    check-cast v6, Lcom/inmobi/ads/AdMetaInfo;

    .line 706
    .line 707
    invoke-static {v5, v6}, Lcom/inmobi/media/we;->a(Lcom/inmobi/media/we;Lcom/inmobi/ads/AdMetaInfo;)V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :pswitch_13
    check-cast v5, Lcom/inmobi/media/we;

    .line 712
    .line 713
    check-cast v6, Lcom/inmobi/media/Yd;

    .line 714
    .line 715
    invoke-static {v5, v6}, Lcom/inmobi/media/we;->a(Lcom/inmobi/media/we;Lcom/inmobi/media/Yd;)V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :pswitch_14
    check-cast v5, Lcom/inmobi/media/k;

    .line 720
    .line 721
    check-cast v6, Ljava/lang/String;

    .line 722
    .line 723
    invoke-static {v5, v6}, Lcom/inmobi/media/t1;->b(Lcom/inmobi/media/k;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :pswitch_15
    check-cast v5, Lcom/inmobi/media/se;

    .line 728
    .line 729
    invoke-static {v5, v6}, Lcom/inmobi/media/se;->a(Lcom/inmobi/media/se;Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :pswitch_16
    check-cast v6, Lcom/inmobi/media/q8;

    .line 734
    .line 735
    invoke-static {v5, v6}, Lcom/inmobi/media/q8;->a(Ljava/lang/Object;Lcom/inmobi/media/q8;)V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :pswitch_17
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 740
    .line 741
    check-cast v6, Lcom/inmobi/media/nb;

    .line 742
    .line 743
    invoke-static {v5, v6}, Lcom/inmobi/media/ob;->a(Lkotlin/jvm/functions/Function1;Lcom/inmobi/media/nb;)V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :pswitch_18
    check-cast v5, Lcom/inmobi/media/m6;

    .line 748
    .line 749
    check-cast v6, Lcom/inmobi/media/F0;

    .line 750
    .line 751
    invoke-static {v5, v6}, Lcom/inmobi/media/m6;->a(Lcom/inmobi/media/m6;Lcom/inmobi/media/F0;)V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :pswitch_19
    check-cast v5, Lcom/inmobi/media/l9;

    .line 756
    .line 757
    check-cast v6, Landroid/net/Uri;

    .line 758
    .line 759
    invoke-static {v5, v6}, Lcom/inmobi/media/l9;->a(Lcom/inmobi/media/l9;Landroid/net/Uri;)V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :pswitch_1a
    check-cast v5, Landroid/content/Context;

    .line 764
    .line 765
    check-cast v6, Lcom/inmobi/media/j1;

    .line 766
    .line 767
    invoke-static {v5, v6}, Lcom/inmobi/media/j1;->a(Landroid/content/Context;Lcom/inmobi/media/j1;)V

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :pswitch_1b
    check-cast v5, Lcom/inmobi/media/f7;

    .line 772
    .line 773
    check-cast v6, Landroid/content/Context;

    .line 774
    .line 775
    invoke-static {v5, v6}, Lcom/inmobi/media/f7;->a(Lcom/inmobi/media/f7;Landroid/content/Context;)V

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :pswitch_1c
    check-cast v5, Lcom/inmobi/media/ec;

    .line 780
    .line 781
    check-cast v6, Ljava/lang/String;

    .line 782
    .line 783
    invoke-static {v5, v6}, Lcom/inmobi/media/ec;->b(Lcom/inmobi/media/ec;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
