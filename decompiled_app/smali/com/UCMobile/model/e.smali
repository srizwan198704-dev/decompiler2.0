.class public Lcom/UCMobile/model/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static volatile n:Lf; = null

.field public static volatile o:I = -0x1

.field public static volatile p:I = -0x80000000

.field public static final q:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public a:Z

.field public final b:Z

.field public c:Z

.field public final d:Z

.field public final e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public i:I

.field public j:I

.field public final k:Z

.field public volatile l:Z

.field public final m:Lbv/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/UCMobile/model/e;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/UCMobile/model/e;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/UCMobile/model/e;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/UCMobile/model/e;->k:Z

    .line 20
    .line 21
    new-instance v0, Lbv/d;

    .line 22
    .line 23
    const/16 v2, 0x18

    .line 24
    .line 25
    invoke-direct {v0, p0, v2}, Lbv/d;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/UCMobile/model/e;->m:Lbv/d;

    .line 29
    .line 30
    new-instance v2, Ljava/util/HashMap;

    .line 31
    .line 32
    const/16 v3, 0x200

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/UCMobile/model/e;->g:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v2, Ljava/util/HashMap;

    .line 40
    .line 41
    const/16 v3, 0x100

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/UCMobile/model/e;->h:Ljava/util/HashMap;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    iput-boolean v2, p0, Lcom/UCMobile/model/e;->k:Z

    .line 50
    .line 51
    const-string v3, "UBIDn"

    .line 52
    .line 53
    const-string v4, ""

    .line 54
    .line 55
    invoke-virtual {p0, v3, v4}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v3, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBISn:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, v3, v4}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v3, "NetworkSupportHostRegularExpression"

    .line 64
    .line 65
    invoke-virtual {p0, v3, v4}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v3, "UBICpParam"

    .line 69
    .line 70
    invoke-virtual {p0, v3, v4}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v3, "PrereadLanguage"

    .line 74
    .line 75
    invoke-virtual {p0, v3, v4}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v3, "IsNightMode"

    .line 79
    .line 80
    const-string v4, "0"

    .line 81
    .line 82
    invoke-virtual {p0, v3, v4}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v3, "UcproxyAddr"

    .line 86
    .line 87
    const-string/jumbo v5, "uc9.ucweb.com"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v3, v5}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v3, "FoxyServerAddr"

    .line 94
    .line 95
    invoke-virtual {p0, v3, v5}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v3, "WifiFoxyServerAddr"

    .line 99
    .line 100
    invoke-virtual {p0, v3, v5}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v3, "UserAgentType"

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {p0, v3, v5}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v3, "NetworkDispatcherOK"

    .line 113
    .line 114
    invoke-virtual {p0, v3, v4}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const v3, 0x15180

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v5, "CD_Recycle"

    .line 125
    .line 126
    invoke-virtual {p0, v5, v3}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v3, "NetworkViaProxy"

    .line 130
    .line 131
    const-string v5, "-1"

    .line 132
    .line 133
    invoke-virtual {p0, v3, v5}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v3, "UCProxyMobileNetwork"

    .line 137
    .line 138
    const-string v5, "1"

    .line 139
    .line 140
    invoke-virtual {p0, v3, v5}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v3, "UCProxyWifi"

    .line 144
    .line 145
    invoke-virtual {p0, v3, v4}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v3, "NetworkDnsControlFlag"

    .line 149
    .line 150
    invoke-virtual {p0, v3, v4}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v3, "UBRecoverInfo"

    .line 154
    .line 155
    invoke-virtual {p0, v3, v4}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v6, "UBIDynamicInited"

    .line 159
    .line 160
    invoke-virtual {p0, v6, v4}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v7, "UBIMiId"

    .line 164
    .line 165
    invoke-static {}, Lgk0/c;->a()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {p0, v7, v8}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v7, "UBIMiModel"

    .line 173
    .line 174
    const-string v8, "Android2.x"

    .line 175
    .line 176
    invoke-virtual {p0, v7, v8}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object v7, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBISiLang:Ljava/lang/String;

    .line 180
    .line 181
    const-string v8, "en-us"

    .line 182
    .line 183
    invoke-virtual {p0, v7, v8}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v7, "RecordInit_window_string_index"

    .line 187
    .line 188
    const-string v8, "3"

    .line 189
    .line 190
    invoke-virtual {p0, v7, v8}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v7, "RecordInit_window_string_count"

    .line 194
    .line 195
    const-string v8, "4"

    .line 196
    .line 197
    invoke-virtual {p0, v7, v8}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v7, "IsDeleteFileWithTask"

    .line 201
    .line 202
    invoke-virtual {p0, v7, v4}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v7, "HasIncompletedUpgradeTask"

    .line 206
    .line 207
    invoke-virtual {p0, v7, v4}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v7, "IsReadMode"

    .line 211
    .line 212
    invoke-virtual {p0, v7, v4}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v7, "IsShowSmartReaderTip"

    .line 216
    .line 217
    invoke-virtual {p0, v7, v5}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v7, "IsShowSmartSafeUrlTip"

    .line 221
    .line 222
    invoke-virtual {p0, v7, v5}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v7, "IsShowZoomTip"

    .line 226
    .line 227
    invoke-virtual {p0, v7, v5}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v7, "IsShowWifiTip"

    .line 231
    .line 232
    invoke-virtual {p0, v7, v5}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v7, "IsShowGestureTip"

    .line 236
    .line 237
    invoke-virtual {p0, v7, v5}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v7, "IsShowBrowserModeTip"

    .line 241
    .line 242
    invoke-virtual {p0, v7, v5}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v7, "IsShowQuickModeTip"

    .line 246
    .line 247
    invoke-virtual {p0, v7, v5}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v7, "IsShowTrafficSaveTip"

    .line 251
    .line 252
    invoke-virtual {p0, v7, v5}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v7, "IsQuickMode"

    .line 256
    .line 257
    invoke-virtual {p0, v7, v4}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v7, "IsHardAndSoftACMergerVersion"

    .line 261
    .line 262
    invoke-virtual {p0, v7, v4}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v7, "HasShowLackMemoryDialog"

    .line 266
    .line 267
    invoke-virtual {p0, v7, v4}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v7, "IsNoFootmark"

    .line 271
    .line 272
    invoke-virtual {p0, v7, v4}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v7, "IsReaderAutoUpdateInWifi"

    .line 276
    .line 277
    invoke-virtual {p0, v7, v4}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string v7, "AlipayIsSupport"

    .line 281
    .line 282
    invoke-virtual {p0, v7, v4}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    sget-object v7, Lmk0/a;->a:Landroid/content/Context;

    .line 286
    .line 287
    invoke-static {v7}, Lps/g;->d(Landroid/content/Context;)Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-nez v7, :cond_1

    .line 292
    .line 293
    sget-object v7, Lmk0/a;->a:Landroid/content/Context;

    .line 294
    .line 295
    invoke-static {v7}, Lps/g;->e(Landroid/content/Context;)Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-eqz v7, :cond_0

    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_0
    move v7, v1

    .line 303
    goto :goto_1

    .line 304
    :cond_1
    :goto_0
    move v7, v2

    .line 305
    :goto_1
    iput-boolean v7, p0, Lcom/UCMobile/model/e;->d:Z

    .line 306
    .line 307
    invoke-static {}, Lcom/UCMobile/model/e;->g()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    const-string/jumbo v8, "setting.ini"

    .line 312
    .line 313
    .line 314
    invoke-static {v7, v8}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-static {v8}, Lhk0/a;->h(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    if-eqz v9, :cond_2

    .line 323
    .line 324
    move v7, v1

    .line 325
    goto :goto_3

    .line 326
    :cond_2
    const-string/jumbo v8, "setting1.dat"

    .line 327
    .line 328
    .line 329
    invoke-static {v7, v8}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-static {v8}, Lhk0/a;->h(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    if-eqz v9, :cond_3

    .line 338
    .line 339
    :goto_2
    move v7, v2

    .line 340
    goto :goto_3

    .line 341
    :cond_3
    const-string/jumbo v8, "setting.dat"

    .line 342
    .line 343
    .line 344
    invoke-static {v7, v8}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    goto :goto_2

    .line 349
    :goto_3
    invoke-virtual {p0, v8, v1, v7, v1}, Lcom/UCMobile/model/e;->k(Ljava/lang/String;ZZZ)Z

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    if-nez v7, :cond_4

    .line 354
    .line 355
    invoke-static {v8}, Lhk0/a;->e(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_4
    if-nez v9, :cond_5

    .line 359
    .line 360
    iput-boolean v2, p0, Lcom/UCMobile/model/e;->b:Z

    .line 361
    .line 362
    iput-boolean v2, p0, Lcom/UCMobile/model/e;->c:Z

    .line 363
    .line 364
    invoke-virtual {p0, v1}, Lcom/UCMobile/model/e;->l(Z)V

    .line 365
    .line 366
    .line 367
    :cond_5
    const-string v7, "NetworkSupportSecGZip"

    .line 368
    .line 369
    invoke-virtual {p0, v7, v5}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const-string v7, "NetworkUseUcproxySecurity"

    .line 373
    .line 374
    invoke-virtual {p0, v7, v4}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const-string v7, "NetworkEnableLoadTimeStats"

    .line 378
    .line 379
    invoke-virtual {p0, v7, v4}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const-string v7, "NetworkEnableTZip"

    .line 383
    .line 384
    invoke-virtual {p0, v7, v5}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const-string v7, "NetworkCanConnectFoxy"

    .line 388
    .line 389
    invoke-virtual {p0, v7, v5}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string v7, "NetworkUseFoxyServer"

    .line 393
    .line 394
    invoke-virtual {p0, v7, v5}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const-string v7, "UBISiPlatform"

    .line 398
    .line 399
    const-string v8, "android"

    .line 400
    .line 401
    invoke-virtual {p0, v7, v8}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const-string v7, "UBISiVersion"

    .line 405
    .line 406
    const-string v8, "15.1.5.1391"

    .line 407
    .line 408
    invoke-virtual {p0, v7, v8}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0, v3}, Lcom/UCMobile/model/e;->s(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    const-string v8, "UBPreinstallInfo"

    .line 416
    .line 417
    if-eqz v7, :cond_6

    .line 418
    .line 419
    invoke-virtual {p0, v8}, Lcom/UCMobile/model/e;->s(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    if-eqz v7, :cond_6

    .line 424
    .line 425
    const-string v7, "UBISiBrandId"

    .line 426
    .line 427
    const-string v9, "355"

    .line 428
    .line 429
    invoke-virtual {p0, v7, v9}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :cond_6
    const-string v7, "UBISiProfileId"

    .line 433
    .line 434
    const-string v9, "145"

    .line 435
    .line 436
    invoke-virtual {p0, v7, v9}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    const-string v7, "UBISiBuildSeq"

    .line 440
    .line 441
    const-string v9, "26050616"

    .line 442
    .line 443
    invoke-virtual {p0, v7, v9}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    const-string v7, "UBISiBuildSeqSec"

    .line 447
    .line 448
    const-string v9, "260506162730"

    .line 449
    .line 450
    invoke-virtual {p0, v7, v9}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const-string v7, "UBISiPrd"

    .line 454
    .line 455
    const-string v9, "UCMobile"

    .line 456
    .line 457
    invoke-virtual {p0, v7, v9}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0, v6}, Lcom/UCMobile/model/e;->s(Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    if-eqz v6, :cond_7

    .line 465
    .line 466
    invoke-virtual {p0, v3}, Lcom/UCMobile/model/e;->s(Ljava/lang/String;)Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-eqz v3, :cond_7

    .line 471
    .line 472
    invoke-virtual {p0, v8}, Lcom/UCMobile/model/e;->s(Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-eqz v3, :cond_7

    .line 477
    .line 478
    const-string v3, "UBISiBtype"

    .line 479
    .line 480
    const-string v6, "GJ"

    .line 481
    .line 482
    invoke-virtual {p0, v3, v6}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const-string v3, "UBISiBmode"

    .line 486
    .line 487
    const-string v6, "APP"

    .line 488
    .line 489
    invoke-virtual {p0, v3, v6}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :cond_7
    const-string v3, "UBISiPver"

    .line 493
    .line 494
    const-string v6, "3.1"

    .line 495
    .line 496
    invoke-virtual {p0, v3, v6}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    const-string v3, "DiskCacheMode"

    .line 500
    .line 501
    invoke-virtual {p0, v3, v5}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    const-string v3, "AddressSafe"

    .line 505
    .line 506
    invoke-virtual {p0, v3, v4}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    iput-boolean v1, p0, Lcom/UCMobile/model/e;->k:Z

    .line 510
    .line 511
    invoke-static {}, Lmk0/d;->b()Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-eqz v3, :cond_8

    .line 516
    .line 517
    iget-boolean v3, p0, Lcom/UCMobile/model/e;->l:Z

    .line 518
    .line 519
    if-eqz v3, :cond_8

    .line 520
    .line 521
    iput-boolean v1, p0, Lcom/UCMobile/model/e;->l:Z

    .line 522
    .line 523
    const-wide/16 v3, 0x12c

    .line 524
    .line 525
    invoke-static {v2, v0, v3, v4}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 526
    .line 527
    .line 528
    :cond_8
    iput-boolean v2, p0, Lcom/UCMobile/model/e;->l:Z

    .line 529
    .line 530
    return-void
.end method

.method public static a(Lcom/UCMobile/model/e;Lcom/UCMobile/model/q;)V
    .locals 2

    .line 1
    const-string v0, "COMMON"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/UCMobile/model/q;->a(Ljava/lang/String;)Lcom/UCMobile/model/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    const/16 v1, 0x200

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/UCMobile/model/e;->d(Ljava/util/HashMap;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Lcom/UCMobile/model/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public static b(Lcom/UCMobile/model/e;Lcom/UCMobile/model/q;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/UCMobile/model/e;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lhk0/a;->g(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lhk0/a;->j(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/UCMobile/model/e;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "setting1.dat_tmp"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/UCMobile/model/q;->g(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/UCMobile/model/e;->g()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v1, "setting1.dat"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v1, Ljava/io/File;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/io/File;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    iput p2, p0, Lcom/UCMobile/model/e;->j:I

    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public static e()Lcom/UCMobile/model/e;
    .locals 7

    .line 1
    sget-object v0, Lcom/UCMobile/model/e;->n:Lf;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget v2, Lcom/UCMobile/model/e;->o:I

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    sget v4, Lcom/UCMobile/model/e;->p:I

    .line 19
    .line 20
    if-ge v1, v4, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v1, v4, :cond_0

    .line 27
    .line 28
    invoke-static {v2, v1}, Landroid/os/Process;->setThreadPriority(II)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    :goto_0
    const-class v5, Lcom/UCMobile/model/e;

    .line 35
    .line 36
    monitor-enter v5

    .line 37
    :try_start_0
    sget-object v6, Lcom/UCMobile/model/e;->n:Lf;

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    sput v1, Lcom/UCMobile/model/e;->p:I

    .line 42
    .line 43
    sput v0, Lcom/UCMobile/model/e;->o:I

    .line 44
    .line 45
    new-instance v0, Lf;

    .line 46
    .line 47
    new-instance v1, Lcom/UCMobile/model/e;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/UCMobile/model/e;-><init>()V

    .line 50
    .line 51
    .line 52
    const/16 v6, 0x10

    .line 53
    .line 54
    invoke-direct {v0, v1, v6}, Lf;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/UCMobile/model/e;->n:Lf;

    .line 58
    .line 59
    sget-object v0, Lcom/UCMobile/model/e;->n:Lf;

    .line 60
    .line 61
    iget-object v0, v0, Lf;->u:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/UCMobile/model/e;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/UCMobile/model/e;->c()V

    .line 66
    .line 67
    .line 68
    sput v3, Lcom/UCMobile/model/e;->o:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    sget v0, Lcom/UCMobile/model/e;->p:I

    .line 77
    .line 78
    invoke-static {v2, v0}, Landroid/os/Process;->setThreadPriority(II)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :goto_2
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw v0

    .line 84
    :cond_2
    :goto_3
    sget-object v0, Lcom/UCMobile/model/e;->n:Lf;

    .line 85
    .line 86
    iget-object v0, v0, Lf;->u:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/UCMobile/model/e;

    .line 89
    .line 90
    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lo50/f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Lo50/e;

    .line 4
    .line 5
    invoke-static {}, Lik0/d;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lik0/d;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Lo50/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lo50/f;->h(Lo50/e;)Lo50/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lo50/e;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    sget-object v0, Lo50/f;->e:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Lo50/f;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lo50/f;->f:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    array-length v2, v0

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_0
    if-ge v3, v2, :cond_3

    .line 55
    .line 56
    aget-object v4, v0, v3

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    const-string v0, "en-us"

    .line 69
    .line 70
    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "/UCMobile/userdata/"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "true"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lok0/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "1"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "false"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "0"

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "1"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static q(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "0x"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lok0/b;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v1, p0}, Lik0/e;->d(ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const-string/jumbo v0, "x"

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lok0/b;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v1, p0}, Lik0/e;->d(ILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    invoke-static {v1, p0}, Lik0/e;->d(ILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x22

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v2, v1, -0x1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v2, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-ge v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "AdvancedWifiOptimize"

    .line 4
    .line 5
    const-string v2, "1"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/UCMobile/model/f;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    sget v1, Lxs/b;->a:I

    .line 13
    .line 14
    const-string/jumbo v1, "ro.channelid.ucbrowserintl"

    .line 15
    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    invoke-static {v1, v3}, Lmk0/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/UCMobile/model/f;->a(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    sget-object v1, Lcom/UCMobile/model/f;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v5}, Lcom/UCMobile/model/f;->a(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_2
    sget-object v1, Lcom/UCMobile/model/f;->b:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v6, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    .line 66
    .line 67
    const-string v7, "/UCMobile/config_file.ini"

    .line 68
    .line 69
    invoke-static {v5, v6, v7}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v6, "UBISiBrandId"

    .line 74
    .line 75
    invoke-static {v6}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v8, "6500"

    .line 80
    .line 81
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    invoke-static {v1}, Lhk0/a;->e(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Lhk0/a;->e(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move v9, v4

    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_3
    new-instance v7, Lcom/UCMobile/model/q;

    .line 97
    .line 98
    invoke-direct {v7}, Lcom/UCMobile/model/q;-><init>()V

    .line 99
    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    invoke-virtual {v7, v1, v9, v4}, Lcom/UCMobile/model/q;->c(Ljava/lang/String;ZZ)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    const-string v11, "UBRecoverInfo"

    .line 107
    .line 108
    const-string v12, "bid"

    .line 109
    .line 110
    const-string v13, "Default"

    .line 111
    .line 112
    const-string v14, "ch"

    .line 113
    .line 114
    const-string v15, "bmode"

    .line 115
    .line 116
    const-string v4, "btype"

    .line 117
    .line 118
    if-eqz v10, :cond_4

    .line 119
    .line 120
    invoke-virtual {v7, v13}, Lcom/UCMobile/model/q;->b(Ljava/lang/String;)Lcom/UCMobile/model/r;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    if-eqz v7, :cond_4

    .line 125
    .line 126
    invoke-virtual {v7, v12}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    move-object/from16 v17, v3

    .line 131
    .line 132
    invoke-virtual {v7, v4}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    move-object/from16 v18, v6

    .line 137
    .line 138
    invoke-virtual {v7, v15}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v7, v14}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v19

    .line 150
    if-nez v19, :cond_5

    .line 151
    .line 152
    invoke-static {v9}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v19

    .line 156
    if-eqz v19, :cond_5

    .line 157
    .line 158
    invoke-static {v3}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v19

    .line 162
    if-eqz v19, :cond_5

    .line 163
    .line 164
    invoke-static {v6}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v19

    .line 168
    if-eqz v19, :cond_5

    .line 169
    .line 170
    invoke-static {v11, v2}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v9, v3, v6, v7}, Lcom/UCMobile/model/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_4
    move-object/from16 v17, v3

    .line 178
    .line 179
    move-object/from16 v18, v6

    .line 180
    .line 181
    :cond_5
    :goto_0
    invoke-static {v11}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const-string v6, "0"

    .line 186
    .line 187
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_6

    .line 192
    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    sget-object v7, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    .line 199
    .line 200
    const-string v9, "/UCMobile/setting/channel.ini"

    .line 201
    .line 202
    invoke-static {v3, v7, v9}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    new-instance v7, Lcom/UCMobile/model/q;

    .line 207
    .line 208
    invoke-direct {v7}, Lcom/UCMobile/model/q;-><init>()V

    .line 209
    .line 210
    .line 211
    move/from16 v19, v10

    .line 212
    .line 213
    const/4 v9, 0x1

    .line 214
    const/4 v10, 0x0

    .line 215
    invoke-virtual {v7, v3, v10, v9}, Lcom/UCMobile/model/q;->c(Ljava/lang/String;ZZ)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_7

    .line 220
    .line 221
    const-string v3, "ChannelInfo"

    .line 222
    .line 223
    invoke-virtual {v7, v3}, Lcom/UCMobile/model/q;->b(Ljava/lang/String;)Lcom/UCMobile/model/r;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-eqz v3, :cond_7

    .line 228
    .line 229
    const-string v7, "brandId"

    .line 230
    .line 231
    invoke-virtual {v3, v7}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v3, v4}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-virtual {v3, v15}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-virtual {v3, v14}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-nez v8, :cond_7

    .line 252
    .line 253
    invoke-static {v7}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-eqz v8, :cond_7

    .line 258
    .line 259
    invoke-static {v9}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-eqz v8, :cond_7

    .line 264
    .line 265
    invoke-static {v10}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-eqz v8, :cond_7

    .line 270
    .line 271
    invoke-static {v11, v2}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v7, v9, v10, v3}, Lcom/UCMobile/model/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_6
    move/from16 v19, v10

    .line 279
    .line 280
    :cond_7
    :goto_1
    invoke-static {v11}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    const-string v7, "UBIDynamicInited"

    .line 289
    .line 290
    if-eqz v3, :cond_9

    .line 291
    .line 292
    new-instance v3, Lcom/UCMobile/model/q;

    .line 293
    .line 294
    invoke-direct {v3}, Lcom/UCMobile/model/q;-><init>()V

    .line 295
    .line 296
    .line 297
    const/4 v9, 0x1

    .line 298
    const/4 v10, 0x0

    .line 299
    invoke-virtual {v3, v5, v10, v9}, Lcom/UCMobile/model/q;->c(Ljava/lang/String;ZZ)Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-eqz v8, :cond_8

    .line 304
    .line 305
    invoke-virtual {v3, v13}, Lcom/UCMobile/model/q;->b(Ljava/lang/String;)Lcom/UCMobile/model/r;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    if-eqz v3, :cond_8

    .line 310
    .line 311
    invoke-virtual {v3, v12}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-virtual {v3, v4}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-virtual {v3, v15}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-virtual {v3, v14}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {v8}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v20

    .line 331
    if-eqz v20, :cond_8

    .line 332
    .line 333
    invoke-static {v9}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v20

    .line 337
    if-eqz v20, :cond_8

    .line 338
    .line 339
    invoke-static {v10}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v20

    .line 343
    if-eqz v20, :cond_8

    .line 344
    .line 345
    invoke-static {v3}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v20

    .line 349
    if-eqz v20, :cond_8

    .line 350
    .line 351
    invoke-static {v7, v2}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v8, v9, v10, v3}, Lcom/UCMobile/model/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_8
    invoke-static {v7}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_9

    .line 366
    .line 367
    new-instance v3, Lcom/UCMobile/model/q;

    .line 368
    .line 369
    invoke-direct {v3}, Lcom/UCMobile/model/q;-><init>()V

    .line 370
    .line 371
    .line 372
    const-string v8, "UCMobile/config.ini"

    .line 373
    .line 374
    const/4 v9, 0x1

    .line 375
    const/4 v10, 0x0

    .line 376
    invoke-virtual {v3, v8, v9, v10}, Lcom/UCMobile/model/q;->c(Ljava/lang/String;ZZ)Z

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    if-eqz v8, :cond_9

    .line 381
    .line 382
    invoke-virtual {v3, v13}, Lcom/UCMobile/model/q;->b(Ljava/lang/String;)Lcom/UCMobile/model/r;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    if-eqz v8, :cond_9

    .line 387
    .line 388
    invoke-virtual {v8, v12}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    invoke-virtual {v8, v4}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    move-object/from16 v16, v11

    .line 397
    .line 398
    invoke-virtual {v8, v15}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    invoke-virtual {v8, v14}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-static {v9}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v20

    .line 410
    if-eqz v20, :cond_a

    .line 411
    .line 412
    invoke-static {v10}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result v20

    .line 416
    if-eqz v20, :cond_a

    .line 417
    .line 418
    invoke-static {v11}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v20

    .line 422
    if-eqz v20, :cond_a

    .line 423
    .line 424
    invoke-static {v8}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result v20

    .line 428
    if-eqz v20, :cond_a

    .line 429
    .line 430
    invoke-static {v7, v2}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v9, v10, v11, v8}, Lcom/UCMobile/model/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v5}, Lcom/UCMobile/model/q;->g(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    goto :goto_2

    .line 440
    :cond_9
    move-object/from16 v16, v11

    .line 441
    .line 442
    :cond_a
    :goto_2
    if-nez v19, :cond_c

    .line 443
    .line 444
    new-instance v2, Lcom/UCMobile/model/q;

    .line 445
    .line 446
    invoke-direct {v2}, Lcom/UCMobile/model/q;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v13}, Lcom/UCMobile/model/q;->a(Ljava/lang/String;)Lcom/UCMobile/model/r;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-static/range {v18 .. v18}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    const-string v8, "UBISiBtype"

    .line 458
    .line 459
    invoke-static {v8}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    const-string v9, "UBISiBmode"

    .line 464
    .line 465
    invoke-static {v9}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    const-string v10, "UBISiStaticCh"

    .line 470
    .line 471
    invoke-static {v10}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    invoke-static/range {v16 .. v16}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v11

    .line 483
    if-eqz v11, :cond_b

    .line 484
    .line 485
    invoke-static {v7}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    if-eqz v7, :cond_b

    .line 494
    .line 495
    const-string v7, "UBPreinstallInfo"

    .line 496
    .line 497
    invoke-static {v7}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    if-eqz v6, :cond_b

    .line 506
    .line 507
    sget v5, Lxs/b;->a:I

    .line 508
    .line 509
    const-string v5, "355"

    .line 510
    .line 511
    const-string v8, "GJ"

    .line 512
    .line 513
    const-string v9, "APP"

    .line 514
    .line 515
    move-object/from16 v10, v17

    .line 516
    .line 517
    :cond_b
    invoke-virtual {v3, v12, v5}, Lcom/UCMobile/model/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v4, v8}, Lcom/UCMobile/model/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v15, v9}, Lcom/UCMobile/model/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v14, v10}, Lcom/UCMobile/model/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2, v1}, Lcom/UCMobile/model/q;->g(Ljava/lang/String;)Z

    .line 530
    .line 531
    .line 532
    :cond_c
    :goto_3
    const/4 v9, 0x1

    .line 533
    :goto_4
    iput-boolean v9, v0, Lcom/UCMobile/model/e;->a:Z

    .line 534
    .line 535
    return-void
.end method

.method public final d(Ljava/util/HashMap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/UCMobile/model/e;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/UCMobile/model/e;->g:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, -0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v0, "ScreenSensorMode"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x7

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v0, "ClearDataFlag"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x6

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v0, "ShowSpeechInputGuide"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v2, 0x5

    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v0, "InstallIsNewVersion"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v2, 0x4

    .line 58
    goto :goto_0

    .line 59
    :sswitch_4
    const-string v0, "InstallIsFirstInstall"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v2, 0x3

    .line 69
    goto :goto_0

    .line 70
    :sswitch_5
    const-string v0, "SystemSettingLang"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const/4 v2, 0x2

    .line 80
    goto :goto_0

    .line 81
    :sswitch_6
    const-string v0, "RecordEnableSpeechInput"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    move v2, v1

    .line 91
    goto :goto_0

    .line 92
    :sswitch_7
    const-string v0, "InstallIsNewInstall"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    const/4 v2, 0x0

    .line 102
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_0
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    check-cast v0, Landroid/app/Activity;

    .line 111
    .line 112
    invoke-static {v0}, Lfk0/a;->a(Landroid/app/Activity;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/UCMobile/model/e;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 130
    .line 131
    .line 132
    :try_start_0
    iget-object v2, p0, Lcom/UCMobile/model/e;->g:Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 145
    .line 146
    .line 147
    if-eqz v2, :cond_9

    .line 148
    .line 149
    return-object v2

    .line 150
    :cond_9
    iget-boolean v0, p0, Lcom/UCMobile/model/e;->a:Z

    .line 151
    .line 152
    const-string v2, ""

    .line 153
    .line 154
    if-nez v0, :cond_a

    .line 155
    .line 156
    return-object v2

    .line 157
    :cond_a
    iget-object v0, p0, Lcom/UCMobile/model/e;->h:Ljava/util/HashMap;

    .line 158
    .line 159
    iget-object v3, p0, Lcom/UCMobile/model/e;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 166
    .line 167
    .line 168
    :try_start_1
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 172
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 177
    .line 178
    .line 179
    if-eqz v4, :cond_b

    .line 180
    .line 181
    new-instance v4, Lcom/UCMobile/model/q;

    .line 182
    .line 183
    invoke-direct {v4}, Lcom/UCMobile/model/q;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v5, "UCMobile/setting/defsetting.ini"

    .line 187
    .line 188
    invoke-virtual {v4, v5, v1, v1}, Lcom/UCMobile/model/q;->c(Ljava/lang/String;ZZ)Z

    .line 189
    .line 190
    .line 191
    const-string v1, "COMMON"

    .line 192
    .line 193
    invoke-virtual {v4, v1}, Lcom/UCMobile/model/q;->b(Ljava/lang/String;)Lcom/UCMobile/model/r;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_b

    .line 198
    .line 199
    iget-object v1, v1, Lcom/UCMobile/model/r;->a:Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_b

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Ljava/util/Map$Entry;

    .line 220
    .line 221
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Ljava/lang/String;

    .line 226
    .line 227
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 238
    .line 239
    .line 240
    :try_start_2
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :catchall_0
    move-exception p1

    .line 252
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_b
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 265
    .line 266
    .line 267
    :try_start_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 278
    .line 279
    .line 280
    if-nez v0, :cond_c

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_c
    move-object v2, v0

    .line 284
    :goto_3
    invoke-virtual {p0, p1, v2}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-object v2

    .line 288
    :catchall_1
    move-exception p1

    .line 289
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 294
    .line 295
    .line 296
    throw p1

    .line 297
    :catchall_2
    move-exception p1

    .line 298
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 303
    .line 304
    .line 305
    throw p1

    .line 306
    :catchall_3
    move-exception p1

    .line 307
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 312
    .line 313
    .line 314
    throw p1

    .line 315
    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    const-string v0, "IsClearAddressBar"

    .line 321
    .line 322
    invoke-virtual {p0, v0}, Lcom/UCMobile/model/e;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v0, ","

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v1, "IsClearSearchHistory"

    .line 335
    .line 336
    invoke-virtual {p0, v1}, Lcom/UCMobile/model/e;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v1, "IsClearVisitHistory"

    .line 347
    .line 348
    invoke-virtual {p0, v1}, Lcom/UCMobile/model/e;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v1, "IsClearCache"

    .line 359
    .line 360
    invoke-virtual {p0, v1}, Lcom/UCMobile/model/e;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v1, "IsClearCookie"

    .line 371
    .line 372
    invoke-virtual {p0, v1}, Lcom/UCMobile/model/e;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v1, "IsClearUsData"

    .line 383
    .line 384
    invoke-virtual {p0, v1}, Lcom/UCMobile/model/e;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v1, "IsClearFormData"

    .line 395
    .line 396
    invoke-virtual {p0, v1}, Lcom/UCMobile/model/e;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v1, "IsClearFlashCache"

    .line 407
    .line 408
    invoke-virtual {p0, v1}, Lcom/UCMobile/model/e;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    return-object p1

    .line 423
    :pswitch_2
    iget-boolean p1, p0, Lcom/UCMobile/model/e;->c:Z

    .line 424
    .line 425
    if-eqz p1, :cond_d

    .line 426
    .line 427
    goto :goto_4

    .line 428
    :pswitch_3
    iget-boolean p1, p0, Lcom/UCMobile/model/e;->b:Z

    .line 429
    .line 430
    if-eqz p1, :cond_d

    .line 431
    .line 432
    goto :goto_4

    .line 433
    :pswitch_4
    sget-object p1, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBISiLang:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {p0, p1}, Lcom/UCMobile/model/e;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    return-object p1

    .line 440
    :pswitch_5
    iget-boolean p1, p0, Lcom/UCMobile/model/e;->d:Z

    .line 441
    .line 442
    if-eqz p1, :cond_d

    .line 443
    .line 444
    :goto_4
    const-string p1, "1"

    .line 445
    .line 446
    return-object p1

    .line 447
    :cond_d
    :pswitch_6
    const-string p1, "0"

    .line 448
    .line 449
    return-object p1

    .line 450
    nop

    .line 451
    :sswitch_data_0
    .sparse-switch
        -0x59015240 -> :sswitch_7
        0x25895614 -> :sswitch_6
        0x3786fe8f -> :sswitch_5
        0x3e204d70 -> :sswitch_4
        0x4745a4fd -> :sswitch_3
        0x4825ad11 -> :sswitch_2
        0x6e3b2b83 -> :sswitch_1
        0x70c7de29 -> :sswitch_0
    .end sparse-switch

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/UCMobile/model/e;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/UCMobile/model/e;->g:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move-object p2, p1

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final j(Lcom/UCMobile/model/q;)V
    .locals 3

    .line 1
    const-string v0, "SystemSettingLang"

    .line 2
    .line 3
    const-string v1, "COMMON"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lcom/UCMobile/model/q;->b(Ljava/lang/String;)Lcom/UCMobile/model/r;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Lcom/UCMobile/model/r;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, v2, v1}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/UCMobile/model/e;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 56
    .line 57
    .line 58
    :try_start_0
    iget-object v1, p0, Lcom/UCMobile/model/e;->g:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 69
    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const-string p1, ""

    .line 74
    .line 75
    invoke-virtual {p0, v0, p1}, Lcom/UCMobile/model/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v1, "fr-fr"

    .line 80
    .line 81
    invoke-static {p1, v1}, Lok0/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    const-string p1, "en-us"

    .line 88
    .line 89
    invoke-virtual {p0, v0, p1}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/String;ZZZ)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Lcom/UCMobile/model/q;

    .line 8
    .line 9
    invoke-direct {v3}, Lcom/UCMobile/model/q;-><init>()V

    .line 10
    .line 11
    .line 12
    move/from16 v4, p2

    .line 13
    .line 14
    invoke-virtual {v3, v1, v4, v2}, Lcom/UCMobile/model/q;->c(Ljava/lang/String;ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    return v5

    .line 22
    :cond_0
    const-string v4, "defsetting.ini"

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v4, -0x1

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v1, v4, :cond_1

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    move v1, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v1, v5

    .line 37
    :goto_0
    iget-boolean v7, v0, Lcom/UCMobile/model/e;->c:Z

    .line 38
    .line 39
    const-string v8, "UCMobile/setting/defsetting.ini"

    .line 40
    .line 41
    const-string v9, "UserBaseInfo"

    .line 42
    .line 43
    if-nez v7, :cond_3

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v3, v9}, Lcom/UCMobile/model/q;->b(Ljava/lang/String;)Lcom/UCMobile/model/r;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    const-string v10, "CurrentVersion"

    .line 54
    .line 55
    invoke-virtual {v7, v10}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    invoke-static {v7}, Lcom/UCMobile/model/e;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-string v10, "UBISiVersion"

    .line 66
    .line 67
    invoke-virtual {v0, v10}, Lcom/UCMobile/model/e;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-static {v7, v10}, Lok0/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iput-boolean v6, v0, Lcom/UCMobile/model/e;->c:Z

    .line 79
    .line 80
    :goto_1
    iget-boolean v7, v0, Lcom/UCMobile/model/e;->c:Z

    .line 81
    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    new-instance v7, Lcom/UCMobile/model/q;

    .line 85
    .line 86
    invoke-direct {v7}, Lcom/UCMobile/model/q;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v8, v6, v2}, Lcom/UCMobile/model/q;->c(Ljava/lang/String;ZZ)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v7}, Lcom/UCMobile/model/e;->j(Lcom/UCMobile/model/q;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v0, v3}, Lcom/UCMobile/model/e;->j(Lcom/UCMobile/model/q;)V

    .line 96
    .line 97
    .line 98
    const-string v7, "UI"

    .line 99
    .line 100
    invoke-virtual {v3, v7}, Lcom/UCMobile/model/q;->b(Ljava/lang/String;)Lcom/UCMobile/model/r;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-eqz v7, :cond_18

    .line 105
    .line 106
    const-string v10, "CurrentTheme"

    .line 107
    .line 108
    invoke-virtual {v7, v10}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    if-eqz v11, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0, v10, v11}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    const-string v10, "IsNightMode"

    .line 118
    .line 119
    invoke-virtual {v7, v10}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    if-eqz v11, :cond_5

    .line 124
    .line 125
    invoke-static {v11}, Lcom/UCMobile/model/e;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v0, v10, v11}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    const-string v10, "CurrentCustomSkinBg"

    .line 133
    .line 134
    invoke-virtual {v7, v10}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    if-eqz v11, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0, v10, v11}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    const-string v10, "UIScreenLocation"

    .line 144
    .line 145
    invoke-virtual {v7, v10}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    if-eqz v11, :cond_7

    .line 150
    .line 151
    invoke-virtual {v0, v10, v11}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    const-string v10, "IsCustomSkinBgMode"

    .line 155
    .line 156
    invoke-virtual {v7, v10}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    if-eqz v11, :cond_8

    .line 161
    .line 162
    invoke-static {v11}, Lcom/UCMobile/model/e;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v0, v10, v11}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    const-string v10, "FullScreen"

    .line 170
    .line 171
    invoke-virtual {v7, v10}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    if-eqz v11, :cond_9

    .line 176
    .line 177
    invoke-static {v11}, Lcom/UCMobile/model/e;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v0, v10, v11}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    const-string v10, "ScreenSensorMode"

    .line 185
    .line 186
    invoke-virtual {v7, v10}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    if-eqz v11, :cond_a

    .line 191
    .line 192
    invoke-virtual {v0, v10, v11}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_a
    const-string v10, "SupportReceiveBcMsg"

    .line 196
    .line 197
    invoke-virtual {v7, v10}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    if-eqz v11, :cond_b

    .line 202
    .line 203
    invoke-static {v11}, Lcom/UCMobile/model/e;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-virtual {v0, v10, v11}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_b
    const-string v10, "ScreenBrightnessCommon"

    .line 211
    .line 212
    invoke-virtual {v7, v10}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    if-eqz v11, :cond_c

    .line 217
    .line 218
    invoke-virtual {v0, v10, v11}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_c
    const-string v10, "ScreenBrightnessNight"

    .line 222
    .line 223
    invoke-virtual {v7, v10}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    if-eqz v11, :cond_d

    .line 228
    .line 229
    invoke-virtual {v0, v10, v11}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_d
    const-string v10, "IsAutoBrightnessCommon"

    .line 233
    .line 234
    invoke-virtual {v7, v10}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    if-eqz v11, :cond_e

    .line 239
    .line 240
    invoke-static {v11}, Lcom/UCMobile/model/e;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-virtual {v0, v10, v11}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_e
    const-string v10, "IsAutoBrightnessNight"

    .line 248
    .line 249
    invoke-virtual {v7, v10}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    if-eqz v11, :cond_f

    .line 254
    .line 255
    invoke-static {v11}, Lcom/UCMobile/model/e;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-virtual {v0, v10, v11}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_f
    const-string v10, "BrightnessDlgFlag"

    .line 263
    .line 264
    invoke-virtual {v7, v10}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    if-eqz v11, :cond_10

    .line 269
    .line 270
    invoke-static {v11}, Lcom/UCMobile/model/e;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-virtual {v0, v10, v11}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_10
    const-string v10, "IsDefWallPage"

    .line 278
    .line 279
    invoke-virtual {v7, v10}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    if-eqz v11, :cond_11

    .line 284
    .line 285
    invoke-static {v11}, Lcom/UCMobile/model/e;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-virtual {v0, v10, v11}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_11
    const-string v10, "IsCustomWallPage"

    .line 293
    .line 294
    invoke-virtual {v7, v10}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    if-eqz v11, :cond_12

    .line 299
    .line 300
    invoke-static {v11}, Lcom/UCMobile/model/e;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-virtual {v0, v10, v11}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_12
    const-string v10, "IsBuildInTheme"

    .line 308
    .line 309
    invoke-virtual {v7, v10}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    if-eqz v11, :cond_13

    .line 314
    .line 315
    invoke-static {v11}, Lcom/UCMobile/model/e;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    invoke-virtual {v0, v10, v11}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_13
    const-string v10, "AnimationIsOpen"

    .line 323
    .line 324
    invoke-virtual {v7, v10}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    if-eqz v11, :cond_14

    .line 329
    .line 330
    invoke-static {v11}, Lcom/UCMobile/model/e;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    invoke-virtual {v0, v10, v11}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_14
    const-string v10, "ShowStatusBarOnFullScreen"

    .line 338
    .line 339
    invoke-virtual {v7, v10}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    if-eqz v11, :cond_15

    .line 344
    .line 345
    invoke-static {v11}, Lcom/UCMobile/model/e;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    invoke-virtual {v0, v10, v11}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_15
    const-string v10, "EnableInputEnhance"

    .line 353
    .line 354
    invoke-virtual {v7, v10}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    if-eqz v11, :cond_16

    .line 359
    .line 360
    invoke-static {v11}, Lcom/UCMobile/model/e;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    invoke-virtual {v0, v10, v11}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_16
    const-string v10, "PageForceUserScalable"

    .line 368
    .line 369
    invoke-virtual {v7, v10}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    if-eqz v11, :cond_17

    .line 374
    .line 375
    invoke-virtual {v0, v10, v11}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_17
    const-string v10, "EnableSwipeForwardOrBackward"

    .line 379
    .line 380
    invoke-virtual {v7, v10}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    if-eqz v7, :cond_18

    .line 385
    .line 386
    invoke-static {v7}, Lcom/UCMobile/model/e;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-virtual {v0, v10, v7}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_18
    const-string v7, "Page"

    .line 394
    .line 395
    invoke-virtual {v3, v7}, Lcom/UCMobile/model/q;->b(Ljava/lang/String;)Lcom/UCMobile/model/r;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    const-string v10, "0"

    .line 400
    .line 401
    if-eqz v7, :cond_30

    .line 402
    .line 403
    const-string v11, "LayoutStyle"

    .line 404
    .line 405
    invoke-virtual {v7, v11}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    if-eqz v12, :cond_19

    .line 410
    .line 411
    invoke-virtual {v0, v11, v12}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :cond_19
    const-string v11, "BackgroundColor"

    .line 415
    .line 416
    invoke-virtual {v7, v11}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    if-eqz v12, :cond_1a

    .line 421
    .line 422
    invoke-virtual {v0, v11, v12}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :cond_1a
    const-string v11, "EnablePageSegSize"

    .line 426
    .line 427
    invoke-virtual {v7, v11}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    if-eqz v12, :cond_1b

    .line 432
    .line 433
    invoke-static {v12}, Lcom/UCMobile/model/e;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    invoke-virtual {v0, v11, v12}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :cond_1b
    const-string v11, "ImageQuality"

    .line 441
    .line 442
    invoke-virtual {v7, v11}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    if-eqz v12, :cond_1c

    .line 447
    .line 448
    invoke-virtual {v0, v11, v12}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :cond_1c
    sget-object v11, Lcom/uc/webview/browser/interfaces/SettingKeys;->PageImageLinkUnderlineType:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v7, v11}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    if-eqz v12, :cond_1d

    .line 458
    .line 459
    invoke-virtual {v0, v11, v12}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    :cond_1d
    const-string v11, "MyNaviItemCounts2"

    .line 463
    .line 464
    invoke-virtual {v7, v11}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    if-eqz v12, :cond_1e

    .line 469
    .line 470
    :try_start_0
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    move-result v13
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 474
    goto :goto_2

    .line 475
    :catch_0
    move v13, v5

    .line 476
    :goto_2
    if-lez v13, :cond_1e

    .line 477
    .line 478
    const/16 v14, 0x9

    .line 479
    .line 480
    if-gt v13, v14, :cond_1e

    .line 481
    .line 482
    invoke-virtual {v0, v11, v12}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :cond_1e
    const-string v11, "PageEncoding"

    .line 486
    .line 487
    invoke-virtual {v7, v11}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    if-eqz v12, :cond_1f

    .line 492
    .line 493
    invoke-virtual {v0, v11, v12}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :cond_1f
    sget-object v11, Lcom/uc/webview/browser/interfaces/SettingKeys;->PageFormSave:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v7, v11}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    if-eqz v12, :cond_20

    .line 503
    .line 504
    invoke-virtual {v0, v11, v12}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    :cond_20
    const-string v11, "LinkOpenPolicy"

    .line 508
    .line 509
    invoke-virtual {v7, v11}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    if-eqz v12, :cond_21

    .line 514
    .line 515
    invoke-virtual {v0, v11, v12}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    :cond_21
    const-string v11, "EnableForceDefaultVLinkColor"

    .line 519
    .line 520
    invoke-virtual {v7, v11}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v12

    .line 524
    if-eqz v12, :cond_22

    .line 525
    .line 526
    invoke-static {v12}, Lcom/UCMobile/model/e;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    invoke-virtual {v0, v11, v12}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    :cond_22
    const-string v11, "StartupOpenPage"

    .line 534
    .line 535
    invoke-virtual {v7, v11}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v12

    .line 539
    if-eqz v12, :cond_23

    .line 540
    .line 541
    invoke-virtual {v0, v11, v12}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    :cond_23
    const-string v11, "UCFontSize"

    .line 545
    .line 546
    invoke-virtual {v7, v11}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v12

    .line 550
    if-eqz v12, :cond_24

    .line 551
    .line 552
    invoke-virtual {v0, v11, v12}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    :cond_24
    const-string v11, "UCFontSizeFloat"

    .line 556
    .line 557
    invoke-virtual {v7, v11}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v12

    .line 561
    if-eqz v12, :cond_25

    .line 562
    .line 563
    invoke-virtual {v0, v11, v12}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    :cond_25
    const-string v11, "UCCustomFontSize"

    .line 567
    .line 568
    invoke-virtual {v7, v11}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v12

    .line 572
    if-eqz v12, :cond_26

    .line 573
    .line 574
    invoke-virtual {v0, v11, v12}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    :cond_26
    const-string v11, "PageEnableIntelligentLayout"

    .line 578
    .line 579
    invoke-virtual {v7, v11}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v12

    .line 583
    if-eqz v12, :cond_27

    .line 584
    .line 585
    invoke-static {v12}, Lcom/UCMobile/model/e;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v12

    .line 589
    invoke-virtual {v0, v11, v12}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    :cond_27
    const-string v11, "EnableImageFocused"

    .line 593
    .line 594
    invoke-virtual {v0, v11, v10}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    const-string v11, "EnableAuthorAndUserStyle"

    .line 598
    .line 599
    invoke-virtual {v7, v11}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v12

    .line 603
    if-eqz v12, :cond_28

    .line 604
    .line 605
    invoke-static {v12}, Lcom/UCMobile/model/e;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v12

    .line 609
    invoke-virtual {v0, v11, v12}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    :cond_28
    const-string v11, "PopupWindowPolicy"

    .line 613
    .line 614
    invoke-virtual {v7, v11}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v12

    .line 618
    if-eqz v12, :cond_29

    .line 619
    .line 620
    invoke-virtual {v0, v11, v12}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    :cond_29
    const-string v11, "FontSmooth"

    .line 624
    .line 625
    invoke-virtual {v0, v11, v10}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    const-string v11, "EnableSmartReader"

    .line 629
    .line 630
    invoke-virtual {v7, v11}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v12

    .line 634
    if-eqz v12, :cond_2a

    .line 635
    .line 636
    invoke-static {v12}, Lcom/UCMobile/model/e;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v12

    .line 640
    invoke-virtual {v0, v11, v12}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    :cond_2a
    const-string v11, "EnableAdBlock"

    .line 644
    .line 645
    invoke-virtual {v7, v11}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v12

    .line 649
    if-eqz v12, :cond_2b

    .line 650
    .line 651
    invoke-static {v12}, Lcom/UCMobile/model/e;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v12

    .line 655
    invoke-virtual {v0, v11, v12}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    :cond_2b
    const-string v11, "TouchScrollMode"

    .line 659
    .line 660
    invoke-virtual {v7, v11}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v12

    .line 664
    if-eqz v12, :cond_2c

    .line 665
    .line 666
    invoke-static {v12}, Lcom/UCMobile/model/e;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v12

    .line 670
    invoke-virtual {v0, v11, v12}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    :cond_2c
    const-string v11, "HasPromptPageUpDown"

    .line 674
    .line 675
    invoke-virtual {v7, v11}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v12

    .line 679
    if-eqz v12, :cond_2d

    .line 680
    .line 681
    invoke-static {v12}, Lcom/UCMobile/model/e;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v12

    .line 685
    invoke-virtual {v0, v11, v12}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    :cond_2d
    const-string v11, "VolumeKeyScrollMode"

    .line 689
    .line 690
    invoke-virtual {v7, v11}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v12

    .line 694
    if-eqz v12, :cond_2e

    .line 695
    .line 696
    invoke-static {v12}, Lcom/UCMobile/model/e;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v12

    .line 700
    invoke-virtual {v0, v11, v12}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    :cond_2e
    const-string v11, "HasPromptVolumeKeyScroll"

    .line 704
    .line 705
    invoke-virtual {v7, v11}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v12

    .line 709
    if-eqz v12, :cond_2f

    .line 710
    .line 711
    invoke-static {v12}, Lcom/UCMobile/model/e;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v12

    .line 715
    invoke-virtual {v0, v11, v12}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    :cond_2f
    const-string v11, "UATypesInUASwitcher"

    .line 719
    .line 720
    invoke-virtual {v7, v11}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    if-eqz v7, :cond_30

    .line 725
    .line 726
    invoke-static {v7}, Lcom/UCMobile/model/e;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    invoke-virtual {v0, v11, v7}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    :cond_30
    const-string v7, "Network"

    .line 734
    .line 735
    invoke-virtual {v3, v7}, Lcom/UCMobile/model/q;->b(Ljava/lang/String;)Lcom/UCMobile/model/r;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    iget-boolean v11, v0, Lcom/UCMobile/model/e;->d:Z

    .line 740
    .line 741
    const-string v13, "1"

    .line 742
    .line 743
    const-string v14, "UCProxyMobileNetwork"

    .line 744
    .line 745
    const-string v15, "UCProxyWifi"

    .line 746
    .line 747
    if-eqz v7, :cond_42

    .line 748
    .line 749
    const-string v6, "NetworkDnsControlFlag"

    .line 750
    .line 751
    invoke-virtual {v7, v6}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    if-eqz v4, :cond_31

    .line 756
    .line 757
    invoke-virtual {v0, v6, v4}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    :cond_31
    const-string v4, "CD_Recycle"

    .line 761
    .line 762
    invoke-virtual {v7, v4}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    if-eqz v6, :cond_34

    .line 767
    .line 768
    invoke-static {v6}, Lcom/UCMobile/model/e;->q(Ljava/lang/String;)I

    .line 769
    .line 770
    .line 771
    move-result v6

    .line 772
    const/16 v12, 0xe10

    .line 773
    .line 774
    if-lt v6, v12, :cond_33

    .line 775
    .line 776
    const v12, 0x93a80

    .line 777
    .line 778
    .line 779
    if-le v6, v12, :cond_32

    .line 780
    .line 781
    goto :goto_3

    .line 782
    :cond_32
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    invoke-virtual {v0, v4, v6}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    goto :goto_4

    .line 790
    :cond_33
    :goto_3
    const v6, 0x15180

    .line 791
    .line 792
    .line 793
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    invoke-virtual {v0, v4, v6}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    :cond_34
    :goto_4
    const-string v4, "UserAgentType"

    .line 801
    .line 802
    invoke-virtual {v7, v4}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    if-eqz v6, :cond_37

    .line 807
    .line 808
    invoke-static {v5, v6}, Lik0/e;->d(ILjava/lang/String;)I

    .line 809
    .line 810
    .line 811
    move-result v6

    .line 812
    const/4 v12, 0x4

    .line 813
    if-ltz v6, :cond_35

    .line 814
    .line 815
    if-lt v6, v12, :cond_36

    .line 816
    .line 817
    :cond_35
    const/4 v6, 0x1

    .line 818
    :cond_36
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    invoke-virtual {v0, v4, v6}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    goto :goto_5

    .line 826
    :cond_37
    const/4 v12, 0x4

    .line 827
    :goto_5
    const-string v4, "NetworkDispatcherOK"

    .line 828
    .line 829
    invoke-virtual {v0, v4}, Lcom/UCMobile/model/e;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    invoke-static {v4}, Lcom/UCMobile/model/e;->o(Ljava/lang/String;)Z

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    if-nez v4, :cond_3c

    .line 838
    .line 839
    const-string v4, "UcproxyAddr"

    .line 840
    .line 841
    invoke-virtual {v7, v4}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    if-eqz v6, :cond_38

    .line 846
    .line 847
    invoke-static {v6}, Lcom/UCMobile/model/e;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v6

    .line 851
    invoke-virtual {v0, v4, v6}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    :cond_38
    const-string v4, "FoxyServerAddr"

    .line 855
    .line 856
    invoke-virtual {v7, v4}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    if-eqz v6, :cond_39

    .line 861
    .line 862
    invoke-static {v6}, Lcom/UCMobile/model/e;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    invoke-virtual {v0, v4, v6}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    :cond_39
    const-string v6, "WifiFoxyServerAddr"

    .line 870
    .line 871
    invoke-virtual {v7, v6}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v16

    .line 875
    if-eqz v16, :cond_3a

    .line 876
    .line 877
    invoke-static/range {v16 .. v16}, Lcom/UCMobile/model/e;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    invoke-virtual {v0, v6, v4}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    goto :goto_6

    .line 885
    :cond_3a
    if-eqz v11, :cond_3b

    .line 886
    .line 887
    invoke-virtual {v0, v4}, Lcom/UCMobile/model/e;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    invoke-virtual {v0, v6, v4}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    :cond_3b
    :goto_6
    const-string v4, "UcUploadAddr"

    .line 895
    .line 896
    invoke-virtual {v7, v4}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    if-eqz v6, :cond_3c

    .line 901
    .line 902
    invoke-static {v6}, Lcom/UCMobile/model/e;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v6

    .line 906
    invoke-virtual {v0, v4, v6}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    :cond_3c
    invoke-virtual {v7, v14}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    if-eqz v4, :cond_3e

    .line 914
    .line 915
    invoke-static {v4}, Lcom/UCMobile/model/e;->o(Ljava/lang/String;)Z

    .line 916
    .line 917
    .line 918
    move-result v4

    .line 919
    if-eqz v4, :cond_3d

    .line 920
    .line 921
    move-object v4, v13

    .line 922
    goto :goto_7

    .line 923
    :cond_3d
    move-object v4, v10

    .line 924
    :goto_7
    invoke-virtual {v0, v14, v4}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    :cond_3e
    invoke-virtual {v7, v15}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    if-eqz v4, :cond_40

    .line 932
    .line 933
    invoke-static {v4}, Lcom/UCMobile/model/e;->o(Ljava/lang/String;)Z

    .line 934
    .line 935
    .line 936
    move-result v4

    .line 937
    if-eqz v4, :cond_3f

    .line 938
    .line 939
    move-object v4, v13

    .line 940
    goto :goto_8

    .line 941
    :cond_3f
    move-object v4, v10

    .line 942
    :goto_8
    invoke-virtual {v0, v15, v4}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    :cond_40
    invoke-virtual {v7, v15}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    if-eqz v4, :cond_43

    .line 950
    .line 951
    invoke-static {v4}, Lcom/UCMobile/model/e;->o(Ljava/lang/String;)Z

    .line 952
    .line 953
    .line 954
    move-result v4

    .line 955
    if-eqz v4, :cond_41

    .line 956
    .line 957
    move-object v4, v13

    .line 958
    goto :goto_9

    .line 959
    :cond_41
    move-object v4, v10

    .line 960
    :goto_9
    invoke-virtual {v0, v15, v4}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    goto :goto_a

    .line 964
    :cond_42
    const/4 v12, 0x4

    .line 965
    :cond_43
    :goto_a
    const-string v4, "Advance"

    .line 966
    .line 967
    invoke-virtual {v3, v4}, Lcom/UCMobile/model/q;->b(Ljava/lang/String;)Lcom/UCMobile/model/r;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    const-string v6, "LastFileBrowsePath"

    .line 972
    .line 973
    const-string v7, "LastPictureSavePath"

    .line 974
    .line 975
    move/from16 v16, v5

    .line 976
    .line 977
    const-string v5, "LastPageSavePath"

    .line 978
    .line 979
    const-string v12, "LastDownloadSavePath"

    .line 980
    .line 981
    move/from16 v17, v1

    .line 982
    .line 983
    const-string v1, "SavePath"

    .line 984
    .line 985
    move/from16 v18, v11

    .line 986
    .line 987
    const-string v11, "ChoosedLang"

    .line 988
    .line 989
    const-string v2, "SystemSettingLang"

    .line 990
    .line 991
    move-object/from16 v19, v8

    .line 992
    .line 993
    if-eqz v4, :cond_98

    .line 994
    .line 995
    const-string v8, "PrereadOptions"

    .line 996
    .line 997
    move-object/from16 v20, v9

    .line 998
    .line 999
    invoke-virtual {v4, v8}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v9

    .line 1003
    if-eqz v9, :cond_44

    .line 1004
    .line 1005
    invoke-virtual {v0, v8, v9}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    :cond_44
    const-string v8, "DiskCacheMode"

    .line 1009
    .line 1010
    invoke-virtual {v4, v8}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v9

    .line 1014
    if-eqz v9, :cond_45

    .line 1015
    .line 1016
    invoke-virtual {v0, v8, v9}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    :cond_45
    const-string v8, "UCProxyMode"

    .line 1020
    .line 1021
    invoke-virtual {v4, v8}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v8

    .line 1025
    if-eqz v8, :cond_46

    .line 1026
    .line 1027
    invoke-static {v8}, Lcom/UCMobile/model/e;->q(Ljava/lang/String;)I

    .line 1028
    .line 1029
    .line 1030
    move-result v8

    .line 1031
    goto :goto_b

    .line 1032
    :cond_46
    const/4 v8, -0x1

    .line 1033
    :goto_b
    if-nez v17, :cond_4a

    .line 1034
    .line 1035
    const-string v9, "WifiOptimize"

    .line 1036
    .line 1037
    invoke-virtual {v4, v9}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v9

    .line 1041
    if-eqz v9, :cond_47

    .line 1042
    .line 1043
    invoke-static {v9}, Lcom/UCMobile/model/e;->o(Ljava/lang/String;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v9

    .line 1047
    :goto_c
    move-object/from16 p2, v6

    .line 1048
    .line 1049
    const/4 v6, -0x1

    .line 1050
    goto :goto_d

    .line 1051
    :cond_47
    const/4 v9, -0x1

    .line 1052
    goto :goto_c

    .line 1053
    :goto_d
    if-eq v8, v6, :cond_4b

    .line 1054
    .line 1055
    if-eq v9, v6, :cond_4b

    .line 1056
    .line 1057
    const/4 v6, 0x1

    .line 1058
    if-ne v8, v6, :cond_49

    .line 1059
    .line 1060
    invoke-virtual {v0, v14, v13}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    if-ne v9, v6, :cond_48

    .line 1064
    .line 1065
    goto :goto_e

    .line 1066
    :cond_48
    move-object v10, v13

    .line 1067
    :goto_e
    invoke-virtual {v0, v15, v10}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_f

    .line 1071
    :cond_49
    if-nez v8, :cond_4b

    .line 1072
    .line 1073
    invoke-virtual {v0, v14, v10}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v0, v15, v10}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_f

    .line 1080
    :cond_4a
    move-object/from16 p2, v6

    .line 1081
    .line 1082
    :cond_4b
    :goto_f
    const-string v6, "UsePageCache"

    .line 1083
    .line 1084
    invoke-virtual {v4, v6}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v8

    .line 1088
    if-eqz v8, :cond_4c

    .line 1089
    .line 1090
    invoke-static {v8}, Lcom/UCMobile/model/e;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v8

    .line 1094
    invoke-virtual {v0, v6, v8}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    :cond_4c
    const-string v6, "EnablePlugin"

    .line 1098
    .line 1099
    invoke-virtual {v4, v6}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v8

    .line 1103
    if-eqz v8, :cond_4d

    .line 1104
    .line 1105
    invoke-static {v8}, Lcom/UCMobile/model/e;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v8

    .line 1109
    invoke-virtual {v0, v6, v8}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    :cond_4d
    const-string v6, "EnableJavaScript"

    .line 1113
    .line 1114
    invoke-virtual {v4, v6}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v8

    .line 1118
    if-eqz v8, :cond_4e

    .line 1119
    .line 1120
    invoke-static {v8}, Lcom/UCMobile/model/e;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v8

    .line 1124
    invoke-virtual {v0, v6, v8}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    :cond_4e
    sget-object v6, Lcom/uc/webview/browser/interfaces/SettingKeys;->AdvancedPageCacheSize:Ljava/lang/String;

    .line 1128
    .line 1129
    invoke-virtual {v4, v6}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v8

    .line 1133
    if-eqz v8, :cond_4f

    .line 1134
    .line 1135
    invoke-virtual {v0, v6, v8}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    :cond_4f
    invoke-virtual {v4, v2}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v6

    .line 1142
    if-eqz v6, :cond_51

    .line 1143
    .line 1144
    invoke-static {v6}, Lcom/UCMobile/model/e;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v8

    .line 1148
    const-string v9, "fr-fr"

    .line 1149
    .line 1150
    invoke-static {v8, v9}, Lok0/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v8

    .line 1154
    if-eqz v8, :cond_50

    .line 1155
    .line 1156
    const-string v6, "en-us"

    .line 1157
    .line 1158
    invoke-virtual {v0, v2, v6}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_10

    .line 1162
    :cond_50
    invoke-static {v6}, Lcom/UCMobile/model/e;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v6

    .line 1166
    invoke-virtual {v0, v2, v6}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    :cond_51
    :goto_10
    const-string v6, "JoinUeImprovement"

    .line 1170
    .line 1171
    invoke-virtual {v4, v6}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v8

    .line 1175
    if-eqz v8, :cond_52

    .line 1176
    .line 1177
    invoke-static {v8}, Lcom/UCMobile/model/e;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v8

    .line 1181
    invoke-virtual {v0, v6, v8}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    :cond_52
    const-string v6, "AdvFilterTotal"

    .line 1185
    .line 1186
    invoke-virtual {v4, v6}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v8

    .line 1190
    if-eqz v8, :cond_53

    .line 1191
    .line 1192
    invoke-virtual {v0, v6, v8}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    :cond_53
    const-string v6, "AdvFilterForce"

    .line 1196
    .line 1197
    invoke-virtual {v4, v6}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v8

    .line 1201
    if-eqz v8, :cond_54

    .line 1202
    .line 1203
    invoke-static {v8}, Lcom/UCMobile/model/e;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v8

    .line 1207
    invoke-virtual {v0, v6, v8}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    :cond_54
    const-string v6, "AdvFilterSwitchRecordForce"

    .line 1211
    .line 1212
    invoke-virtual {v4, v6}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v6

    .line 1216
    if-eqz v6, :cond_55

    .line 1217
    .line 1218
    const-string v8, "AdvFilterSwitchRecordForce"

    .line 1219
    .line 1220
    invoke-static {v6}, Lcom/UCMobile/model/e;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v6

    .line 1224
    invoke-virtual {v0, v8, v6}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    :cond_55
    const-string v6, "AdvFilterPopupInterceptTotal"

    .line 1228
    .line 1229
    invoke-virtual {v4, v6}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v8

    .line 1233
    if-eqz v8, :cond_56

    .line 1234
    .line 1235
    invoke-virtual {v0, v6, v8}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    :cond_56
    invoke-virtual {v4, v11}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v8

    .line 1242
    if-eqz v8, :cond_57

    .line 1243
    .line 1244
    invoke-static {v8}, Lcom/UCMobile/model/e;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v8

    .line 1248
    invoke-virtual {v0, v11, v8}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    :cond_57
    invoke-virtual {v4, v6}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v4

    .line 1255
    if-eqz v4, :cond_58

    .line 1256
    .line 1257
    invoke-virtual {v0, v6, v4}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    :cond_58
    const-string v4, "SafeSetting"

    .line 1261
    .line 1262
    invoke-virtual {v3, v4}, Lcom/UCMobile/model/q;->b(Ljava/lang/String;)Lcom/UCMobile/model/r;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v4

    .line 1266
    if-eqz v4, :cond_59

    .line 1267
    .line 1268
    const-string v6, "URLSafeInfoLevel"

    .line 1269
    .line 1270
    invoke-virtual {v4, v6}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v4

    .line 1274
    if-eqz v4, :cond_59

    .line 1275
    .line 1276
    const-string v6, "AddressSafe"

    .line 1277
    .line 1278
    invoke-virtual {v0, v6, v4}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    :cond_59
    const-string v4, "Download"

    .line 1282
    .line 1283
    invoke-virtual {v3, v4}, Lcom/UCMobile/model/q;->b(Ljava/lang/String;)Lcom/UCMobile/model/r;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v4

    .line 1287
    if-eqz v4, :cond_68

    .line 1288
    .line 1289
    invoke-virtual {v4, v1}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v6

    .line 1293
    if-eqz v6, :cond_5a

    .line 1294
    .line 1295
    if-eqz v17, :cond_5a

    .line 1296
    .line 1297
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1298
    .line 1299
    const-string v9, "/sdcard/"

    .line 1300
    .line 1301
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v6}, Lcom/UCMobile/model/e;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v6

    .line 1308
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v6

    .line 1315
    invoke-virtual {v0, v1, v6}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    :cond_5a
    const-string v6, "SegmentSize"

    .line 1319
    .line 1320
    invoke-virtual {v4, v6}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v6

    .line 1324
    if-eqz v6, :cond_5b

    .line 1325
    .line 1326
    const-string v8, "SegmentSize"

    .line 1327
    .line 1328
    invoke-virtual {v0, v8, v6}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    :cond_5b
    const-string v6, "ConcurrentTaskNum"

    .line 1332
    .line 1333
    invoke-virtual {v4, v6}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v6

    .line 1337
    if-eqz v6, :cond_5c

    .line 1338
    .line 1339
    const-string v8, "ConcurrentTaskNum"

    .line 1340
    .line 1341
    invoke-virtual {v0, v8, v6}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    :cond_5c
    const-string v6, "DownloadThreadNumPerTask"

    .line 1345
    .line 1346
    invoke-virtual {v4, v6}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v6

    .line 1350
    if-eqz v6, :cond_5d

    .line 1351
    .line 1352
    const-string v8, "DownloadThreadNumPerTask"

    .line 1353
    .line 1354
    invoke-virtual {v0, v8, v6}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    :cond_5d
    const-string v6, "MaxRetryTimes"

    .line 1358
    .line 1359
    invoke-virtual {v4, v6}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v6

    .line 1363
    if-eqz v6, :cond_5e

    .line 1364
    .line 1365
    const-string v8, "MaxRetryTimes"

    .line 1366
    .line 1367
    invoke-virtual {v0, v8, v6}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    :cond_5e
    const-string v6, "MaxRecordNum"

    .line 1371
    .line 1372
    invoke-virtual {v4, v6}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v6

    .line 1376
    if-eqz v6, :cond_5f

    .line 1377
    .line 1378
    const-string v8, "MaxRecordNum"

    .line 1379
    .line 1380
    invoke-virtual {v0, v8, v6}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    :cond_5f
    const-string v6, "TaskRetryInterval"

    .line 1384
    .line 1385
    invoke-virtual {v4, v6}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v6

    .line 1389
    if-eqz v6, :cond_60

    .line 1390
    .line 1391
    const-string v8, "TaskRetryInterval"

    .line 1392
    .line 1393
    invoke-virtual {v0, v8, v6}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    :cond_60
    const-string v6, "RunTaskAlgorithm"

    .line 1397
    .line 1398
    invoke-virtual {v4, v6}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v6

    .line 1402
    if-eqz v6, :cond_61

    .line 1403
    .line 1404
    const-string v8, "RunTaskAlgorithm"

    .line 1405
    .line 1406
    invoke-virtual {v0, v8, v6}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    :cond_61
    const-string v6, "TaskCreationNotice"

    .line 1410
    .line 1411
    invoke-virtual {v4, v6}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v6

    .line 1415
    if-eqz v6, :cond_62

    .line 1416
    .line 1417
    const-string v8, "TaskCreationNotice"

    .line 1418
    .line 1419
    invoke-virtual {v0, v8, v6}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    :cond_62
    const-string v6, "TaskWifiOnly"

    .line 1423
    .line 1424
    invoke-virtual {v4, v6}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v6

    .line 1428
    if-eqz v6, :cond_63

    .line 1429
    .line 1430
    const-string v8, "TaskWifiOnly"

    .line 1431
    .line 1432
    invoke-static {v6}, Lcom/UCMobile/model/e;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v6

    .line 1436
    invoke-virtual {v0, v8, v6}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    :cond_63
    const-string v6, "DownloadAutoRetryAfterError"

    .line 1440
    .line 1441
    invoke-virtual {v4, v6}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v6

    .line 1445
    if-eqz v6, :cond_64

    .line 1446
    .line 1447
    const-string v8, "DownloadAutoRetryAfterError"

    .line 1448
    .line 1449
    invoke-static {v6}, Lcom/UCMobile/model/e;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v6

    .line 1453
    invoke-virtual {v0, v8, v6}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    :cond_64
    const-string v6, "DownloadWifiAutoUpdate"

    .line 1457
    .line 1458
    invoke-virtual {v4, v6}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v6

    .line 1462
    if-eqz v6, :cond_65

    .line 1463
    .line 1464
    const-string v8, "DownloadWifiAutoUpdate"

    .line 1465
    .line 1466
    invoke-static {v6}, Lcom/UCMobile/model/e;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v6

    .line 1470
    invoke-virtual {v0, v8, v6}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    :cond_65
    const-string v6, "DownloadWifiAutoMaxTask"

    .line 1474
    .line 1475
    invoke-virtual {v4, v6}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v8

    .line 1479
    if-eqz v8, :cond_66

    .line 1480
    .line 1481
    invoke-virtual {v0, v6, v8}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    goto :goto_11

    .line 1485
    :cond_66
    const/4 v8, 0x5

    .line 1486
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v8

    .line 1490
    invoke-virtual {v0, v6, v8}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    :goto_11
    const-string v6, "DownloadWifiAutoDelPeriod"

    .line 1494
    .line 1495
    invoke-virtual {v4, v6}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v4

    .line 1499
    if-eqz v4, :cond_67

    .line 1500
    .line 1501
    invoke-virtual {v0, v6, v4}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    goto :goto_12

    .line 1505
    :cond_67
    const/4 v4, 0x3

    .line 1506
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v4

    .line 1510
    invoke-virtual {v0, v6, v4}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    :cond_68
    :goto_12
    const-string v4, "Record"

    .line 1514
    .line 1515
    invoke-virtual {v3, v4}, Lcom/UCMobile/model/q;->b(Ljava/lang/String;)Lcom/UCMobile/model/r;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v4

    .line 1519
    if-eqz v4, :cond_96

    .line 1520
    .line 1521
    const-string v6, "LastUsedThemeName"

    .line 1522
    .line 1523
    invoke-virtual {v4, v6}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v6

    .line 1527
    if-eqz v6, :cond_69

    .line 1528
    .line 1529
    const-string v8, "LastUsedThemeName"

    .line 1530
    .line 1531
    invoke-virtual {v0, v8, v6}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    :cond_69
    const-string v6, "LastUsedImageQuality"

    .line 1535
    .line 1536
    invoke-virtual {v4, v6}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v6

    .line 1540
    if-eqz v6, :cond_6a

    .line 1541
    .line 1542
    const-string v8, "LastUsedImageQuality"

    .line 1543
    .line 1544
    invoke-virtual {v0, v8, v6}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
    :cond_6a
    const-string v6, "PageIconXOffsetV"

    .line 1548
    .line 1549
    invoke-virtual {v4, v6}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v6

    .line 1553
    if-eqz v6, :cond_6b

    .line 1554
    .line 1555
    const-string v8, "PageIconXOffsetV"

    .line 1556
    .line 1557
    invoke-virtual {v0, v8, v6}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    :cond_6b
    const-string v6, "PageIconXOffsetH"

    .line 1561
    .line 1562
    invoke-virtual {v4, v6}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v6

    .line 1566
    if-eqz v6, :cond_6c

    .line 1567
    .line 1568
    const-string v8, "PageIconXOffsetH"

    .line 1569
    .line 1570
    invoke-virtual {v0, v8, v6}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1571
    .line 1572
    .line 1573
    :cond_6c
    const-string v6, "PageIconYOffsetV"

    .line 1574
    .line 1575
    invoke-virtual {v4, v6}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v6

    .line 1579
    if-eqz v6, :cond_6d

    .line 1580
    .line 1581
    const-string v8, "PageIconYOffsetV"

    .line 1582
    .line 1583
    invoke-virtual {v0, v8, v6}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1584
    .line 1585
    .line 1586
    :cond_6d
    const-string v6, "PageIconYOffsetH"

    .line 1587
    .line 1588
    invoke-virtual {v4, v6}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v6

    .line 1592
    if-eqz v6, :cond_6e

    .line 1593
    .line 1594
    const-string v8, "PageIconYOffsetH"

    .line 1595
    .line 1596
    invoke-virtual {v0, v8, v6}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1597
    .line 1598
    .line 1599
    :cond_6e
    invoke-virtual {v4, v12}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v6

    .line 1603
    if-eqz v6, :cond_6f

    .line 1604
    .line 1605
    invoke-static {v6}, Lcom/UCMobile/model/e;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v6

    .line 1609
    invoke-virtual {v0, v12, v6}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1610
    .line 1611
    .line 1612
    :cond_6f
    invoke-virtual {v4, v5}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v6

    .line 1616
    if-eqz v6, :cond_70

    .line 1617
    .line 1618
    invoke-static {v6}, Lcom/UCMobile/model/e;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v6

    .line 1622
    invoke-virtual {v0, v5, v6}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1623
    .line 1624
    .line 1625
    :cond_70
    invoke-virtual {v4, v7}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v6

    .line 1629
    if-eqz v6, :cond_71

    .line 1630
    .line 1631
    invoke-static {v6}, Lcom/UCMobile/model/e;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v6

    .line 1635
    invoke-virtual {v0, v7, v6}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1636
    .line 1637
    .line 1638
    :cond_71
    move-object/from16 v6, p2

    .line 1639
    .line 1640
    invoke-virtual {v4, v6}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v8

    .line 1644
    if-eqz v8, :cond_72

    .line 1645
    .line 1646
    invoke-static {v8}, Lcom/UCMobile/model/e;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v8

    .line 1650
    invoke-virtual {v0, v6, v8}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1651
    .line 1652
    .line 1653
    :cond_72
    const-string v8, "IsClearAddressBar"

    .line 1654
    .line 1655
    invoke-virtual {v4, v8}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v8

    .line 1659
    if-eqz v8, :cond_73

    .line 1660
    .line 1661
    const-string v9, "IsClearAddressBar"

    .line 1662
    .line 1663
    invoke-static {v8}, Lcom/UCMobile/model/e;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v8

    .line 1667
    invoke-virtual {v0, v9, v8}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1668
    .line 1669
    .line 1670
    :cond_73
    const-string v8, "IsClearVisitHistory"

    .line 1671
    .line 1672
    invoke-virtual {v4, v8}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v8

    .line 1676
    if-eqz v8, :cond_74

    .line 1677
    .line 1678
    const-string v9, "IsClearVisitHistory"

    .line 1679
    .line 1680
    invoke-static {v8}, Lcom/UCMobile/model/e;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v8

    .line 1684
    invoke-virtual {v0, v9, v8}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1685
    .line 1686
    .line 1687
    :cond_74
    const-string v8, "IsClearSearchHistory"

    .line 1688
    .line 1689
    invoke-virtual {v4, v8}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v8

    .line 1693
    if-eqz v8, :cond_75

    .line 1694
    .line 1695
    const-string v9, "IsClearSearchHistory"

    .line 1696
    .line 1697
    invoke-static {v8}, Lcom/UCMobile/model/e;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v8

    .line 1701
    invoke-virtual {v0, v9, v8}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1702
    .line 1703
    .line 1704
    :cond_75
    const-string v8, "IsClearCache"

    .line 1705
    .line 1706
    invoke-virtual {v4, v8}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v8

    .line 1710
    if-eqz v8, :cond_76

    .line 1711
    .line 1712
    const-string v9, "IsClearCache"

    .line 1713
    .line 1714
    invoke-static {v8}, Lcom/UCMobile/model/e;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v8

    .line 1718
    invoke-virtual {v0, v9, v8}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1719
    .line 1720
    .line 1721
    :cond_76
    const-string v8, "IsClearFlashCache"

    .line 1722
    .line 1723
    invoke-virtual {v4, v8}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v8

    .line 1727
    if-eqz v8, :cond_77

    .line 1728
    .line 1729
    const-string v9, "IsClearFlashCache"

    .line 1730
    .line 1731
    invoke-static {v8}, Lcom/UCMobile/model/e;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v8

    .line 1735
    invoke-virtual {v0, v9, v8}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1736
    .line 1737
    .line 1738
    :cond_77
    const-string v8, "IsClearCookie"

    .line 1739
    .line 1740
    invoke-virtual {v4, v8}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v8

    .line 1744
    if-eqz v8, :cond_78

    .line 1745
    .line 1746
    const-string v9, "IsClearCookie"

    .line 1747
    .line 1748
    invoke-static {v8}, Lcom/UCMobile/model/e;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v8

    .line 1752
    invoke-virtual {v0, v9, v8}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1753
    .line 1754
    .line 1755
    :cond_78
    const-string v8, "IsClearUsData"

    .line 1756
    .line 1757
    invoke-virtual {v4, v8}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v9

    .line 1761
    if-eqz v9, :cond_79

    .line 1762
    .line 1763
    invoke-static {v9}, Lcom/UCMobile/model/e;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v9

    .line 1767
    invoke-virtual {v0, v8, v9}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1768
    .line 1769
    .line 1770
    :cond_79
    const-string v9, "IsClearTraffic"

    .line 1771
    .line 1772
    invoke-virtual {v4, v9}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v9

    .line 1776
    if-eqz v9, :cond_7a

    .line 1777
    .line 1778
    invoke-static {v9}, Lcom/UCMobile/model/e;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v9

    .line 1782
    invoke-virtual {v0, v8, v9}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1783
    .line 1784
    .line 1785
    :cond_7a
    const-string v8, "IsClearFormData"

    .line 1786
    .line 1787
    invoke-virtual {v4, v8}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v8

    .line 1791
    if-eqz v8, :cond_7b

    .line 1792
    .line 1793
    const-string v9, "IsClearFormData"

    .line 1794
    .line 1795
    invoke-static {v8}, Lcom/UCMobile/model/e;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v8

    .line 1799
    invoke-virtual {v0, v9, v8}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1800
    .line 1801
    .line 1802
    :cond_7b
    const-string v8, "IsDeleteFileWithTask"

    .line 1803
    .line 1804
    invoke-virtual {v4, v8}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v8

    .line 1808
    if-eqz v8, :cond_7c

    .line 1809
    .line 1810
    const-string v9, "IsDeleteFileWithTask"

    .line 1811
    .line 1812
    invoke-static {v8}, Lcom/UCMobile/model/e;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v8

    .line 1816
    invoke-virtual {v0, v9, v8}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1817
    .line 1818
    .line 1819
    :cond_7c
    const-string v8, "HasIncompletedUpgradeTask"

    .line 1820
    .line 1821
    invoke-virtual {v4, v8}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v8

    .line 1825
    if-eqz v8, :cond_7d

    .line 1826
    .line 1827
    const-string v9, "HasIncompletedUpgradeTask"

    .line 1828
    .line 1829
    invoke-static {v8}, Lcom/UCMobile/model/e;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v8

    .line 1833
    invoke-virtual {v0, v9, v8}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1834
    .line 1835
    .line 1836
    :cond_7d
    const-string v8, "IsReadMode"

    .line 1837
    .line 1838
    invoke-virtual {v4, v8}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v8

    .line 1842
    if-eqz v8, :cond_7e

    .line 1843
    .line 1844
    const-string v9, "IsReadMode"

    .line 1845
    .line 1846
    invoke-static {v8}, Lcom/UCMobile/model/e;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v8

    .line 1850
    invoke-virtual {v0, v9, v8}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1851
    .line 1852
    .line 1853
    :cond_7e
    const-string v8, "IsShowSmartReaderTip"

    .line 1854
    .line 1855
    invoke-virtual {v4, v8}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v8

    .line 1859
    if-eqz v8, :cond_7f

    .line 1860
    .line 1861
    const-string v9, "IsShowSmartReaderTip"

    .line 1862
    .line 1863
    invoke-static {v8}, Lcom/UCMobile/model/e;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v8

    .line 1867
    invoke-virtual {v0, v9, v8}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1868
    .line 1869
    .line 1870
    :cond_7f
    const-string v8, "IsShowSmartSafeUrlTip"

    .line 1871
    .line 1872
    invoke-virtual {v4, v8}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v8

    .line 1876
    if-eqz v8, :cond_80

    .line 1877
    .line 1878
    const-string v9, "IsShowSmartSafeUrlTip"

    .line 1879
    .line 1880
    invoke-static {v8}, Lcom/UCMobile/model/e;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v8

    .line 1884
    invoke-virtual {v0, v9, v8}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1885
    .line 1886
    .line 1887
    :cond_80
    const-string v8, "IsShowZoomTip"

    .line 1888
    .line 1889
    invoke-virtual {v4, v8}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v8

    .line 1893
    if-eqz v8, :cond_81

    .line 1894
    .line 1895
    const-string v9, "IsShowZoomTip"

    .line 1896
    .line 1897
    invoke-static {v8}, Lcom/UCMobile/model/e;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v8

    .line 1901
    invoke-virtual {v0, v9, v8}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1902
    .line 1903
    .line 1904
    :cond_81
    const-string v8, "IsShowWifiTip"

    .line 1905
    .line 1906
    invoke-virtual {v4, v8}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v8

    .line 1910
    if-eqz v8, :cond_82

    .line 1911
    .line 1912
    const-string v9, "IsShowWifiTip"

    .line 1913
    .line 1914
    invoke-static {v8}, Lcom/UCMobile/model/e;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v8

    .line 1918
    invoke-virtual {v0, v9, v8}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1919
    .line 1920
    .line 1921
    :cond_82
    const-string v8, "IsNoFootmark"

    .line 1922
    .line 1923
    invoke-virtual {v4, v8}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v8

    .line 1927
    if-eqz v8, :cond_83

    .line 1928
    .line 1929
    const-string v9, "IsNoFootmark"

    .line 1930
    .line 1931
    invoke-static {v8}, Lcom/UCMobile/model/e;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v8

    .line 1935
    invoke-virtual {v0, v9, v8}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1936
    .line 1937
    .line 1938
    :cond_83
    const-string v8, "IsReaderAutoUpdateInWifi"

    .line 1939
    .line 1940
    invoke-virtual {v4, v8}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v8

    .line 1944
    if-eqz v8, :cond_84

    .line 1945
    .line 1946
    const-string v9, "IsReaderAutoUpdateInWifi"

    .line 1947
    .line 1948
    invoke-static {v8}, Lcom/UCMobile/model/e;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v8

    .line 1952
    invoke-virtual {v0, v9, v8}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1953
    .line 1954
    .line 1955
    :cond_84
    const-string v8, "IsShowGestureTip"

    .line 1956
    .line 1957
    invoke-virtual {v4, v8}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v8

    .line 1961
    if-eqz v8, :cond_85

    .line 1962
    .line 1963
    const-string v9, "IsShowGestureTip"

    .line 1964
    .line 1965
    invoke-static {v8}, Lcom/UCMobile/model/e;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v8

    .line 1969
    invoke-virtual {v0, v9, v8}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1970
    .line 1971
    .line 1972
    :cond_85
    const-string v8, "IsShowZoomWidget"

    .line 1973
    .line 1974
    invoke-virtual {v4, v8}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v8

    .line 1978
    if-eqz v8, :cond_86

    .line 1979
    .line 1980
    const-string v9, "IsShowZoomWidget"

    .line 1981
    .line 1982
    invoke-static {v8}, Lcom/UCMobile/model/e;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v8

    .line 1986
    invoke-virtual {v0, v9, v8}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1987
    .line 1988
    .line 1989
    :cond_86
    const-string v8, "IsShowBrowserModeTip"

    .line 1990
    .line 1991
    invoke-virtual {v4, v8}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v8

    .line 1995
    if-eqz v8, :cond_87

    .line 1996
    .line 1997
    const-string v9, "IsShowBrowserModeTip"

    .line 1998
    .line 1999
    invoke-static {v8}, Lcom/UCMobile/model/e;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v8

    .line 2003
    invoke-virtual {v0, v9, v8}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2004
    .line 2005
    .line 2006
    :cond_87
    const-string v8, "IsQuickMode"

    .line 2007
    .line 2008
    invoke-virtual {v4, v8}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v8

    .line 2012
    if-eqz v8, :cond_88

    .line 2013
    .line 2014
    const-string v9, "IsQuickMode"

    .line 2015
    .line 2016
    invoke-static {v8}, Lcom/UCMobile/model/e;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v8

    .line 2020
    invoke-virtual {v0, v9, v8}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2021
    .line 2022
    .line 2023
    :cond_88
    const-string v8, "IsHardAndSoftACMergerVersion"

    .line 2024
    .line 2025
    invoke-virtual {v4, v8}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v8

    .line 2029
    if-eqz v8, :cond_89

    .line 2030
    .line 2031
    const-string v9, "IsHardAndSoftACMergerVersion"

    .line 2032
    .line 2033
    invoke-static {v8}, Lcom/UCMobile/model/e;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v8

    .line 2037
    invoke-virtual {v0, v9, v8}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2038
    .line 2039
    .line 2040
    :cond_89
    const-string v8, "HasShowLackMemoryDialog"

    .line 2041
    .line 2042
    invoke-virtual {v4, v8}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v8

    .line 2046
    if-eqz v8, :cond_8a

    .line 2047
    .line 2048
    const-string v9, "HasShowLackMemoryDialog"

    .line 2049
    .line 2050
    invoke-static {v8}, Lcom/UCMobile/model/e;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v8

    .line 2054
    invoke-virtual {v0, v9, v8}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2055
    .line 2056
    .line 2057
    :cond_8a
    const-string v8, "ShowSpeechInputGuide"

    .line 2058
    .line 2059
    invoke-virtual {v4, v8}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v8

    .line 2063
    if-eqz v8, :cond_8b

    .line 2064
    .line 2065
    const-string v9, "ShowSpeechInputGuide"

    .line 2066
    .line 2067
    invoke-static {v8}, Lcom/UCMobile/model/e;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v8

    .line 2071
    invoke-virtual {v0, v9, v8}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2072
    .line 2073
    .line 2074
    :cond_8b
    const-string v8, "ShowVoiceIconOfInputBox"

    .line 2075
    .line 2076
    invoke-virtual {v4, v8}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v8

    .line 2080
    if-eqz v8, :cond_8c

    .line 2081
    .line 2082
    const-string v9, "ShowVoiceIconOfInputBox"

    .line 2083
    .line 2084
    invoke-static {v8}, Lcom/UCMobile/model/e;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v8

    .line 2088
    invoke-virtual {v0, v9, v8}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2089
    .line 2090
    .line 2091
    :cond_8c
    const-string v8, "EnableSpeechInput"

    .line 2092
    .line 2093
    invoke-virtual {v4, v8}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v8

    .line 2097
    if-eqz v8, :cond_8e

    .line 2098
    .line 2099
    if-nez v18, :cond_8d

    .line 2100
    .line 2101
    invoke-static {v8}, Lcom/UCMobile/model/e;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v13

    .line 2105
    :cond_8d
    const-string v8, "RecordEnableSpeechInput"

    .line 2106
    .line 2107
    invoke-virtual {v0, v8, v13}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2108
    .line 2109
    .line 2110
    :cond_8e
    const-string v8, "MynaviUsageTipsDisplayedCount"

    .line 2111
    .line 2112
    invoke-virtual {v4, v8}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v8

    .line 2116
    if-eqz v8, :cond_8f

    .line 2117
    .line 2118
    const-string v9, "MynaviUsageTipsDisplayedCount"

    .line 2119
    .line 2120
    invoke-virtual {v0, v9, v8}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2121
    .line 2122
    .line 2123
    :cond_8f
    const-string v8, "PrereadTipTimes"

    .line 2124
    .line 2125
    invoke-virtual {v4, v8}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v8

    .line 2129
    const/4 v9, 0x1

    .line 2130
    if-eqz v8, :cond_90

    .line 2131
    .line 2132
    invoke-static {v9, v8}, Lok0/b;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v8

    .line 2136
    const-string v10, "PrereadTipTimes"

    .line 2137
    .line 2138
    invoke-virtual {v0, v10, v8}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2139
    .line 2140
    .line 2141
    :cond_90
    const-string v8, "ShowZoomWidgetTipCount"

    .line 2142
    .line 2143
    invoke-virtual {v4, v8}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v8

    .line 2147
    if-eqz v8, :cond_91

    .line 2148
    .line 2149
    invoke-static {v9, v8}, Lok0/b;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v8

    .line 2153
    const-string v10, "ShowZoomWidgetTipCount"

    .line 2154
    .line 2155
    invoke-virtual {v0, v10, v8}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2156
    .line 2157
    .line 2158
    :cond_91
    const-string v8, "ShowThumbnailZoomTipCount"

    .line 2159
    .line 2160
    invoke-virtual {v4, v8}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v8

    .line 2164
    if-eqz v8, :cond_92

    .line 2165
    .line 2166
    invoke-static {v9, v8}, Lok0/b;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v8

    .line 2170
    const-string v9, "ShowThumbnailZoomTipCount"

    .line 2171
    .line 2172
    invoke-virtual {v0, v9, v8}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2173
    .line 2174
    .line 2175
    :cond_92
    const-string v8, "StartAppCount"

    .line 2176
    .line 2177
    invoke-virtual {v4, v8}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v8

    .line 2181
    if-eqz v8, :cond_93

    .line 2182
    .line 2183
    const-string v9, "StartAppCount"

    .line 2184
    .line 2185
    invoke-virtual {v0, v9, v8}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2186
    .line 2187
    .line 2188
    :cond_93
    const-string v8, "IsShowQuickModeTip"

    .line 2189
    .line 2190
    invoke-virtual {v4, v8}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v8

    .line 2194
    if-eqz v8, :cond_94

    .line 2195
    .line 2196
    const-string v9, "IsShowQuickModeTip"

    .line 2197
    .line 2198
    invoke-static {v8}, Lcom/UCMobile/model/e;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v8

    .line 2202
    invoke-virtual {v0, v9, v8}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2203
    .line 2204
    .line 2205
    :cond_94
    const-string v8, "IsShowTrafficSaveTip"

    .line 2206
    .line 2207
    invoke-virtual {v4, v8}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v4

    .line 2211
    if-eqz v4, :cond_95

    .line 2212
    .line 2213
    const-string v8, "IsShowTrafficSaveTip"

    .line 2214
    .line 2215
    invoke-static {v4}, Lcom/UCMobile/model/e;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v4

    .line 2219
    invoke-virtual {v0, v8, v4}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2220
    .line 2221
    .line 2222
    :cond_95
    :goto_13
    move-object/from16 v4, v20

    .line 2223
    .line 2224
    goto :goto_14

    .line 2225
    :cond_96
    move-object/from16 v6, p2

    .line 2226
    .line 2227
    goto :goto_13

    .line 2228
    :goto_14
    invoke-virtual {v3, v4}, Lcom/UCMobile/model/q;->b(Ljava/lang/String;)Lcom/UCMobile/model/r;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v3

    .line 2232
    if-eqz v3, :cond_98

    .line 2233
    .line 2234
    const-string v4, "UBISiCh"

    .line 2235
    .line 2236
    invoke-virtual {v3, v4}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v4

    .line 2240
    if-eqz v4, :cond_97

    .line 2241
    .line 2242
    const-string v8, "UBISiCh"

    .line 2243
    .line 2244
    invoke-static {v4}, Lcom/UCMobile/model/e;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v4

    .line 2248
    invoke-virtual {v0, v8, v4}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2249
    .line 2250
    .line 2251
    :cond_97
    const-string v4, "UBIMiId"

    .line 2252
    .line 2253
    invoke-virtual {v3, v4}, Lcom/UCMobile/model/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v3

    .line 2257
    if-eqz v3, :cond_98

    .line 2258
    .line 2259
    const-string v4, "UBIMiId"

    .line 2260
    .line 2261
    invoke-static {v3}, Lcom/UCMobile/model/e;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v3

    .line 2265
    invoke-virtual {v0, v4, v3}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2266
    .line 2267
    .line 2268
    :cond_98
    sget-object v3, Lcom/UCMobile/model/e;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2269
    .line 2270
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 2271
    .line 2272
    .line 2273
    sget-object v4, Lmk0/a;->a:Landroid/content/Context;

    .line 2274
    .line 2275
    invoke-static {v4}, Lps/g;->a(Landroid/content/Context;)V

    .line 2276
    .line 2277
    .line 2278
    sget-boolean v4, Lps/g;->m:Z

    .line 2279
    .line 2280
    if-eqz v4, :cond_9f

    .line 2281
    .line 2282
    new-instance v4, Lcom/UCMobile/model/q;

    .line 2283
    .line 2284
    invoke-direct {v4}, Lcom/UCMobile/model/q;-><init>()V

    .line 2285
    .line 2286
    .line 2287
    move/from16 v8, p3

    .line 2288
    .line 2289
    move-object/from16 v9, v19

    .line 2290
    .line 2291
    const/4 v10, 0x1

    .line 2292
    invoke-virtual {v4, v9, v10, v8}, Lcom/UCMobile/model/q;->c(Ljava/lang/String;ZZ)Z

    .line 2293
    .line 2294
    .line 2295
    const-string v8, "COMMON"

    .line 2296
    .line 2297
    invoke-virtual {v4, v8}, Lcom/UCMobile/model/q;->b(Ljava/lang/String;)Lcom/UCMobile/model/r;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v4

    .line 2301
    if-eqz v4, :cond_9e

    .line 2302
    .line 2303
    iget-object v4, v4, Lcom/UCMobile/model/r;->a:Ljava/util/HashMap;

    .line 2304
    .line 2305
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v4

    .line 2309
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v4

    .line 2313
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2314
    .line 2315
    .line 2316
    move-result v8

    .line 2317
    if-eqz v8, :cond_9e

    .line 2318
    .line 2319
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v8

    .line 2323
    check-cast v8, Ljava/util/Map$Entry;

    .line 2324
    .line 2325
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v9

    .line 2329
    check-cast v9, Ljava/lang/String;

    .line 2330
    .line 2331
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2332
    .line 2333
    .line 2334
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 2335
    .line 2336
    .line 2337
    move-result v10

    .line 2338
    sparse-switch v10, :sswitch_data_0

    .line 2339
    .line 2340
    .line 2341
    :goto_16
    const/4 v9, -0x1

    .line 2342
    goto :goto_17

    .line 2343
    :sswitch_0
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2344
    .line 2345
    .line 2346
    move-result v9

    .line 2347
    if-nez v9, :cond_99

    .line 2348
    .line 2349
    goto :goto_16

    .line 2350
    :cond_99
    const/4 v9, 0x4

    .line 2351
    goto :goto_17

    .line 2352
    :sswitch_1
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2353
    .line 2354
    .line 2355
    move-result v9

    .line 2356
    if-nez v9, :cond_9a

    .line 2357
    .line 2358
    goto :goto_16

    .line 2359
    :cond_9a
    const/4 v9, 0x3

    .line 2360
    goto :goto_17

    .line 2361
    :sswitch_2
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2362
    .line 2363
    .line 2364
    move-result v9

    .line 2365
    if-nez v9, :cond_9b

    .line 2366
    .line 2367
    goto :goto_16

    .line 2368
    :cond_9b
    const/4 v9, 0x2

    .line 2369
    goto :goto_17

    .line 2370
    :sswitch_3
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2371
    .line 2372
    .line 2373
    move-result v9

    .line 2374
    if-nez v9, :cond_9c

    .line 2375
    .line 2376
    goto :goto_16

    .line 2377
    :cond_9c
    const/4 v9, 0x1

    .line 2378
    goto :goto_17

    .line 2379
    :sswitch_4
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2380
    .line 2381
    .line 2382
    move-result v9

    .line 2383
    if-nez v9, :cond_9d

    .line 2384
    .line 2385
    goto :goto_16

    .line 2386
    :cond_9d
    move/from16 v9, v16

    .line 2387
    .line 2388
    :goto_17
    packed-switch v9, :pswitch_data_0

    .line 2389
    .line 2390
    .line 2391
    goto :goto_15

    .line 2392
    :pswitch_0
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v9

    .line 2396
    check-cast v9, Ljava/lang/String;

    .line 2397
    .line 2398
    invoke-virtual {v0, v9}, Lcom/UCMobile/model/e;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v9

    .line 2402
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v10

    .line 2406
    check-cast v10, Ljava/lang/String;

    .line 2407
    .line 2408
    invoke-virtual {v3, v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2409
    .line 2410
    .line 2411
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v9

    .line 2415
    check-cast v9, Ljava/lang/String;

    .line 2416
    .line 2417
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v8

    .line 2421
    check-cast v8, Ljava/lang/String;

    .line 2422
    .line 2423
    invoke-virtual {v0, v9, v8}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2424
    .line 2425
    .line 2426
    goto :goto_15

    .line 2427
    :cond_9e
    sput-boolean v16, Lps/g;->m:Z

    .line 2428
    .line 2429
    invoke-static {}, Lps/g;->c()Landroid/content/SharedPreferences$Editor;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v1

    .line 2433
    const-string v3, "need_reset_save_path"

    .line 2434
    .line 2435
    sget-boolean v4, Lps/g;->m:Z

    .line 2436
    .line 2437
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2438
    .line 2439
    .line 2440
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2441
    .line 2442
    .line 2443
    :cond_9f
    if-nez p4, :cond_a2

    .line 2444
    .line 2445
    const-string v1, ""

    .line 2446
    .line 2447
    invoke-virtual {v0, v2, v1}, Lcom/UCMobile/model/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v1

    .line 2451
    invoke-virtual {v0, v11}, Lcom/UCMobile/model/e;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v2

    .line 2455
    invoke-static {v2}, Lcom/UCMobile/model/e;->o(Ljava/lang/String;)Z

    .line 2456
    .line 2457
    .line 2458
    move-result v2

    .line 2459
    if-eqz v2, :cond_a0

    .line 2460
    .line 2461
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 2462
    .line 2463
    .line 2464
    move-result v2

    .line 2465
    if-nez v2, :cond_a0

    .line 2466
    .line 2467
    sget-object v2, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBISiLang:Ljava/lang/String;

    .line 2468
    .line 2469
    invoke-virtual {v0, v2, v1}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2470
    .line 2471
    .line 2472
    goto :goto_18

    .line 2473
    :cond_a0
    invoke-static {}, Lcom/UCMobile/model/e;->f()Ljava/lang/String;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v1

    .line 2477
    sget-object v2, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBISiLang:Ljava/lang/String;

    .line 2478
    .line 2479
    invoke-virtual {v0, v2, v1}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2480
    .line 2481
    .line 2482
    :cond_a1
    :goto_18
    const/4 v6, 0x1

    .line 2483
    goto :goto_19

    .line 2484
    :cond_a2
    const-string v1, ""

    .line 2485
    .line 2486
    invoke-virtual {v0, v2, v1}, Lcom/UCMobile/model/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v1

    .line 2490
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 2491
    .line 2492
    .line 2493
    move-result v1

    .line 2494
    if-nez v1, :cond_a1

    .line 2495
    .line 2496
    invoke-static {}, Lcom/UCMobile/model/e;->f()Ljava/lang/String;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v1

    .line 2500
    invoke-virtual {v0, v2, v1}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2501
    .line 2502
    .line 2503
    goto :goto_18

    .line 2504
    :goto_19
    return v6

    :sswitch_data_0
    .sparse-switch
        -0x77b1089e -> :sswitch_4
        -0x4f87ab39 -> :sswitch_3
        -0x47a32940 -> :sswitch_2
        -0x7ced33f -> :sswitch_1
        0x4a7f24ca -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "UCMobile/setting/defsetting.ini"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0, v0, p1}, Lcom/UCMobile/model/e;->k(Ljava/lang/String;ZZZ)Z

    .line 5
    .line 6
    .line 7
    const-string p1, "NetworkViaProxy"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/UCMobile/model/e;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "1"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string p1, "UCProxyMobileNetwork"

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "UCProxyWifi"

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/UCMobile/model/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/UCMobile/model/e;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/UCMobile/model/e;->g:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/UCMobile/model/e;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/UCMobile/model/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p2}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/UCMobile/model/e;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget v1, p0, Lcom/UCMobile/model/e;->i:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    add-int/2addr v1, v2

    .line 25
    iput v1, p0, Lcom/UCMobile/model/e;->i:I

    .line 26
    .line 27
    iget-object v1, p0, Lcom/UCMobile/model/e;->g:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lmk0/d;->b()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-boolean p1, p0, Lcom/UCMobile/model/e;->l:Z

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lcom/UCMobile/model/e;->l:Z

    .line 51
    .line 52
    iget-object p1, p0, Lcom/UCMobile/model/e;->m:Lbv/d;

    .line 53
    .line 54
    const-wide/16 v0, 0x12c

    .line 55
    .line 56
    invoke-static {v2, p1, v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/UCMobile/model/e;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "0"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method
