.class public Lpz/y;
.super Lpz/q;
.source "ProGuard"

# interfaces
.implements Lpz/x;
.implements Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;


# instance fields
.field public h:Lcom/uc/browser/core/download/service/MediaDownloaderBridge;

.field public i:Z


# direct methods
.method public constructor <init>(Lyy/v1;Lpz/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpz/q;-><init>(Lyy/v1;Lpz/r;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lpz/y;->i:Z

    .line 6
    .line 7
    return-void
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "&="

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v0, Lj40/d;->a:Lj40/c;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "DLD_MediaDownloaderWrapper"

    .line 15
    .line 16
    invoke-interface {v0, v1, p0, p1}, Lj40/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "&="

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "DLD_MediaDownloaderWrapper"

    .line 11
    .line 12
    invoke-static {v0, p0, p1}, Lj40/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 11

    .line 1
    const-string v0, "initApollo"

    .line 2
    .line 3
    const-string/jumbo v1, "url:"

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lpz/q;->a:Lyy/v1;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v3, Lnz/b;->v:Lnz/b;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lpz/q;->a:Lyy/v1;

    .line 18
    .line 19
    const-string/jumbo v4, "video_46"

    .line 20
    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v3, v4}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v4, v2}, Lpz/q;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v3, v2

    .line 42
    :cond_1
    move v4, v7

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    move v4, v6

    .line 51
    :goto_1
    iget-object v5, p0, Lpz/q;->a:Lyy/v1;

    .line 52
    .line 53
    invoke-static {v5}, Lb00/b;->b(Ltl0/f;)Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v8, "User-Agent"

    .line 58
    .line 59
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_3

    .line 70
    .line 71
    sget-object v9, Lpz/b;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-nez v9, :cond_3

    .line 78
    .line 79
    sget-object v9, Lpz/b;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_3
    :try_start_0
    new-instance v8, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;

    .line 85
    .line 86
    invoke-direct {v8, v3, v5, p0, p0}, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;Lpz/x;)V

    .line 87
    .line 88
    .line 89
    iput-object v8, p0, Lpz/y;->h:Lcom/uc/browser/core/download/service/MediaDownloaderBridge;

    .line 90
    .line 91
    invoke-static {v3}, Lbk0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v8, p0, Lpz/y;->h:Lcom/uc/browser/core/download/service/MediaDownloaderBridge;

    .line 96
    .line 97
    const-string v9, "rw.instance.cache_key"

    .line 98
    .line 99
    invoke-virtual {v8, v9, v5}, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    iget-object v5, p0, Lpz/y;->h:Lcom/uc/browser/core/download/service/MediaDownloaderBridge;

    .line 105
    .line 106
    invoke-virtual {v5, v2}, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->setAlternativeURL(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_0
    move-exception v1

    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_4
    :goto_2
    iget-object v2, p0, Lpz/y;->h:Lcom/uc/browser/core/download/service/MediaDownloaderBridge;

    .line 114
    .line 115
    const-string v5, "apollo_str"

    .line 116
    .line 117
    sget-object v8, Lpz/b;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, v5, v8}, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lpz/y;->h:Lcom/uc/browser/core/download/service/MediaDownloaderBridge;

    .line 123
    .line 124
    iget-object v5, p0, Lpz/q;->a:Lyy/v1;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v8, Lnz/b;->w:Lnz/b;

    .line 130
    .line 131
    invoke-virtual {v5, v8}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iput-object v5, v2, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->d:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v2, p0, Lpz/q;->a:Lyy/v1;

    .line 138
    .line 139
    invoke-virtual {v2}, Lyy/v1;->n()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-lez v2, :cond_5

    .line 144
    .line 145
    iget-object v5, p0, Lpz/y;->h:Lcom/uc/browser/core/download/service/MediaDownloaderBridge;

    .line 146
    .line 147
    const-string v8, "rw.instance.ap_dwnld_thread"

    .line 148
    .line 149
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v5, v8, v9}, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object v5, p0, Lpz/q;->a:Lyy/v1;

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v8, Lnz/b;->j0:Lnz/b;

    .line 162
    .line 163
    invoke-virtual {v5, v8, v6}, Lyy/v1;->l(Lnz/b;Z)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-ne v5, v6, :cond_6

    .line 168
    .line 169
    iget-object v5, p0, Lpz/y;->h:Lcom/uc/browser/core/download/service/MediaDownloaderBridge;

    .line 170
    .line 171
    const-string v8, "rw.instance.disable_socket_group_limit"

    .line 172
    .line 173
    const-string v9, "1"

    .line 174
    .line 175
    invoke-virtual {v5, v8, v9}, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    :cond_6
    iget-object v5, p0, Lpz/q;->a:Lyy/v1;

    .line 179
    .line 180
    const-string v8, "cloud_drive_range_size"

    .line 181
    .line 182
    invoke-virtual {v5, v8}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v5, v7}, Lok0/b;->o(Ljava/lang/String;I)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-lez v5, :cond_7

    .line 191
    .line 192
    iget-object v8, p0, Lpz/y;->h:Lcom/uc/browser/core/download/service/MediaDownloaderBridge;

    .line 193
    .line 194
    const-string v9, "rw.instance.dl_segment_size"

    .line 195
    .line 196
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v8, v9, v5}, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    :cond_7
    iget-object v5, p0, Lpz/q;->a:Lyy/v1;

    .line 204
    .line 205
    const-string/jumbo v8, "udrive_kps_prefix"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v8}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v5}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-nez v8, :cond_8

    .line 217
    .line 218
    const-class v8, Lzy/e;

    .line 219
    .line 220
    invoke-static {v8}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    check-cast v8, Lzy/e;

    .line 225
    .line 226
    iget-object v8, v8, Lzy/e;->a:Lzy/j;

    .line 227
    .line 228
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    new-instance v8, Lcom/uc/browser/core/apolloaction/UpdateKpsHeaderDownloadAction;

    .line 232
    .line 233
    invoke-direct {v8}, Lcom/uc/browser/core/apolloaction/UpdateKpsHeaderDownloadAction;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8}, Lcom/UCMobile/Apollo/ApolloAction;->getArgsSafe()Landroid/os/Bundle;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    const-string v10, "ARG_KPS_PREFIX"

    .line 241
    .line 242
    invoke-virtual {v9, v10, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v5, p0, Lpz/y;->h:Lcom/uc/browser/core/download/service/MediaDownloaderBridge;

    .line 246
    .line 247
    iget-object v5, v5, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    .line 248
    .line 249
    invoke-virtual {v5, v8}, Lcom/UCMobile/Apollo/MediaDownloader;->setApolloAction(Lcom/UCMobile/Apollo/download/ApolloDownloadAction;)Z

    .line 250
    .line 251
    .line 252
    :cond_8
    iget-object v5, p0, Lpz/y;->h:Lcom/uc/browser/core/download/service/MediaDownloaderBridge;

    .line 253
    .line 254
    const-string v8, "rw.instance.ignore_redirect_url_when_start"

    .line 255
    .line 256
    iget-object v9, p0, Lpz/q;->a:Lyy/v1;

    .line 257
    .line 258
    const-string/jumbo v10, "udrive_ignore_redirect_when_start"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9, v10}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-virtual {v5, v8, v9}, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    iget-object v5, p0, Lpz/q;->a:Lyy/v1;

    .line 269
    .line 270
    invoke-virtual {v5}, Lyy/v1;->A()Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_9

    .line 275
    .line 276
    iget-object v5, p0, Lpz/y;->h:Lcom/uc/browser/core/download/service/MediaDownloaderBridge;

    .line 277
    .line 278
    const-string v8, "rw.instance.url_http_method"

    .line 279
    .line 280
    const-string v9, "POST"

    .line 281
    .line 282
    invoke-virtual {v5, v8, v9}, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    iget-object v5, p0, Lpz/q;->a:Lyy/v1;

    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    sget-object v8, Lnz/b;->z:Lnz/b;

    .line 291
    .line 292
    invoke-virtual {v5, v8}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-static {v5}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_9

    .line 301
    .line 302
    iget-object v5, p0, Lpz/y;->h:Lcom/uc/browser/core/download/service/MediaDownloaderBridge;

    .line 303
    .line 304
    const-string v9, "rw.instance.url_post_body"

    .line 305
    .line 306
    iget-object v10, p0, Lpz/q;->a:Lyy/v1;

    .line 307
    .line 308
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10, v8}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-virtual {v5, v9, v8}, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    :cond_9
    iget-object v5, p0, Lpz/y;->h:Lcom/uc/browser/core/download/service/MediaDownloaderBridge;

    .line 319
    .line 320
    const-string v8, "rw.instance.dl_group"

    .line 321
    .line 322
    iget-object v9, p0, Lpz/q;->a:Lyy/v1;

    .line 323
    .line 324
    invoke-virtual {v9}, Lyy/v1;->k()I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-virtual {v5, v8, v9}, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    iget-object v5, p0, Lpz/q;->a:Lyy/v1;

    .line 336
    .line 337
    const-string v8, "bad_connection_auto_kill"

    .line 338
    .line 339
    invoke-virtual {v5, v8}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-static {v5}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-eqz v8, :cond_a

    .line 348
    .line 349
    const-string v5, "0"

    .line 350
    .line 351
    :cond_a
    iget-object v8, p0, Lpz/y;->h:Lcom/uc/browser/core/download/service/MediaDownloaderBridge;

    .line 352
    .line 353
    const-string v9, "rw.instance.bad_connection_auto_kill"

    .line 354
    .line 355
    invoke-virtual {v8, v9, v5}, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    iget-object v5, p0, Lpz/y;->h:Lcom/uc/browser/core/download/service/MediaDownloaderBridge;

    .line 359
    .line 360
    iget-object v8, p0, Lpz/q;->a:Lyy/v1;

    .line 361
    .line 362
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    sget-object v9, Lnz/b;->u:Lnz/b;

    .line 366
    .line 367
    invoke-virtual {v8, v9}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    iget-object v9, p0, Lpz/q;->a:Lyy/v1;

    .line 372
    .line 373
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    sget-object v10, Lnz/b;->n:Lnz/b;

    .line 377
    .line 378
    invoke-virtual {v9, v10}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    invoke-virtual {v5, v8, v9}, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->setSaveFilePath(Ljava/lang/String;Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    new-instance v5, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v1, " switchSource:"

    .line 394
    .line 395
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v1, " tcnt:"

    .line 402
    .line 403
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v0, v1}, Lpz/y;->D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    .line 415
    .line 416
    return v6

    .line 417
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    const-string v3, "error:"

    .line 420
    .line 421
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v0, v1}, Lpz/y;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    return v7
.end method

.method public final E()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lpz/y;->h:Lcom/uc/browser/core/download/service/MediaDownloaderBridge;

    .line 2
    .line 3
    const-string v1, "stop"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "mediaDownloader null"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lpz/y;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->stop()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "taskId:"

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lpz/q;->d()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, " ret:"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Lpz/y;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lpz/q;->d()I

    .line 48
    .line 49
    .line 50
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lpz/q;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lpz/y;->B()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    const-string v0, "play_dl"

    .line 17
    .line 18
    const-string v1, "0"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lpz/q;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lpz/q;->d()I

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lpz/y;->h:Lcom/uc/browser/core/download/service/MediaDownloaderBridge;

    .line 8
    .line 9
    const-string v1, "rw.instance.backup_url"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lpz/y;->h:Lcom/uc/browser/core/download/service/MediaDownloaderBridge;

    .line 21
    .line 22
    const-string v0, "rw.instance.backup_url_cookie"

    .line 23
    .line 24
    invoke-virtual {p1, v0, p2}, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lpz/y;->h:Lcom/uc/browser/core/download/service/MediaDownloaderBridge;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "="

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "rw.instance.backup_dnsrecord"

    .line 36
    .line 37
    invoke-virtual {v0, p2, p1}, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "taskId:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lpz/q;->d()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "pause"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lpz/y;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x3ec

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lpz/q;->w(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lpz/y;->E()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final j()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpz/q;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3e8

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/16 v3, 0x3ea

    .line 9
    .line 10
    if-lt v0, v1, :cond_3

    .line 11
    .line 12
    const/16 v1, 0x3f2

    .line 13
    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0x3ec

    .line 18
    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/16 v1, 0x3ee

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-ne v0, v3, :cond_2

    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_3
    :goto_0
    invoke-virtual {p0, v3}, Lpz/q;->w(I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lnz/b;->C:Lnz/b;

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lpz/q;->A(Lnz/b;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lpz/q;->o()V

    .line 42
    .line 43
    .line 44
    return v2
.end method

.method public final k(Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lpz/y;->h:Lcom/uc/browser/core/download/service/MediaDownloaderBridge;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "remove"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "mediadownloader null taskId:"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lpz/q;->d()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v2, p1}, Lpz/y;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->remove(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "taskId:"

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lpz/q;->d()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v4, " deleteFile:"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, " ret:"

    .line 57
    .line 58
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v2, p1}, Lpz/y;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lpz/q;->d()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p0}, Lpz/q;->d()I

    .line 76
    .line 77
    .line 78
    filled-new-array {p1}, [I

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    aget p1, p1, v1

    .line 83
    .line 84
    sget-object v1, Loz/c;->j:Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Loz/c;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    iput-boolean v1, p1, Loz/c;->h:Z

    .line 98
    .line 99
    iput-boolean v1, p1, Loz/c;->i:Z

    .line 100
    .line 101
    invoke-virtual {p0}, Lpz/q;->o()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lpz/q;->b:Lpz/r;

    .line 105
    .line 106
    check-cast p1, Lpz/e;

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Lpz/e;->i(Lpz/q;)V

    .line 109
    .line 110
    .line 111
    return v0
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpz/y;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    sget-object v0, Lnz/b;->n:Lnz/b;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lpz/q;->A(Lnz/b;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lpz/q;->o()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lpz/y;->h:Lcom/uc/browser/core/download/service/MediaDownloaderBridge;

    .line 18
    .line 19
    iget-object v1, p0, Lpz/q;->a:Lyy/v1;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v2, Lnz/b;->u:Lnz/b;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1, p1}, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->setSaveFilePath(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final m()Z
    .locals 3

    .line 1
    const/16 v0, 0x3ea

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpz/q;->w(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lnz/b;->C:Lnz/b;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lpz/q;->A(Lnz/b;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lpz/q;->o()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lpz/y;->h:Lcom/uc/browser/core/download/service/MediaDownloaderBridge;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    const-string v1, "rw.instance.business_task_start_cur_size"

    .line 23
    .line 24
    const-string v2, "0"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lpz/y;->h:Lcom/uc/browser/core/download/service/MediaDownloaderBridge;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->restart()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "taskId:"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lpz/q;->d()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, "ret:"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "restart"

    .line 62
    .line 63
    invoke-static {v2, v1}, Lpz/y;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onDownloadInfo(IJJLjava/lang/String;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    const/16 p4, 0x3ef

    .line 2
    .line 3
    const/4 p5, 0x1

    .line 4
    iget-object p6, p0, Lpz/q;->b:Lpz/r;

    .line 5
    .line 6
    const/4 p7, 0x0

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    goto/16 :goto_1

    .line 11
    .line 12
    :pswitch_1
    const-string p1, "header_filled_size"

    .line 13
    .line 14
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lpz/q;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lpz/q;->o()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    long-to-int p2, p2

    .line 26
    sget-object p3, Lb00/a;->a:Landroid/util/SparseIntArray;

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sget-object p3, Lb00/a;->a:Landroid/util/SparseIntArray;

    .line 33
    .line 34
    invoke-virtual {p3, p2, p2}, Landroid/util/SparseIntArray;->get(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    sget-object p3, Lnz/b;->c0:Lnz/b;

    .line 39
    .line 40
    new-instance p4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p5, "de"

    .line 43
    .line 44
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-virtual {p0, p3, p4}, Lpz/q;->A(Lnz/b;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object p3, Lvz/b;->a:Lvz/b;

    .line 58
    .line 59
    iget-object p4, p0, Lpz/q;->a:Lyy/v1;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2, p4}, Lvz/b;->c(IILyy/v1;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    const-wide/16 v0, 0x1

    .line 69
    .line 70
    cmp-long p1, p2, v0

    .line 71
    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move p5, p7

    .line 76
    :goto_0
    check-cast p6, Lpz/e;

    .line 77
    .line 78
    iget-object p1, p6, Lpz/e;->d:Lpz/t;

    .line 79
    .line 80
    invoke-virtual {p0}, Lpz/q;->d()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    check-cast p1, Lp21/d;

    .line 85
    .line 86
    iget-object p1, p1, Lp21/d;->u:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 89
    .line 90
    iget-object p3, p1, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Lpz/f;->f(I)Lyy/v1;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget-object p1, p1, Lcom/uc/browser/core/download/service/RemoteDownloadService;->L:Lpz/c0;

    .line 100
    .line 101
    invoke-virtual {p1, p2, p5}, Lpz/c0;->r(Lyy/v1;Z)Z

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_4
    long-to-int p1, p2

    .line 106
    if-lez p1, :cond_1

    .line 107
    .line 108
    iput-boolean p7, p0, Lpz/y;->i:Z

    .line 109
    .line 110
    sget-object p2, Lnz/b;->R:Lnz/b;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lpz/q;->z(ILnz/b;)Z

    .line 113
    .line 114
    .line 115
    sget-object p1, Lnz/b;->h0:Lnz/b;

    .line 116
    .line 117
    invoke-virtual {p0}, Lpz/q;->d()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-static {p1, p2, p7}, Loz/a;->b(Lnz/b;II)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    add-int/2addr p2, p5

    .line 126
    invoke-virtual {p0, p2, p1}, Lpz/q;->z(ILnz/b;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p4}, Lpz/q;->w(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lpz/q;->o()V

    .line 133
    .line 134
    .line 135
    check-cast p6, Lpz/e;

    .line 136
    .line 137
    invoke-virtual {p6, p0}, Lpz/e;->m(Lpz/q;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lpz/q;->v()V

    .line 141
    .line 142
    .line 143
    :cond_1
    :goto_1
    return-void

    .line 144
    :pswitch_5
    const-string p1, "play_dl"

    .line 145
    .line 146
    const-string p2, "1"

    .line 147
    .line 148
    invoke-virtual {p0, p1, p2}, Lpz/q;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lpz/q;->o()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_6
    sget-object p1, Lnz/b;->M:Lnz/b;

    .line 156
    .line 157
    long-to-int p2, p2

    .line 158
    invoke-virtual {p0, p2, p1}, Lpz/q;->z(ILnz/b;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lpz/q;->o()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_7
    long-to-int p1, p2

    .line 166
    sget-object p2, Lnz/b;->O:Lnz/b;

    .line 167
    .line 168
    invoke-virtual {p0, p1, p2}, Lpz/q;->z(ILnz/b;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lpz/q;->o()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_8
    sget-object p1, Lnz/b;->Z:Lnz/b;

    .line 176
    .line 177
    invoke-virtual {p0}, Lpz/q;->d()I

    .line 178
    .line 179
    .line 180
    move-result p4

    .line 181
    invoke-static {p4, p2, p3, p1}, Loz/a;->i(IJLnz/b;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lpz/q;->o()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_9
    invoke-static {}, Lpz/q;->b()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-virtual {p0}, Lpz/q;->c()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {p0, p1, v0, p2, p3}, Lpz/q;->q(IIJ)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lpz/q;->c()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eq p1, p4, :cond_2

    .line 204
    .line 205
    iget-boolean p1, p0, Lpz/y;->i:Z

    .line 206
    .line 207
    if-nez p1, :cond_3

    .line 208
    .line 209
    :cond_2
    const/16 p1, 0x3eb

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Lpz/q;->w(I)V

    .line 212
    .line 213
    .line 214
    move-object p1, p6

    .line 215
    check-cast p1, Lpz/e;

    .line 216
    .line 217
    invoke-virtual {p1, p0}, Lpz/e;->l(Lpz/q;)V

    .line 218
    .line 219
    .line 220
    iput-boolean p5, p0, Lpz/y;->i:Z

    .line 221
    .line 222
    :cond_3
    invoke-virtual {p0}, Lpz/q;->o()V

    .line 223
    .line 224
    .line 225
    iget-boolean p1, p0, Lpz/q;->e:Z

    .line 226
    .line 227
    if-nez p1, :cond_4

    .line 228
    .line 229
    const-wide/16 v0, 0x0

    .line 230
    .line 231
    cmp-long p1, p2, v0

    .line 232
    .line 233
    if-lez p1, :cond_4

    .line 234
    .line 235
    iput-boolean p5, p0, Lpz/q;->e:Z

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_4
    move p5, p7

    .line 239
    :goto_2
    check-cast p6, Lpz/e;

    .line 240
    .line 241
    invoke-virtual {p6, p0, p5}, Lpz/e;->o(Lpz/q;Z)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_a
    long-to-int p1, p2

    .line 246
    invoke-virtual {p0, p1}, Lpz/q;->s(I)V

    .line 247
    .line 248
    .line 249
    check-cast p6, Lpz/e;

    .line 250
    .line 251
    invoke-virtual {p6, p0, p7}, Lpz/e;->o(Lpz/q;Z)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onFileAttribute(ILjava/lang/String;)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :pswitch_0
    const-string p1, "backup_url"

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lpz/q;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    const-string p1, "m3u8"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-string v0, "0"

    .line 18
    .line 19
    const-string/jumbo v1, "video_11"

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Lpz/q;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "mp4"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Lpz/q;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p1, "hls"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const-string p1, "2"

    .line 49
    .line 50
    invoke-virtual {p0, v1, p1}, Lpz/q;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    sget-object p1, Lnz/b;->E:Lnz/b;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lpz/q;->A(Lnz/b;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lpz/q;->o()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onPlayableRanges([I[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStateToggle(II)V
    .locals 9

    .line 1
    if-eqz p1, :cond_18

    .line 2
    .line 3
    const/16 v0, 0x3eb

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p1, v1, :cond_17

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    iget-object v4, p0, Lpz/q;->b:Lpz/r;

    .line 11
    .line 12
    const/16 v5, 0x3ec

    .line 13
    .line 14
    if-eq p1, v3, :cond_16

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq p1, v3, :cond_12

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-eq p1, v3, :cond_10

    .line 21
    .line 22
    const/4 p2, 0x5

    .line 23
    if-eq p1, p2, :cond_17

    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, v2}, Lpz/q;->s(I)V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x3ed

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lpz/q;->w(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lpz/q;->a:Lyy/v1;

    .line 39
    .line 40
    new-instance v0, Lpc0/v;

    .line 41
    .line 42
    invoke-direct {v0, p0, p2}, Lpc0/v;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_f

    .line 46
    .line 47
    iget-object p2, p1, Lyy/v1;->f:Ljava/lang/Boolean;

    .line 48
    .line 49
    if-nez p2, :cond_4

    .line 50
    .line 51
    iget-object p2, p1, Lyy/v1;->g:Ljava/lang/Boolean;

    .line 52
    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    sget-object p2, Lnz/b;->n:Lnz/b;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v3, ".m3u8"

    .line 62
    .line 63
    invoke-virtual {p2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    const-string v3, ".m3u"

    .line 70
    .line 71
    invoke-virtual {p2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    :cond_1
    sget-boolean p2, Lpz/b;->f:Z

    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    move p2, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move p2, v2

    .line 84
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p1, Lyy/v1;->g:Ljava/lang/Boolean;

    .line 89
    .line 90
    :cond_3
    iget-object p2, p1, Lyy/v1;->g:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    :goto_1
    if-nez p2, :cond_5

    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_5
    sget-object p2, Lvz/e;->a:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {p2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    new-instance p2, Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v3, "start_auto_convert_mp4"

    .line 132
    .line 133
    invoke-static {v3, p1, p2}, Lvz/e;->a(Ljava/lang/String;Lyy/v1;Ljava/util/HashMap;)V

    .line 134
    .line 135
    .line 136
    const-class p2, Lzy/e;

    .line 137
    .line 138
    invoke-static {p2}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Lzy/e;

    .line 143
    .line 144
    iget-object p2, p2, Lzy/e;->h:Lzy/b;

    .line 145
    .line 146
    new-instance v3, Lof0/v2;

    .line 147
    .line 148
    const/16 v4, 0x9

    .line 149
    .line 150
    invoke-direct {v3, p1, v0, v2, v4}, Lof0/v2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance p2, Lw90/g;

    .line 157
    .line 158
    const/16 v0, 0x18

    .line 159
    .line 160
    invoke-direct {p2, v3, v0}, Lw90/g;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Ltd0/d;

    .line 164
    .line 165
    invoke-direct {v0}, Ltd0/d;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lyy/v1;->d()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v3}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    new-instance v3, Ljava/util/Date;

    .line 182
    .line 183
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 184
    .line 185
    .line 186
    sget-object v3, Lnz/b;->E:Lnz/b;

    .line 187
    .line 188
    invoke-virtual {p1, v3}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    sget-object v4, Lnz/b;->D:Lnz/b;

    .line 193
    .line 194
    invoke-virtual {p1, v4}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v3}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_6

    .line 203
    .line 204
    invoke-static {v4}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_6

    .line 209
    .line 210
    invoke-static {v3}, Lik0/e;->c(Ljava/lang/String;)D

    .line 211
    .line 212
    .line 213
    invoke-static {v4}, Lik0/e;->c(Ljava/lang/String;)D

    .line 214
    .line 215
    .line 216
    :cond_6
    invoke-virtual {p1}, Lyy/v1;->f()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    sget-object v3, Lnz/b;->Z:Lnz/b;

    .line 220
    .line 221
    invoke-virtual {p1, v3}, Lyy/v1;->m(Lnz/b;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v3

    .line 225
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iput-object v3, v0, Ltd0/d;->c:Ljava/lang/Long;

    .line 230
    .line 231
    sget-object v3, Lnz/b;->u:Lnz/b;

    .line 232
    .line 233
    invoke-virtual {p1, v3}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    sget-object v5, Lnz/b;->n:Lnz/b;

    .line 238
    .line 239
    invoke-virtual {p1, v5}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    iput-object v4, v0, Ltd0/d;->a:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {p1, v3}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v5}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Lyy/v1;->d()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    iget-object p1, v0, Ltd0/d;->a:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {p1}, Ltd0/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iput-object p1, v0, Ltd0/d;->b:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v3, v0, Ltd0/d;->a:Ljava/lang/String;

    .line 267
    .line 268
    new-instance v4, Ljava/io/File;

    .line 269
    .line 270
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 274
    .line 275
    .line 276
    invoke-static {v3}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-nez v4, :cond_e

    .line 281
    .line 282
    invoke-static {p1}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_7

    .line 287
    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :cond_7
    invoke-static {v3}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_8

    .line 295
    .line 296
    :catch_0
    move v4, v2

    .line 297
    goto :goto_2

    .line 298
    :cond_8
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 299
    .line 300
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 304
    .line 305
    .line 306
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    :goto_2
    if-nez v4, :cond_9

    .line 308
    .line 309
    const/4 p1, -0x2

    .line 310
    const-string v0, "source file not exists."

    .line 311
    .line 312
    invoke-virtual {p2, p1, v2, v0}, Lw90/g;->w(IILjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_5

    .line 316
    .line 317
    :cond_9
    invoke-static {v3, v2}, Ltd0/f;->b(Ljava/lang/String;Z)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    const/4 v5, -0x3

    .line 322
    if-nez v4, :cond_a

    .line 323
    .line 324
    const-string p1, "only support .m3u8 or .m3u file."

    .line 325
    .line 326
    invoke-virtual {p2, v5, v2, p1}, Lw90/g;->w(IILjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_5

    .line 330
    .line 331
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string v6, "convertM3U8ToMp4 inputFilePath="

    .line 334
    .line 335
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v6, " ,outFilePath="

    .line 342
    .line 343
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    const-string v6, "M3U8ConvertHelper"

    .line 354
    .line 355
    invoke-static {v6, v4}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    sget-object v4, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 359
    .line 360
    invoke-static {v4}, Lcom/UCMobile/Apollo/FFmpeg;->checkIsSupportCommandBySo(Landroid/content/Context;)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_d

    .line 365
    .line 366
    new-instance v4, Ltd0/a;

    .line 367
    .line 368
    invoke-direct {v4, p2, v0}, Ltd0/a;-><init>(Lw90/g;Ltd0/d;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v4}, Liz0/d;->g(Ljava/lang/Runnable;)V

    .line 372
    .line 373
    .line 374
    const-wide/16 v7, 0x1f4

    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    invoke-static {v1, v4, v0, v7, v8}, Liz0/d;->e(ILjava/lang/Runnable;Lnm/b;J)V

    .line 378
    .line 379
    .line 380
    new-instance v0, Ltd0/b;

    .line 381
    .line 382
    invoke-direct {v0, v4, p2, p1}, Ltd0/b;-><init>(Ltd0/a;Lw90/g;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    sget-object p2, Ltd0/c;->a:Liz0/b;

    .line 386
    .line 387
    if-nez p2, :cond_c

    .line 388
    .line 389
    new-instance p2, Liz0/b;

    .line 390
    .line 391
    sget-object v4, Ltd0/g;->a:Landroid/os/HandlerThread;

    .line 392
    .line 393
    if-nez v4, :cond_b

    .line 394
    .line 395
    new-instance v4, Landroid/os/HandlerThread;

    .line 396
    .line 397
    const-string v5, "media_command"

    .line 398
    .line 399
    invoke-direct {v4, v5, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 400
    .line 401
    .line 402
    sput-object v4, Ltd0/g;->a:Landroid/os/HandlerThread;

    .line 403
    .line 404
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 405
    .line 406
    .line 407
    :cond_b
    sget-object v2, Ltd0/g;->a:Landroid/os/HandlerThread;

    .line 408
    .line 409
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-direct {p2, v6, v2}, Liz0/b;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 414
    .line 415
    .line 416
    sput-object p2, Ltd0/c;->a:Liz0/b;

    .line 417
    .line 418
    :cond_c
    sget-object p2, Ltd0/c;->a:Liz0/b;

    .line 419
    .line 420
    new-instance v2, Lt11/q;

    .line 421
    .line 422
    invoke-direct {v2, v3, p1, v0, v1}, Lt11/q;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 426
    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_d
    const-string p1, "apollo not support command feature"

    .line 430
    .line 431
    invoke-virtual {p2, v5, v2, p1}, Lw90/g;->w(IILjava/lang/String;)V

    .line 432
    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_e
    :goto_3
    const/4 p1, -0x1

    .line 436
    const-string v0, "sourceFilePath or outFilePath is empty."

    .line 437
    .line 438
    invoke-virtual {p2, p1, v2, v0}, Lw90/g;->w(IILjava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_f
    :goto_4
    check-cast v4, Lpz/e;

    .line 443
    .line 444
    invoke-virtual {v4, p0}, Lpz/e;->n(Lpz/q;)V

    .line 445
    .line 446
    .line 447
    :goto_5
    invoke-virtual {p0}, Lpz/y;->E()Z

    .line 448
    .line 449
    .line 450
    goto/16 :goto_8

    .line 451
    .line 452
    :cond_10
    invoke-virtual {p0, v2}, Lpz/q;->s(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0}, Lpz/q;->c()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eq v1, v0, :cond_11

    .line 460
    .line 461
    if-eq v1, v5, :cond_11

    .line 462
    .line 463
    const/16 v0, 0x3ef

    .line 464
    .line 465
    if-eq v1, v0, :cond_11

    .line 466
    .line 467
    goto/16 :goto_8

    .line 468
    .line 469
    :cond_11
    invoke-virtual {p0, v5}, Lpz/q;->w(I)V

    .line 470
    .line 471
    .line 472
    sget-object v0, Lvz/b;->a:Lvz/b;

    .line 473
    .line 474
    iget-object v1, p0, Lpz/q;->a:Lyy/v1;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-static {p1, p2, v1}, Lvz/b;->c(IILyy/v1;)V

    .line 480
    .line 481
    .line 482
    check-cast v4, Lpz/e;

    .line 483
    .line 484
    invoke-virtual {v4, p0}, Lpz/e;->k(Lpz/q;)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_8

    .line 488
    .line 489
    :cond_12
    invoke-virtual {p0, v2}, Lpz/q;->s(I)V

    .line 490
    .line 491
    .line 492
    sget-object v0, Lb00/a;->a:Landroid/util/SparseIntArray;

    .line 493
    .line 494
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    sget-object v1, Lb00/a;->a:Landroid/util/SparseIntArray;

    .line 499
    .line 500
    invoke-virtual {v1, v0, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    sget-object v3, Lmk0/a;->a:Landroid/content/Context;

    .line 505
    .line 506
    invoke-static {v3}, Lo40/d;->a(Landroid/content/Context;)Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    const/16 v6, 0x321

    .line 511
    .line 512
    if-lt v0, v6, :cond_13

    .line 513
    .line 514
    const/16 v6, 0x337

    .line 515
    .line 516
    if-gt v0, v6, :cond_13

    .line 517
    .line 518
    if-nez v3, :cond_13

    .line 519
    .line 520
    const/16 v2, 0x333

    .line 521
    .line 522
    goto :goto_6

    .line 523
    :cond_13
    const/16 v3, 0x2bd

    .line 524
    .line 525
    if-ne v0, v3, :cond_14

    .line 526
    .line 527
    move v2, v3

    .line 528
    :cond_14
    :goto_6
    const-string v3, "de"

    .line 529
    .line 530
    if-eqz v2, :cond_15

    .line 531
    .line 532
    sget-object v0, Lnz/b;->C:Lnz/b;

    .line 533
    .line 534
    new-instance v6, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {p0, v0, v2}, Lpz/q;->A(Lnz/b;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {p0, v5}, Lpz/q;->w(I)V

    .line 550
    .line 551
    .line 552
    check-cast v4, Lpz/e;

    .line 553
    .line 554
    invoke-virtual {v4, p0}, Lpz/e;->k(Lpz/q;)V

    .line 555
    .line 556
    .line 557
    goto :goto_7

    .line 558
    :cond_15
    sget-object v2, Lnz/b;->C:Lnz/b;

    .line 559
    .line 560
    new-instance v5, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {p0, v2, v0}, Lpz/q;->A(Lnz/b;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    const/16 v0, 0x3ee

    .line 576
    .line 577
    invoke-virtual {p0, v0}, Lpz/q;->w(I)V

    .line 578
    .line 579
    .line 580
    check-cast v4, Lpz/e;

    .line 581
    .line 582
    invoke-virtual {v4, p0}, Lpz/e;->j(Lpz/q;)V

    .line 583
    .line 584
    .line 585
    :goto_7
    invoke-virtual {p0}, Lpz/y;->E()Z

    .line 586
    .line 587
    .line 588
    sget-object v0, Lvz/b;->a:Lvz/b;

    .line 589
    .line 590
    iget-object v2, p0, Lpz/q;->a:Lyy/v1;

    .line 591
    .line 592
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 593
    .line 594
    .line 595
    move-result p2

    .line 596
    invoke-virtual {v1, p2, p2}, Landroid/util/SparseIntArray;->get(II)I

    .line 597
    .line 598
    .line 599
    move-result p2

    .line 600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    invoke-static {p1, p2, v2}, Lvz/b;->c(IILyy/v1;)V

    .line 604
    .line 605
    .line 606
    goto :goto_8

    .line 607
    :cond_16
    invoke-virtual {p0, v2}, Lpz/q;->s(I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {p0, v5}, Lpz/q;->w(I)V

    .line 611
    .line 612
    .line 613
    check-cast v4, Lpz/e;

    .line 614
    .line 615
    invoke-virtual {v4, p0}, Lpz/e;->k(Lpz/q;)V

    .line 616
    .line 617
    .line 618
    sget-object v0, Lvz/b;->a:Lvz/b;

    .line 619
    .line 620
    iget-object v1, p0, Lpz/q;->a:Lyy/v1;

    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    invoke-static {p1, p2, v1}, Lvz/b;->c(IILyy/v1;)V

    .line 626
    .line 627
    .line 628
    goto :goto_8

    .line 629
    :cond_17
    invoke-virtual {p0, v2}, Lpz/q;->s(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {p0, v0}, Lpz/q;->w(I)V

    .line 633
    .line 634
    .line 635
    goto :goto_8

    .line 636
    :cond_18
    const/16 p1, 0x3ea

    .line 637
    .line 638
    invoke-virtual {p0, p1}, Lpz/q;->w(I)V

    .line 639
    .line 640
    .line 641
    :goto_8
    invoke-virtual {p0}, Lpz/q;->o()V

    .line 642
    .line 643
    .line 644
    return-void
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpz/y;->h:Lcom/uc/browser/core/download/service/MediaDownloaderBridge;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "count:"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "setMaxConcurrenceSegmentcount"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lpz/y;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lpz/y;->h:Lcom/uc/browser/core/download/service/MediaDownloaderBridge;

    .line 26
    .line 27
    const-string v1, "rw.instance.ap_dwnld_thread"

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final u()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpz/y;->h:Lcom/uc/browser/core/download/service/MediaDownloaderBridge;

    .line 2
    .line 3
    const-string v1, "start"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "mediaDownloader null, taskId:"

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lpz/q;->d()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lpz/y;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "taskId:"

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lpz/q;->d()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Lpz/y;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lpz/y;->h:Lcom/uc/browser/core/download/service/MediaDownloaderBridge;

    .line 52
    .line 53
    iget-object v1, p0, Lpz/q;->a:Lyy/v1;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v2, Lnz/b;->a0:Lnz/b;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lyy/v1;->m(Lnz/b;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "rw.instance.business_task_start_cur_size"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lpz/y;->h:Lcom/uc/browser/core/download/service/MediaDownloaderBridge;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->start()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/16 v1, 0x3eb

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lpz/q;->w(I)V

    .line 82
    .line 83
    .line 84
    return v0
.end method
