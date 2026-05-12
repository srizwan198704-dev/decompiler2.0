.class public Lhg0/b$b;
.super Lcom/uc/channelsdk/activation/export/Bridge$ChannelMatchHandler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lhg0/b;


# direct methods
.method private constructor <init>(Lhg0/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lhg0/b$b;->a:Lhg0/b;

    invoke-direct {p0}, Lcom/uc/channelsdk/activation/export/Bridge$ChannelMatchHandler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhg0/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhg0/b$b;-><init>(Lhg0/b;)V

    return-void
.end method


# virtual methods
.method public final onReceiveMatchResult(IILcom/uc/channelsdk/activation/export/ChannelMatchResult;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lhg0/b$b;->a:Lhg0/b;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "checkAfterUmidInitedPostInfo() mHasReceiveUmidInitedEvent: "

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v5, v3, Lhg0/b;->A:Z

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "ActivationManager"

    .line 26
    .line 27
    invoke-static {v5, v4}, Ldz0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v4, v3, Lhg0/b;->A:Z

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v4, Lxr/j$a;->a:Lxr/j;

    .line 36
    .line 37
    iget-boolean v6, v4, Lxr/j;->u:Z

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    iget-boolean v4, v4, Lxr/j;->n:Z

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Lhg0/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    sget-object v3, Lcom/uc/browser/thirdparty/b;->i:Lcom/uc/browser/thirdparty/b;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v3, "package_customized_identifier"

    .line 56
    .line 57
    invoke-static {v3}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v6, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-static {}, Lcom/uc/browser/thirdparty/b;->b()Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    const-string v7, "error_code"

    .line 71
    .line 72
    const-string v8, "l_cid"

    .line 73
    .line 74
    invoke-static {v1, v8, v4, v7, v6}, Lcom/alibaba/appmonitor/sample/b;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 75
    .line 76
    .line 77
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v7, "request_type"

    .line 82
    .line 83
    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v4, "0"

    .line 87
    .line 88
    const-string v9, "1"

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    move-object v10, v9

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-object v10, v4

    .line 95
    :goto_1
    const-string v11, "has_result"

    .line 96
    .line 97
    invoke-virtual {v6, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v10, "r_match_type"

    .line 101
    .line 102
    const-string v11, "r_cid"

    .line 103
    .line 104
    const-string v12, "r_bid"

    .line 105
    .line 106
    const-string v13, "r_ch"

    .line 107
    .line 108
    const-string v14, "result"

    .line 109
    .line 110
    move-object v15, v3

    .line 111
    move-object/from16 p2, v4

    .line 112
    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    iget-wide v3, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->costTime:J

    .line 116
    .line 117
    move-wide/from16 v16, v3

    .line 118
    .line 119
    const-string v3, "cost_time"

    .line 120
    .line 121
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget v3, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->result:I

    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v6, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object v3, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->ch:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v6, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-object v3, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->bid:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v6, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-object v3, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->cid:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v6, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iget-object v3, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->btype:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-string v4, "r_btype"

    .line 171
    .line 172
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget-object v3, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->matchType:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v6, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    iget-object v3, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->inActiveDays:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string v4, "r_in_act_days"

    .line 191
    .line 192
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iget-object v3, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->activeTimestamp:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const-string v4, "r_active_timestamp"

    .line 202
    .line 203
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    iget-object v3, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->oneid:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const-string v4, "r_oneid"

    .line 213
    .line 214
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    iget-object v3, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->xssUserLevel:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const-string v4, "r_xss_user_level"

    .line 224
    .line 225
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    iget-object v3, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->xssUserDegree:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const-string v4, "r_xss_user_dergee"

    .line 235
    .line 236
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    const-string v3, "r_channel_group"

    .line 240
    .line 241
    iget-object v4, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->channelGroup:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    const-string v3, "r_installation_feature_level"

    .line 247
    .line 248
    iget-object v4, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->installationFeatureLevel:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    const-string v3, "r_realtime_config"

    .line 254
    .line 255
    iget-object v4, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->realtimeConfig:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    const-string v3, "r_cms_config"

    .line 261
    .line 262
    iget-object v4, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->cmsConfig:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    iget-object v3, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->ucLink:Lcom/uc/channelsdk/activation/export/UCLink;

    .line 268
    .line 269
    if-eqz v3, :cond_3

    .line 270
    .line 271
    invoke-virtual {v3}, Lcom/uc/channelsdk/activation/export/UCLink;->getOriginUri()Landroid/net/Uri;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const-string v4, "r_uclink"

    .line 280
    .line 281
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    :cond_3
    iget-object v3, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->serviceResponses:Ljava/util/List;

    .line 285
    .line 286
    if-eqz v3, :cond_6

    .line 287
    .line 288
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const-string v4, "r_ser_count"

    .line 297
    .line 298
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    new-instance v3, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    iget-object v4, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->serviceResponses:Ljava/util/List;

    .line 307
    .line 308
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v16

    .line 316
    if-eqz v16, :cond_5

    .line 317
    .line 318
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v16

    .line 322
    check-cast v16, Lcom/uc/channelsdk/activation/export/ActivationServiceResponse;

    .line 323
    .line 324
    move-object/from16 v17, v4

    .line 325
    .line 326
    if-eqz v16, :cond_4

    .line 327
    .line 328
    invoke-virtual/range {v16 .. v16}, Lcom/uc/channelsdk/activation/export/ActivationServiceResponse;->getServiceName()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    :cond_4
    move-object/from16 v4, v17

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_5
    const-string v4, "r_ser_names"

    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    :cond_6
    const-string v3, "chsdk_on_receive_result"

    .line 348
    .line 349
    invoke-static {v3, v6}, Lcom/uc/browser/thirdparty/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 350
    .line 351
    .line 352
    const-string v3, "channel_btype"

    .line 353
    .line 354
    const-string v4, "channel_bid"

    .line 355
    .line 356
    const-string v6, "channel_ch"

    .line 357
    .line 358
    move-object/from16 v16, v15

    .line 359
    .line 360
    const-string v15, "install_feature_level"

    .line 361
    .line 362
    move-object/from16 v17, v9

    .line 363
    .line 364
    const-string v9, "-1"

    .line 365
    .line 366
    move-object/from16 v18, v8

    .line 367
    .line 368
    const-string v8, "channel_oneid"

    .line 369
    .line 370
    move-object/from16 v19, v10

    .line 371
    .line 372
    const-string v10, "channel_group"

    .line 373
    .line 374
    move-object/from16 v20, v11

    .line 375
    .line 376
    if-eqz v2, :cond_b

    .line 377
    .line 378
    iget v11, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->requestType:I

    .line 379
    .line 380
    move-object/from16 v21, v12

    .line 381
    .line 382
    const/16 v12, 0xa

    .line 383
    .line 384
    if-ne v11, v12, :cond_c

    .line 385
    .line 386
    iget-object v7, v0, Lhg0/b$b;->a:Lhg0/b;

    .line 387
    .line 388
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    if-nez v1, :cond_26

    .line 392
    .line 393
    iget v1, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->result:I

    .line 394
    .line 395
    const/16 v7, 0x64

    .line 396
    .line 397
    if-ne v1, v7, :cond_26

    .line 398
    .line 399
    iget v1, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->requestType:I

    .line 400
    .line 401
    if-ne v1, v12, :cond_7

    .line 402
    .line 403
    iget-object v1, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->ch:Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v1}, Lgz0/a;->d(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_7

    .line 410
    .line 411
    iget-object v1, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->bid:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v7, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->btype:Ljava/lang/String;

    .line 414
    .line 415
    iget-object v11, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->ch:Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v4, v1}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v6, v11}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v3, v7}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const-string v1, "handleReActiveChannelResult: success"

    .line 427
    .line 428
    const/4 v3, 0x3

    .line 429
    invoke-static {v3, v5, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_7
    const/4 v3, 0x3

    .line 434
    const-string v1, "handleReActiveChannelResult: empty"

    .line 435
    .line 436
    invoke-static {v3, v5, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    :goto_3
    iget-object v1, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->oneid:Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {v1}, Lgz0/a;->d(Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_8

    .line 446
    .line 447
    iget-object v1, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->oneid:Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {v8, v1}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :cond_8
    iget-object v1, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->channelGroup:Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {v1}, Lgz0/a;->d(Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_9

    .line 459
    .line 460
    iget-object v1, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->channelGroup:Ljava/lang/String;

    .line 461
    .line 462
    invoke-static {v10, v1}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :cond_9
    iget-object v1, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->installationFeatureLevel:Ljava/lang/String;

    .line 466
    .line 467
    invoke-static {v1}, Lgz0/a;->d(Ljava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_a

    .line 472
    .line 473
    iget-object v1, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->installationFeatureLevel:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-nez v1, :cond_a

    .line 480
    .line 481
    iget-object v1, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->installationFeatureLevel:Ljava/lang/String;

    .line 482
    .line 483
    invoke-static {v15, v1}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :cond_a
    const-string v1, "nf_reActive_cms_update"

    .line 487
    .line 488
    const/4 v2, 0x1

    .line 489
    invoke-static {v2, v1}, Lju/o1;->c(ILjava/lang/String;)I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-ne v1, v2, :cond_26

    .line 494
    .line 495
    sget-object v1, Lng0/k$b;->a:Lng0/k;

    .line 496
    .line 497
    const-string v2, "channel_reActive"

    .line 498
    .line 499
    const/4 v3, 0x0

    .line 500
    invoke-virtual {v1, v2, v3}, Lng0/k;->g(Ljava/lang/String;Z)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :cond_b
    move-object/from16 v21, v12

    .line 505
    .line 506
    :cond_c
    iget-object v11, v0, Lhg0/b$b;->a:Lhg0/b;

    .line 507
    .line 508
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    const-string v11, "receive channel match result"

    .line 512
    .line 513
    invoke-static {v11}, Lhg0/b;->a(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    if-nez v2, :cond_d

    .line 517
    .line 518
    const-string v11, "channel match result is empty"

    .line 519
    .line 520
    const/4 v12, 0x6

    .line 521
    invoke-static {v12, v5, v11}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 522
    .line 523
    .line 524
    goto/16 :goto_5

    .line 525
    .line 526
    :cond_d
    new-instance v5, Ljava/lang/StringBuffer;

    .line 527
    .line 528
    const-string v11, "channel match result\n ERROR_CODE "

    .line 529
    .line 530
    invoke-direct {v5, v11}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 534
    .line 535
    .line 536
    const-string v11, "\n type   :"

    .line 537
    .line 538
    invoke-virtual {v5, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 539
    .line 540
    .line 541
    iget v11, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->requestType:I

    .line 542
    .line 543
    invoke-virtual {v5, v11}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 544
    .line 545
    .line 546
    const-string v11, "\n result :"

    .line 547
    .line 548
    invoke-virtual {v5, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 549
    .line 550
    .line 551
    iget v11, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->result:I

    .line 552
    .line 553
    invoke-virtual {v5, v11}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 554
    .line 555
    .line 556
    const-string v11, "\n bid    :"

    .line 557
    .line 558
    invoke-virtual {v5, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 559
    .line 560
    .line 561
    iget-object v11, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->bid:Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v5, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 564
    .line 565
    .line 566
    const-string v11, "\n ch     :"

    .line 567
    .line 568
    invoke-virtual {v5, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 569
    .line 570
    .line 571
    iget-object v11, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->ch:Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v5, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 574
    .line 575
    .line 576
    const-string v11, "\n btype  :"

    .line 577
    .line 578
    invoke-virtual {v5, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 579
    .line 580
    .line 581
    iget-object v11, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->btype:Ljava/lang/String;

    .line 582
    .line 583
    invoke-virtual {v5, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 584
    .line 585
    .line 586
    const-string v11, "\n channelGroup  :"

    .line 587
    .line 588
    invoke-virtual {v5, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 589
    .line 590
    .line 591
    iget-object v11, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->channelGroup:Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {v5, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 594
    .line 595
    .line 596
    const-string v11, "\n featureLevel  :"

    .line 597
    .line 598
    invoke-virtual {v5, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 599
    .line 600
    .line 601
    iget-object v11, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->installationFeatureLevel:Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {v5, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 604
    .line 605
    .line 606
    const-string v11, "\n realtimeConfig  :"

    .line 607
    .line 608
    invoke-virtual {v5, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 609
    .line 610
    .line 611
    iget-object v11, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->realtimeConfig:Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {v5, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 614
    .line 615
    .line 616
    iget-object v11, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->ucLink:Lcom/uc/channelsdk/activation/export/UCLink;

    .line 617
    .line 618
    if-eqz v11, :cond_e

    .line 619
    .line 620
    invoke-virtual {v11}, Lcom/uc/channelsdk/activation/export/UCLink;->getAction()Lcom/uc/channelsdk/activation/export/UCLink$Action;

    .line 621
    .line 622
    .line 623
    move-result-object v11

    .line 624
    if-eqz v11, :cond_e

    .line 625
    .line 626
    const-string v11, "\n action :"

    .line 627
    .line 628
    invoke-virtual {v5, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 629
    .line 630
    .line 631
    iget-object v11, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->ucLink:Lcom/uc/channelsdk/activation/export/UCLink;

    .line 632
    .line 633
    invoke-virtual {v11}, Lcom/uc/channelsdk/activation/export/UCLink;->getAction()Lcom/uc/channelsdk/activation/export/UCLink$Action;

    .line 634
    .line 635
    .line 636
    move-result-object v11

    .line 637
    invoke-virtual {v11}, Lcom/uc/channelsdk/activation/export/UCLink$Action;->getActionName()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v11

    .line 641
    invoke-virtual {v5, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 642
    .line 643
    .line 644
    :cond_e
    iget-object v11, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->serviceResponses:Ljava/util/List;

    .line 645
    .line 646
    if-eqz v11, :cond_f

    .line 647
    .line 648
    const-string v11, "\n Services :"

    .line 649
    .line 650
    invoke-virtual {v5, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 651
    .line 652
    .line 653
    iget-object v11, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->serviceResponses:Ljava/util/List;

    .line 654
    .line 655
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 656
    .line 657
    .line 658
    move-result-object v11

    .line 659
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    .line 661
    .line 662
    move-result v12

    .line 663
    if-eqz v12, :cond_f

    .line 664
    .line 665
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v12

    .line 669
    check-cast v12, Lcom/uc/channelsdk/activation/export/ActivationServiceResponse;

    .line 670
    .line 671
    const-string v1, "\n name   :"

    .line 672
    .line 673
    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v12}, Lcom/uc/channelsdk/activation/export/ActivationServiceResponse;->getServiceName()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 681
    .line 682
    .line 683
    move/from16 v1, p1

    .line 684
    .line 685
    goto :goto_4

    .line 686
    :cond_f
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-static {v1}, Lhg0/b;->a(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    :goto_5
    iget-object v1, v0, Lhg0/b$b;->a:Lhg0/b;

    .line 694
    .line 695
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    const-string v1, ""

    .line 699
    .line 700
    if-eqz v2, :cond_10

    .line 701
    .line 702
    iget v5, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->result:I

    .line 703
    .line 704
    const/16 v11, 0x64

    .line 705
    .line 706
    if-ne v5, v11, :cond_10

    .line 707
    .line 708
    iget-object v5, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->bid:Ljava/lang/String;

    .line 709
    .line 710
    iget-object v11, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->btype:Ljava/lang/String;

    .line 711
    .line 712
    iget-object v12, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->matchType:Ljava/lang/String;

    .line 713
    .line 714
    move-object/from16 v22, v15

    .line 715
    .line 716
    iget-object v15, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->ch:Ljava/lang/String;

    .line 717
    .line 718
    move-object/from16 v23, v9

    .line 719
    .line 720
    iget-object v9, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->inActiveDays:Ljava/lang/String;

    .line 721
    .line 722
    invoke-static {v5, v11, v12, v15, v9}, Lhg0/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    iget-object v5, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->bid:Ljava/lang/String;

    .line 726
    .line 727
    iget-object v9, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->btype:Ljava/lang/String;

    .line 728
    .line 729
    iget-object v11, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->ch:Ljava/lang/String;

    .line 730
    .line 731
    invoke-static {v5, v9, v11}, Lhg0/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    goto :goto_6

    .line 735
    :cond_10
    move-object/from16 v23, v9

    .line 736
    .line 737
    move-object/from16 v22, v15

    .line 738
    .line 739
    invoke-static {v1, v1, v1, v1, v1}, Lhg0/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-static {v1, v1, v1}, Lhg0/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    :goto_6
    iget-object v5, v0, Lhg0/b$b;->a:Lhg0/b;

    .line 746
    .line 747
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    invoke-static/range {v16 .. v16}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    new-instance v9, Lzt/d;

    .line 755
    .line 756
    invoke-direct {v9}, Lzt/d;-><init>()V

    .line 757
    .line 758
    .line 759
    const-string v11, "channel_stat_n"

    .line 760
    .line 761
    const-string v12, "ev_ct"

    .line 762
    .line 763
    invoke-virtual {v9, v12, v11}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    const-string v11, "match_result"

    .line 767
    .line 768
    invoke-virtual {v9, v11}, Lzt/d;->f(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    const-string v11, "errorCode"

    .line 772
    .line 773
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v12

    .line 777
    invoke-virtual {v9, v11, v12}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    const-string/jumbo v11, "xss_user_dergee"

    .line 781
    .line 782
    .line 783
    const-string/jumbo v12, "xss_user_level"

    .line 784
    .line 785
    .line 786
    if-eqz v2, :cond_14

    .line 787
    .line 788
    iget v15, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->requestType:I

    .line 789
    .line 790
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v15

    .line 794
    invoke-virtual {v9, v7, v15}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    iget v7, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->result:I

    .line 798
    .line 799
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    invoke-virtual {v9, v14, v7}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    iget-object v7, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->ch:Ljava/lang/String;

    .line 807
    .line 808
    invoke-virtual {v9, v13, v7}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    iget-object v7, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->bid:Ljava/lang/String;

    .line 812
    .line 813
    move-object/from16 v13, v21

    .line 814
    .line 815
    invoke-virtual {v9, v13, v7}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    iget-object v7, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->cid:Ljava/lang/String;

    .line 819
    .line 820
    move-object/from16 v13, v20

    .line 821
    .line 822
    invoke-virtual {v9, v13, v7}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    const-string v7, "r_byte"

    .line 826
    .line 827
    iget-object v13, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->btype:Ljava/lang/String;

    .line 828
    .line 829
    invoke-virtual {v9, v7, v13}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    iget-object v7, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->matchType:Ljava/lang/String;

    .line 833
    .line 834
    move-object/from16 v13, v19

    .line 835
    .line 836
    invoke-virtual {v9, v13, v7}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    const-string v7, "in_act_days"

    .line 840
    .line 841
    iget-object v13, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->inActiveDays:Ljava/lang/String;

    .line 842
    .line 843
    invoke-virtual {v9, v7, v13}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    const-string v7, "activeTimestamp"

    .line 847
    .line 848
    iget-object v13, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->activeTimestamp:Ljava/lang/String;

    .line 849
    .line 850
    invoke-virtual {v9, v7, v13}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    const-string v7, "oneid"

    .line 854
    .line 855
    iget-object v13, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->oneid:Ljava/lang/String;

    .line 856
    .line 857
    invoke-virtual {v9, v7, v13}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    iget-object v7, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->xssUserLevel:Ljava/lang/String;

    .line 861
    .line 862
    invoke-virtual {v9, v12, v7}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    iget-object v7, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->xssUserDegree:Ljava/lang/String;

    .line 866
    .line 867
    invoke-virtual {v9, v11, v7}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    move-object/from16 v7, v18

    .line 871
    .line 872
    invoke-virtual {v9, v7, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    iget-object v5, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->ucLink:Lcom/uc/channelsdk/activation/export/UCLink;

    .line 876
    .line 877
    if-eqz v5, :cond_11

    .line 878
    .line 879
    invoke-virtual {v5}, Lcom/uc/channelsdk/activation/export/UCLink;->getAction()Lcom/uc/channelsdk/activation/export/UCLink$Action;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    if-eqz v5, :cond_11

    .line 884
    .line 885
    iget-object v5, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->ucLink:Lcom/uc/channelsdk/activation/export/UCLink;

    .line 886
    .line 887
    invoke-virtual {v5}, Lcom/uc/channelsdk/activation/export/UCLink;->getAction()Lcom/uc/channelsdk/activation/export/UCLink$Action;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    invoke-virtual {v5}, Lcom/uc/channelsdk/activation/export/UCLink$Action;->getActionName()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    const-string v7, "r_action"

    .line 896
    .line 897
    invoke-virtual {v9, v7, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    :cond_11
    iget-object v5, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->serviceResponses:Ljava/util/List;

    .line 901
    .line 902
    if-eqz v5, :cond_14

    .line 903
    .line 904
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 905
    .line 906
    .line 907
    move-result v5

    .line 908
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    const-string v7, "ser_count"

    .line 913
    .line 914
    invoke-virtual {v9, v7, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    new-instance v5, Ljava/lang/StringBuilder;

    .line 918
    .line 919
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 920
    .line 921
    .line 922
    iget-object v7, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->serviceResponses:Ljava/util/List;

    .line 923
    .line 924
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 925
    .line 926
    .line 927
    move-result-object v7

    .line 928
    :cond_12
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 929
    .line 930
    .line 931
    move-result v13

    .line 932
    if-eqz v13, :cond_13

    .line 933
    .line 934
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v13

    .line 938
    check-cast v13, Lcom/uc/channelsdk/activation/export/ActivationServiceResponse;

    .line 939
    .line 940
    if-eqz v13, :cond_12

    .line 941
    .line 942
    invoke-virtual {v13}, Lcom/uc/channelsdk/activation/export/ActivationServiceResponse;->getServiceName()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v13

    .line 946
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    goto :goto_7

    .line 950
    :cond_13
    const-string v7, "ser_names"

    .line 951
    .line 952
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    invoke-virtual {v9, v7, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    :cond_14
    const-string v5, "app_promotion"

    .line 960
    .line 961
    invoke-static {v5, v9}, Lhg0/d;->a(Ljava/lang/String;Lzt/d;)V

    .line 962
    .line 963
    .line 964
    iget-object v5, v0, Lhg0/b$b;->a:Lhg0/b;

    .line 965
    .line 966
    iget-object v5, v5, Lhg0/b;->v:[Lxr/i;

    .line 967
    .line 968
    array-length v7, v5

    .line 969
    const/4 v9, 0x0

    .line 970
    :goto_8
    if-ge v9, v7, :cond_15

    .line 971
    .line 972
    aget-object v13, v5, v9

    .line 973
    .line 974
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    add-int/lit8 v9, v9, 0x1

    .line 978
    .line 979
    goto :goto_8

    .line 980
    :cond_15
    const/4 v5, 0x0

    .line 981
    if-eqz v2, :cond_18

    .line 982
    .line 983
    new-instance v7, Ljava/lang/StringBuilder;

    .line 984
    .line 985
    const-string v9, "channelMatchResult cid:"

    .line 986
    .line 987
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    iget-object v9, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->cid:Ljava/lang/String;

    .line 991
    .line 992
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    const-string v9, " , ch:"

    .line 996
    .line 997
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    iget-object v9, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->ch:Ljava/lang/String;

    .line 1001
    .line 1002
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    const-string v9, " , cg:"

    .line 1006
    .line 1007
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    iget-object v9, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->channelGroup:Ljava/lang/String;

    .line 1011
    .line 1012
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v7

    .line 1019
    const-string v9, "ChannelSDK"

    .line 1020
    .line 1021
    invoke-static {v9, v7}, Ldz0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    iget v7, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->requestType:I

    .line 1025
    .line 1026
    const/4 v13, 0x1

    .line 1027
    if-ne v7, v13, :cond_16

    .line 1028
    .line 1029
    const-string v7, "enable_bw_cover_install_uclink"

    .line 1030
    .line 1031
    invoke-static {v7}, Lcom/UCMobile/model/SettingFlags;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v7

    .line 1035
    move-object/from16 v13, v17

    .line 1036
    .line 1037
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v7

    .line 1041
    if-nez v7, :cond_17

    .line 1042
    .line 1043
    const-string v7, "disable sdkCover uclink"

    .line 1044
    .line 1045
    const/4 v14, 0x3

    .line 1046
    invoke-static {v14, v9, v7}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 1047
    .line 1048
    .line 1049
    goto :goto_9

    .line 1050
    :cond_16
    move-object/from16 v13, v17

    .line 1051
    .line 1052
    :cond_17
    iget-object v7, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->ucLink:Lcom/uc/channelsdk/activation/export/UCLink;

    .line 1053
    .line 1054
    iget-object v9, v0, Lhg0/b$b;->a:Lhg0/b;

    .line 1055
    .line 1056
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    .line 1058
    .line 1059
    if-eqz v7, :cond_19

    .line 1060
    .line 1061
    invoke-static {v7}, Lcom/uc/browser/thirdparty/f;->b(Lcom/uc/channelsdk/activation/export/UCLink;)Lcom/uc/browser/thirdparty/f;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v9

    .line 1065
    invoke-virtual {v7}, Lcom/uc/channelsdk/activation/export/UCLink;->getSrcPackageName()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v7}, Lcom/uc/channelsdk/activation/export/UCLink;->getSrcChannel()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v7}, Lcom/uc/channelsdk/activation/export/UCLink;->getSrcScene()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    goto :goto_a

    .line 1075
    :cond_18
    move-object/from16 v13, v17

    .line 1076
    .line 1077
    :cond_19
    :goto_9
    move-object v9, v5

    .line 1078
    :goto_a
    if-eqz v2, :cond_1a

    .line 1079
    .line 1080
    iget-object v7, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->ucLink:Lcom/uc/channelsdk/activation/export/UCLink;

    .line 1081
    .line 1082
    if-eqz v7, :cond_1a

    .line 1083
    .line 1084
    invoke-virtual {v7}, Lcom/uc/channelsdk/activation/export/UCLink;->getAction()Lcom/uc/channelsdk/activation/export/UCLink$Action;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v7

    .line 1088
    if-eqz v7, :cond_1a

    .line 1089
    .line 1090
    invoke-virtual {v7}, Lcom/uc/channelsdk/activation/export/UCLink$Action;->getActionName()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v5

    .line 1094
    :cond_1a
    sget-object v7, Lcom/uc/browser/thirdparty/b;->i:Lcom/uc/browser/thirdparty/b;

    .line 1095
    .line 1096
    iget-boolean v14, v7, Lcom/uc/browser/thirdparty/b;->f:Z

    .line 1097
    .line 1098
    if-eqz v14, :cond_1d

    .line 1099
    .line 1100
    iget-boolean v14, v7, Lcom/uc/browser/thirdparty/b;->g:Z

    .line 1101
    .line 1102
    if-nez v14, :cond_1b

    .line 1103
    .line 1104
    goto/16 :goto_b

    .line 1105
    .line 1106
    :cond_1b
    const/4 v14, 0x1

    .line 1107
    iput-boolean v14, v7, Lcom/uc/browser/thirdparty/b;->h:Z

    .line 1108
    .line 1109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v14

    .line 1113
    iput-wide v14, v7, Lcom/uc/browser/thirdparty/b;->c:J

    .line 1114
    .line 1115
    move-wide/from16 v16, v14

    .line 1116
    .line 1117
    iget-wide v14, v7, Lcom/uc/browser/thirdparty/b;->a:J

    .line 1118
    .line 1119
    sub-long v14, v16, v14

    .line 1120
    .line 1121
    move-wide/from16 v18, v14

    .line 1122
    .line 1123
    iget-wide v14, v7, Lcom/uc/browser/thirdparty/b;->b:J

    .line 1124
    .line 1125
    sub-long v14, v16, v14

    .line 1126
    .line 1127
    new-instance v7, Ljava/util/HashMap;

    .line 1128
    .line 1129
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1130
    .line 1131
    .line 1132
    move-wide/from16 v16, v14

    .line 1133
    .line 1134
    invoke-static {}, Lcom/uc/browser/thirdparty/b;->b()Ljava/util/HashMap;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v14

    .line 1138
    invoke-virtual {v7, v14}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1139
    .line 1140
    .line 1141
    const-string v14, "channel_duration_time"

    .line 1142
    .line 1143
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v15

    .line 1147
    invoke-virtual {v7, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    const-string v14, "channel_duration_since_req"

    .line 1151
    .line 1152
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v15

    .line 1156
    invoke-virtual {v7, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    const-string v14, "channel_ret_result"

    .line 1160
    .line 1161
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v15

    .line 1165
    invoke-virtual {v7, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    if-eqz v2, :cond_1c

    .line 1169
    .line 1170
    const-string v14, "ret_action"

    .line 1171
    .line 1172
    invoke-virtual {v7, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    iget-object v5, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->channelGroup:Ljava/lang/String;

    .line 1176
    .line 1177
    invoke-virtual {v7, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    iget-object v5, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->ch:Ljava/lang/String;

    .line 1181
    .line 1182
    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    iget-object v5, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->matchType:Ljava/lang/String;

    .line 1186
    .line 1187
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v5

    .line 1191
    const-string v14, "match_type"

    .line 1192
    .line 1193
    invoke-virtual {v7, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    iget v5, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->requestType:I

    .line 1197
    .line 1198
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v5

    .line 1202
    const-string v14, "channel_request_type"

    .line 1203
    .line 1204
    invoke-virtual {v7, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    iget v5, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->result:I

    .line 1208
    .line 1209
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v5

    .line 1213
    const-string v14, "channel_result"

    .line 1214
    .line 1215
    invoke-virtual {v7, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    iget-object v5, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->ucLink:Lcom/uc/channelsdk/activation/export/UCLink;

    .line 1219
    .line 1220
    if-eqz v5, :cond_1c

    .line 1221
    .line 1222
    invoke-virtual {v5}, Lcom/uc/channelsdk/activation/export/UCLink;->getOriginUri()Landroid/net/Uri;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v5

    .line 1226
    if-eqz v5, :cond_1c

    .line 1227
    .line 1228
    iget-object v5, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->ucLink:Lcom/uc/channelsdk/activation/export/UCLink;

    .line 1229
    .line 1230
    invoke-virtual {v5}, Lcom/uc/channelsdk/activation/export/UCLink;->getOriginUri()Landroid/net/Uri;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v5

    .line 1234
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v5

    .line 1238
    const-string v14, "channel_uclink"

    .line 1239
    .line 1240
    invoke-virtual {v7, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    :cond_1c
    const-string v5, "chsdk_receive_uclink"

    .line 1244
    .line 1245
    invoke-static {v5, v7}, Lcom/uc/browser/thirdparty/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1246
    .line 1247
    .line 1248
    :cond_1d
    :goto_b
    iget-object v5, v0, Lhg0/b$b;->a:Lhg0/b;

    .line 1249
    .line 1250
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1251
    .line 1252
    .line 1253
    if-eqz v2, :cond_25

    .line 1254
    .line 1255
    if-nez p1, :cond_25

    .line 1256
    .line 1257
    iget v5, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->result:I

    .line 1258
    .line 1259
    const/16 v7, 0x64

    .line 1260
    .line 1261
    if-ne v5, v7, :cond_1f

    .line 1262
    .line 1263
    iget v5, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->requestType:I

    .line 1264
    .line 1265
    if-eqz v5, :cond_1e

    .line 1266
    .line 1267
    const/4 v14, 0x1

    .line 1268
    if-ne v5, v14, :cond_1f

    .line 1269
    .line 1270
    :cond_1e
    iget-object v5, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->bid:Ljava/lang/String;

    .line 1271
    .line 1272
    iget-object v7, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->btype:Ljava/lang/String;

    .line 1273
    .line 1274
    iget-object v14, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->ch:Ljava/lang/String;

    .line 1275
    .line 1276
    invoke-static {v4, v5}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v6, v14}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v3, v7}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    :cond_1f
    iget-object v3, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->inActiveDays:Ljava/lang/String;

    .line 1286
    .line 1287
    const-string v4, "channel_in_active_days"

    .line 1288
    .line 1289
    invoke-static {v4, v3}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    const-string v4, "channel_user_active_timestamp"

    .line 1293
    .line 1294
    iget-object v5, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->activeTimestamp:Ljava/lang/String;

    .line 1295
    .line 1296
    invoke-static {v4, v5}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    const-string v4, "match_customized_identifier"

    .line 1300
    .line 1301
    iget-object v5, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->cid:Ljava/lang/String;

    .line 1302
    .line 1303
    invoke-static {v4, v5}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    iget-object v4, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->oneid:Ljava/lang/String;

    .line 1307
    .line 1308
    invoke-static {v8, v4}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    iget-object v4, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->xssUserDegree:Ljava/lang/String;

    .line 1312
    .line 1313
    invoke-static {v11, v4}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    iget-object v4, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->xssUserLevel:Ljava/lang/String;

    .line 1317
    .line 1318
    invoke-static {v12, v4}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    iget-object v4, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->channelGroup:Ljava/lang/String;

    .line 1322
    .line 1323
    invoke-static {v4}, Lgz0/a;->d(Ljava/lang/String;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v4

    .line 1327
    if-eqz v4, :cond_20

    .line 1328
    .line 1329
    iget-object v4, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->channelGroup:Ljava/lang/String;

    .line 1330
    .line 1331
    invoke-static {v10, v4}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    :cond_20
    iget-object v4, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->installationFeatureLevel:Ljava/lang/String;

    .line 1335
    .line 1336
    invoke-static {v4}, Lgz0/a;->d(Ljava/lang/String;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v4

    .line 1340
    if-eqz v4, :cond_21

    .line 1341
    .line 1342
    iget-object v4, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->installationFeatureLevel:Ljava/lang/String;

    .line 1343
    .line 1344
    move-object/from16 v5, v23

    .line 1345
    .line 1346
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v4

    .line 1350
    if-nez v4, :cond_21

    .line 1351
    .line 1352
    iget-object v4, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->installationFeatureLevel:Ljava/lang/String;

    .line 1353
    .line 1354
    move-object/from16 v5, v22

    .line 1355
    .line 1356
    invoke-static {v5, v4}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    :cond_21
    invoke-static {v3}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v4

    .line 1363
    const-string v5, "channel_user_tag"

    .line 1364
    .line 1365
    if-eqz v4, :cond_22

    .line 1366
    .line 1367
    invoke-static {v5, v13}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    :goto_c
    move-object/from16 v4, p2

    .line 1371
    .line 1372
    goto :goto_d

    .line 1373
    :cond_22
    const/4 v4, 0x0

    .line 1374
    invoke-static {v3, v4}, Lgz0/a;->f(Ljava/lang/String;I)I

    .line 1375
    .line 1376
    .line 1377
    move-result v4

    .line 1378
    const/16 v6, 0x5a

    .line 1379
    .line 1380
    if-le v4, v6, :cond_23

    .line 1381
    .line 1382
    invoke-static {v5, v13}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    goto :goto_c

    .line 1386
    :cond_23
    move-object/from16 v4, p2

    .line 1387
    .line 1388
    invoke-static {v5, v4}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    :goto_d
    const-string v5, "channel_is_nu_for_web_err"

    .line 1392
    .line 1393
    invoke-static {v5, v1}, Lcom/UCMobile/model/e0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    invoke-static {v1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v1

    .line 1401
    if-eqz v1, :cond_25

    .line 1402
    .line 1403
    const/4 v1, -0x1

    .line 1404
    invoke-static {v3, v1}, Lok0/b;->o(Ljava/lang/String;I)I

    .line 1405
    .line 1406
    .line 1407
    move-result v1

    .line 1408
    if-ltz v1, :cond_24

    .line 1409
    .line 1410
    const/4 v14, 0x1

    .line 1411
    if-gt v1, v14, :cond_24

    .line 1412
    .line 1413
    move-object v4, v13

    .line 1414
    :cond_24
    invoke-static {v5, v4}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    :cond_25
    iget-object v1, v0, Lhg0/b$b;->a:Lhg0/b;

    .line 1418
    .line 1419
    iget-object v1, v1, Lhg0/b;->y:Lpe0/a;

    .line 1420
    .line 1421
    if-eqz v1, :cond_26

    .line 1422
    .line 1423
    iget-object v2, v2, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->originDeeplink:Ljava/lang/String;

    .line 1424
    .line 1425
    invoke-interface {v1, v9, v2}, Lpe0/a;->a(Lcom/uc/browser/thirdparty/f;Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    :cond_26
    return-void
.end method

.method public final onRequest(Lcom/uc/channelsdk/activation/export/RequestInfo;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onActivationRequest\n imsi:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/uc/channelsdk/activation/export/RequestInfo;->imsi:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n localCountry: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lcom/uc/channelsdk/activation/export/RequestInfo;->localCountry:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lhg0/b;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/uc/browser/thirdparty/b;->i:Lcom/uc/browser/thirdparty/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iput-wide v1, v0, Lcom/uc/browser/thirdparty/b;->a:J

    .line 40
    .line 41
    const-string v0, "package_customized_identifier"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-static {}, Lcom/uc/browser/thirdparty/b;->b()Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "l_cid"

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v0, "has_request"

    .line 62
    .line 63
    const-string v2, "1"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Lcom/uc/channelsdk/activation/export/RequestInfo;->api:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v2, "request_api"

    .line 75
    .line 76
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget v0, p1, Lcom/uc/channelsdk/activation/export/RequestInfo;->requestType:I

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v2, "request_type"

    .line 86
    .line 87
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, Lcom/uc/channelsdk/activation/export/RequestInfo;->oaid:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v2, "r_oaid"

    .line 97
    .line 98
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, Lcom/uc/channelsdk/activation/export/RequestInfo;->appInstanceId:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v2, "r_app_instance_id"

    .line 108
    .line 109
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, Lcom/uc/channelsdk/activation/export/RequestInfo;->umidToken:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v2, "r_umid_token"

    .line 119
    .line 120
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v0, p1, Lcom/uc/channelsdk/activation/export/RequestInfo;->ch:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v2, "r_ch"

    .line 130
    .line 131
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget-object v0, p1, Lcom/uc/channelsdk/activation/export/RequestInfo;->bid:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v2, "r_bid"

    .line 141
    .line 142
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object v0, p1, Lcom/uc/channelsdk/activation/export/RequestInfo;->cid:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v2, "r_cid"

    .line 152
    .line 153
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget-object v0, p1, Lcom/uc/channelsdk/activation/export/RequestInfo;->btype:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v2, "r_btype"

    .line 163
    .line 164
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iget-object v0, p1, Lcom/uc/channelsdk/activation/export/RequestInfo;->flag:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v2, "r_flag"

    .line 174
    .line 175
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget-object v0, p1, Lcom/uc/channelsdk/activation/export/RequestInfo;->sessionToken:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v2, "r_session_token"

    .line 185
    .line 186
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    iget-object v0, p1, Lcom/uc/channelsdk/activation/export/RequestInfo;->isEmptyRetry:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v2, "r_empty_retry"

    .line 196
    .line 197
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const-string v0, "r_imsi"

    .line 201
    .line 202
    iget-object v2, p1, Lcom/uc/channelsdk/activation/export/RequestInfo;->imsi:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    const-string v0, "r_local_country"

    .line 208
    .line 209
    iget-object v2, p1, Lcom/uc/channelsdk/activation/export/RequestInfo;->localCountry:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const-string v0, "deferred_deeplink"

    .line 215
    .line 216
    iget-object v2, p1, Lcom/uc/channelsdk/activation/export/RequestInfo;->deferredDeeplink:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    const-string v0, "r_fp"

    .line 222
    .line 223
    iget-object v2, p1, Lcom/uc/channelsdk/activation/export/RequestInfo;->fingerPrint:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    iget-object v0, p1, Lcom/uc/channelsdk/activation/export/RequestInfo;->serviceInfos:Ljava/util/List;

    .line 229
    .line 230
    if-eqz v0, :cond_2

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-string v2, "r_ser_count"

    .line 241
    .line 242
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    iget-object p1, p1, Lcom/uc/channelsdk/activation/export/RequestInfo;->serviceInfos:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_1

    .line 261
    .line 262
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lcom/uc/channelsdk/activation/export/ActivationServiceInfo;

    .line 267
    .line 268
    if-eqz v2, :cond_0

    .line 269
    .line 270
    invoke-virtual {v2}, Lcom/uc/channelsdk/activation/export/ActivationServiceInfo;->getServiceName()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_1
    const-string p1, "r_ser_names"

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :cond_2
    const-string p1, "chsdk_on_start_request2"

    .line 288
    .line 289
    invoke-static {p1, v1}, Lcom/uc/browser/thirdparty/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 290
    .line 291
    .line 292
    return-void
.end method
