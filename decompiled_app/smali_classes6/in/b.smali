.class public Lin/b;
.super Lcj0/a0;
.source "ProGuard"

# interfaces
.implements Lcj0/k;
.implements Lbg0/j;


# static fields
.field public static final A:Ljava/util/List;

.field public static final B:Lin/b;

.field public static final z:Ljava/lang/Object;


# instance fields
.field public final u:Ljava/util/HashMap;

.field public final v:Ljava/util/HashSet;

.field public w:Ljava/util/HashSet;

.field public final x:Ljava/util/HashMap;

.field public y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lin/b;->z:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "resadstattopblacklist"

    .line 9
    .line 10
    const-string v1, "resadiframewhitelist"

    .line 11
    .line 12
    const-string v2, "resadwhitelist"

    .line 13
    .line 14
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lin/b;->A:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, Lin/b;

    .line 25
    .line 26
    invoke-direct {v0}, Lin/b;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lin/b;->B:Lin/b;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcj0/a0;-><init>(Lcj0/k;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lin/b;->u:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lin/b;->v:Ljava/util/HashSet;

    .line 18
    .line 19
    sget-object v1, Lin/b;->A:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lin/b;->x:Ljava/util/HashMap;

    .line 30
    .line 31
    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    sget-object v1, Lin/b;->B:Lin/b;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, Lin/b;->z:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-object v3, v1, Lin/b;->v:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    invoke-static {}, Lpk0/b;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v0, v2}, Lin/b;->g(Ljava/util/HashSet;Ljava/lang/String;)Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    return-object p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 42
    :catchall_1
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static f(Z)Ljava/util/HashMap;
    .locals 84

    .line 1
    const-string v0, "netdisk_deny_list"

    .line 2
    .line 3
    const-string v1, "ResNetDisk"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "appcenter_id_blacklist"

    .line 10
    .line 11
    const-string v1, "ResAppcenterIdBlackList"

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v0, "download_whitelist"

    .line 18
    .line 19
    const-string v1, "ResDownloadModeList"

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string/jumbo v0, "v_flvcd_whitelist"

    .line 26
    .line 27
    .line 28
    const-string v1, "ResFlvCdWhiteList"

    .line 29
    .line 30
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string/jumbo v0, "v_flv_302_cd_whitelist"

    .line 35
    .line 36
    .line 37
    const-string v1, "ResFlv302CdWhiteList"

    .line 38
    .line 39
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v0, "imgmodelist"

    .line 44
    .line 45
    const-string v1, "ResImageModeList"

    .line 46
    .line 47
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v0, "sl_h5video_blacklist"

    .line 52
    .line 53
    const-string v1, "ResH5VideoBlackList"

    .line 54
    .line 55
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const-string v0, "sl_infoflow_video_whitelist"

    .line 60
    .line 61
    const-string v1, "ResIFlowVideoWhiteList"

    .line 62
    .line 63
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const-string v0, "localfoxy_list"

    .line 68
    .line 69
    const-string v1, "ResLocalFoxyList"

    .line 70
    .line 71
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    const-string v0, "inter_special_site_ua_list"

    .line 76
    .line 77
    const-string v1, "ResInterSpecialSiteUAList"

    .line 78
    .line 79
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    const-string v0, "bwlist_sexy_diversion_list"

    .line 84
    .line 85
    const-string v1, "ResSexyDiversionWhiteList"

    .line 86
    .line 87
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    const-string v0, "little_win_black_list"

    .line 92
    .line 93
    const-string v1, "ResLittleWinBlackList"

    .line 94
    .line 95
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    const-string v0, "bwlist_search_result_page_list"

    .line 100
    .line 101
    const-string v1, "ResSearchResultPageWhiteList"

    .line 102
    .line 103
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    const-string v0, "bwlist_srjp_list"

    .line 108
    .line 109
    const-string v1, "ResSearchResultJumpOutPageWhiteList"

    .line 110
    .line 111
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    const-string v0, "bwlist_adsbar_show_searchui"

    .line 116
    .line 117
    const-string v1, "ResAddressBarShowSearchUiWhiteList"

    .line 118
    .line 119
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    const-string v0, "share_url_tc_whitelist"

    .line 124
    .line 125
    const-string v1, "ResShareUrlTranscodeList"

    .line 126
    .line 127
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v17

    .line 131
    const-string v0, "share_url_tc_backlist"

    .line 132
    .line 133
    const-string v1, "ResShareUrlTranscodeBackList"

    .line 134
    .line 135
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v18

    .line 139
    const-string v0, "porn_push_whitelist"

    .line 140
    .line 141
    const-string v1, "ResPornPushWhiteList"

    .line 142
    .line 143
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v19

    .line 147
    const-string v0, "core_video_auto_fs_list"

    .line 148
    .line 149
    const-string v1, "ResCoreVideoAutoFullscreenInPageList"

    .line 150
    .line 151
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v20

    .line 155
    const-string v0, "cross_origin_whitelist"

    .line 156
    .line 157
    const-string v1, "ResCoreCrossOriginWhiteList"

    .line 158
    .line 159
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v21

    .line 163
    const-string v0, "cross_target_whitelist"

    .line 164
    .line 165
    const-string v1, "ResCoreCrossTargetWhiteList"

    .line 166
    .line 167
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v22

    .line 171
    const-string v0, "cricket_site_list"

    .line 172
    .line 173
    const-string v1, "ResCoreCricketPromotionSiteList"

    .line 174
    .line 175
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v23

    .line 179
    const-string v0, "related_video_black_list"

    .line 180
    .line 181
    const-string v1, "ResRelatedVideoBlackList"

    .line 182
    .line 183
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v24

    .line 187
    const-string v0, "pre_download_black_list"

    .line 188
    .line 189
    const-string v1, "ResPreDownloadBlackList"

    .line 190
    .line 191
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v25

    .line 195
    const-string v0, "bwlist_nsfw_keywords"

    .line 196
    .line 197
    const-string v1, "ResCoreSmartUriSafeMatchKeyList"

    .line 198
    .line 199
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v26

    .line 203
    const-string/jumbo v0, "v_ad_white_list"

    .line 204
    .line 205
    .line 206
    const-string v1, "ResVideoRequestADWhiteList"

    .line 207
    .line 208
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v27

    .line 212
    const-string/jumbo v0, "v_dl_re_white_list"

    .line 213
    .line 214
    .line 215
    const-string v1, "ResDownloadByRelevantWhiteList"

    .line 216
    .line 217
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v28

    .line 221
    const-string v0, "jsdk_common_whitelist"

    .line 222
    .line 223
    const-string v1, "ResJsdkCommonWhiteList"

    .line 224
    .line 225
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v29

    .line 229
    const-string v0, "jsdk_custom_whitelist"

    .line 230
    .line 231
    const-string v1, "ResJsdkCustomWhiteList"

    .line 232
    .line 233
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v30

    .line 237
    const-string/jumbo v0, "vertical_bussiness_stats_list"

    .line 238
    .line 239
    .line 240
    const-string v1, "ResCoreVerticalBusinessStatisticsList"

    .line 241
    .line 242
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v31

    .line 246
    const-string v0, "adv_blacklist"

    .line 247
    .line 248
    const-string v1, "ResAdvBlackList"

    .line 249
    .line 250
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v32

    .line 254
    const-string v0, "bwlist_webpage_usetime_stats_list"

    .line 255
    .line 256
    const-string v1, "ResWebPageUsetimeStatsHostList"

    .line 257
    .line 258
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v33

    .line 262
    const-string v0, "bwlist_disable_enhandce_shortcut"

    .line 263
    .line 264
    const-string v1, "ResDisableEnhanceShortcutHostList"

    .line 265
    .line 266
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v34

    .line 270
    const-string v0, "bwlist_bizcustom_open"

    .line 271
    .line 272
    const-string v1, "ResBizcustomOpenWhiteList"

    .line 273
    .line 274
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v35

    .line 278
    const-string v0, "lock_screen_news_web_list"

    .line 279
    .line 280
    const-string v1, "LockScreenNewsWebList"

    .line 281
    .line 282
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v36

    .line 286
    const-string v0, "lock_screen_video_web_list"

    .line 287
    .line 288
    const-string v1, "LockScreenVideoWebList"

    .line 289
    .line 290
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v37

    .line 294
    const-string v0, "dl_override_urllist"

    .line 295
    .line 296
    const-string v1, "ResDlOverrideUrlList"

    .line 297
    .line 298
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v38

    .line 302
    const-string v0, "andfix_black_llist"

    .line 303
    .line 304
    const-string v1, "ResAndfixBlackList"

    .line 305
    .line 306
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v39

    .line 310
    const-string v0, "suggest_incognito_list"

    .line 311
    .line 312
    const-string v1, "ResSuggestIncognitoList"

    .line 313
    .line 314
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v40

    .line 318
    const-string v0, "bwlist_video_httpdns_list"

    .line 319
    .line 320
    const-string v1, "VideoSupportHttpDnsList"

    .line 321
    .line 322
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v41

    .line 326
    const-string v0, "bwlist_video_error_https_list"

    .line 327
    .line 328
    const-string v1, "VideoErrorHttpsList"

    .line 329
    .line 330
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v42

    .line 334
    const-string v0, "pull_refresh_list"

    .line 335
    .line 336
    const-string v1, "ResPullRefreshWhiteList"

    .line 337
    .line 338
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v43

    .line 342
    const-string/jumbo v0, "videoplayer_pre_ad_whitelist"

    .line 343
    .line 344
    .line 345
    const-string v1, "ResPullVideoPlayerAdWhiteList"

    .line 346
    .line 347
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v44

    .line 351
    const-string/jumbo v0, "video_iflow_list"

    .line 352
    .line 353
    .line 354
    const-string v1, "ResVideoIFlowWhiteList"

    .line 355
    .line 356
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v45

    .line 360
    const-string v0, "file_upload_white_list"

    .line 361
    .line 362
    const-string v1, "ResFileUploadWhiteList"

    .line 363
    .line 364
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v46

    .line 368
    const-string/jumbo v0, "video_watermark_white_list"

    .line 369
    .line 370
    .line 371
    const-string v1, "ResVideoWaterMarkWhiteList"

    .line 372
    .line 373
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v47

    .line 377
    const-string v0, "bwlist_http_auth"

    .line 378
    .line 379
    const-string v1, "ResSkipHttpAuthWhiteList"

    .line 380
    .line 381
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v48

    .line 385
    const-string v0, "set_default_brand_black_list"

    .line 386
    .line 387
    const-string v1, "ResSetDefaultBrandWhiteList"

    .line 388
    .line 389
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v49

    .line 393
    const-string v0, "set_default_float_black_list"

    .line 394
    .line 395
    const-string v1, "ResSetDefaultFloatBlackList"

    .line 396
    .line 397
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v50

    .line 401
    const-string v0, "system_video_vps_download_list"

    .line 402
    .line 403
    const-string v1, "ResSystemVideoVpsDownloadWhiteList"

    .line 404
    .line 405
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v51

    .line 409
    const-string v0, "dld_cloud_acc_whitelist"

    .line 410
    .line 411
    const-string v1, "DldCloudAccelerationWhiteList"

    .line 412
    .line 413
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v52

    .line 417
    const-string v0, "football_live_lang_list"

    .line 418
    .line 419
    const-string v1, "ResCoreFootballLiveLanguageList"

    .line 420
    .line 421
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v53

    .line 425
    const-string v0, "football_live_whitelist"

    .line 426
    .line 427
    const-string v1, "ResCoreFootballLiveSiteList"

    .line 428
    .line 429
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v54

    .line 433
    const-string v0, "search_suggestion_card_blacklist"

    .line 434
    .line 435
    const-string v1, "ResSearchSuggestionCardBlacklist"

    .line 436
    .line 437
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v55

    .line 441
    const-string v0, "custom_search_engine_keyword_list"

    .line 442
    .line 443
    const-string v1, "ResCustomSearchEngineKeywordList"

    .line 444
    .line 445
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v56

    .line 449
    const-string v0, "ucparam_inner_domain_whitelist"

    .line 450
    .line 451
    const-string v1, "ResUcparamInnerDomainList"

    .line 452
    .line 453
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v57

    .line 457
    const-string v0, "intent_jump_out_whitelist"

    .line 458
    .line 459
    const-string v1, "ResIntentJumpOutWhiteList"

    .line 460
    .line 461
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v58

    .line 465
    const-string v0, "intent_jump_out_package_whitelist"

    .line 466
    .line 467
    const-string v1, "ResIntentJumpOutPackageWhiteList"

    .line 468
    .line 469
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v59

    .line 473
    const-string v0, "create_webwin_in_bg_blacklist"

    .line 474
    .line 475
    const-string v1, "ResCreateWebWindowInBackgroundBlackList"

    .line 476
    .line 477
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v60

    .line 481
    const-string/jumbo v0, "webview_jump_blacklist"

    .line 482
    .line 483
    .line 484
    const-string v1, "ResWebviewJumpBlackList"

    .line 485
    .line 486
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v61

    .line 490
    const-string/jumbo v0, "webview_ad_blacklist"

    .line 491
    .line 492
    .line 493
    const-string v1, "ResWebviewAdBlackList"

    .line 494
    .line 495
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v62

    .line 499
    const-string v0, "pn_video_whitelist"

    .line 500
    .line 501
    const-string v1, "ResPnWhiteList"

    .line 502
    .line 503
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v63

    .line 507
    const-string v0, "blacklist_video_play_dl_strategy"

    .line 508
    .line 509
    const-string v1, "ResVideoPlayDlStrategyBlackList"

    .line 510
    .line 511
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v64

    .line 515
    const-string/jumbo v0, "v_multisegment_at_start_whitelist"

    .line 516
    .line 517
    .line 518
    const-string v1, "ResVideoPlayStartMultiSegmentAtBeginningWhiteList"

    .line 519
    .line 520
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v65

    .line 524
    const-string v0, "share_blacklist"

    .line 525
    .line 526
    const-string v1, "ResShareBlackList"

    .line 527
    .line 528
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v66

    .line 532
    const-string v0, "pwa_noti_whitelist"

    .line 533
    .line 534
    const-string v1, "ResPWANotiWhiteList"

    .line 535
    .line 536
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v67

    .line 540
    const-string v0, "mv_enter_sex_iflow_list"

    .line 541
    .line 542
    const-string v1, "ResMyVideoEnterSexWhiteList"

    .line 543
    .line 544
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v68

    .line 548
    const-string v0, "switch_url_for_proxy_whitelist"

    .line 549
    .line 550
    const-string v1, "ResSwitchUrlForProxyWhiteList"

    .line 551
    .line 552
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v69

    .line 556
    const-string/jumbo v0, "v_watch_later_whitelist"

    .line 557
    .line 558
    .line 559
    const-string v1, "ResWatchLaterWhiteList"

    .line 560
    .line 561
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v70

    .line 565
    const-string/jumbo v0, "v_ucdrive_blacklist"

    .line 566
    .line 567
    .line 568
    const-string v1, "ResUcdriveBlackList"

    .line 569
    .line 570
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v71

    .line 574
    const-string/jumbo v0, "v_ucdrive_whitelist"

    .line 575
    .line 576
    .line 577
    const-string v1, "ResUcdriveWhiteList"

    .line 578
    .line 579
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v72

    .line 583
    const-string v0, "normal_user_host_list"

    .line 584
    .line 585
    const-string v1, "ResNormalUserHostWhiteList"

    .line 586
    .line 587
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v73

    .line 591
    const-string/jumbo v0, "v_ucdrive_player_blacklist"

    .line 592
    .line 593
    .line 594
    const-string v1, "ResUcdrivePlayerBlackList"

    .line 595
    .line 596
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v74

    .line 600
    const-string/jumbo v0, "v_ucdrive_sniff_blacklist"

    .line 601
    .line 602
    .line 603
    const-string v1, "ResUcdriveSniffBlackList"

    .line 604
    .line 605
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v75

    .line 609
    const-string/jumbo v0, "video_dvn_accel_whitelist"

    .line 610
    .line 611
    .line 612
    const-string v1, "ResVideoDvnAccelWhiteList"

    .line 613
    .line 614
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v76

    .line 618
    const-string v0, "dvn_accel_toast_whitelist"

    .line 619
    .line 620
    const-string v1, "ResDvnAccelToastWhiteList"

    .line 621
    .line 622
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v77

    .line 626
    const-string v0, "u4xr_video_view_under_webview"

    .line 627
    .line 628
    const-string v1, "ResVideoViewUnderWebViewWhiteList"

    .line 629
    .line 630
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v78

    .line 634
    const-string/jumbo v0, "video_view_show_site_layer_whitelist"

    .line 635
    .line 636
    .line 637
    const-string v1, "ResVideoViewShowSiteCtlLayerWhiteList"

    .line 638
    .line 639
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v79

    .line 643
    const-string/jumbo v0, "video_download_bad_connection_auto_kill_whitelist"

    .line 644
    .line 645
    .line 646
    const-string v1, "ResVideoDownloadBadConnectionAutoKillWhiteList"

    .line 647
    .line 648
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v80

    .line 652
    const-string v0, "download_no_partial_to_drive_blacklist"

    .line 653
    .line 654
    const-string v1, "ResNoPartialTaskDownloadViaUcDrivelBlacklist"

    .line 655
    .line 656
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v81

    .line 660
    const-string v0, "save_to_private_space_whitelist"

    .line 661
    .line 662
    const-string v1, "ResSaveToPrivateSpaceWhiteList"

    .line 663
    .line 664
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v82

    .line 668
    const-string v0, "core_ut_upload_service_ev_ac_list"

    .line 669
    .line 670
    filled-new-array {v0, v0}, [Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v83

    .line 674
    filled-new-array/range {v2 .. v83}, [[Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    new-instance v1, Ljava/util/HashMap;

    .line 679
    .line 680
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 681
    .line 682
    .line 683
    const/4 v2, 0x1

    .line 684
    const/4 v3, 0x0

    .line 685
    const/16 v4, 0x52

    .line 686
    .line 687
    if-eqz p0, :cond_0

    .line 688
    .line 689
    move v5, v3

    .line 690
    :goto_0
    if-ge v5, v4, :cond_1

    .line 691
    .line 692
    aget-object v6, v0, v5

    .line 693
    .line 694
    aget-object v7, v6, v3

    .line 695
    .line 696
    aget-object v6, v6, v2

    .line 697
    .line 698
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    add-int/lit8 v5, v5, 0x1

    .line 702
    .line 703
    goto :goto_0

    .line 704
    :cond_0
    move v5, v3

    .line 705
    :goto_1
    if-ge v5, v4, :cond_1

    .line 706
    .line 707
    aget-object v6, v0, v5

    .line 708
    .line 709
    aget-object v7, v6, v2

    .line 710
    .line 711
    aget-object v6, v6, v3

    .line 712
    .line 713
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    add-int/lit8 v5, v5, 0x1

    .line 717
    .line 718
    goto :goto_1

    .line 719
    :cond_1
    return-object v1
.end method

.method public static i(Loh0/e;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lin/d;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loh0/e;->n:Ljava/util/ArrayList;

    .line 5
    .line 6
    const-string v1, "ResInterSpecialSiteUAList"

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lin/b;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Loh0/d;

    .line 33
    .line 34
    invoke-virtual {v0}, Loh0/d;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-static {p1, v0}, Lin/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public static j(Loh0/t;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loh0/t;->n:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Loh0/s;

    .line 23
    .line 24
    iget-object v2, v1, Loh0/s;->n:Lun/b;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    move-object v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v2}, Lun/b;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_1
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, v1, Loh0/s;->u:Lun/b;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v1}, Lun/b;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v1, "||"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const-string v2, ""

    .line 64
    .line 65
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, "^^"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/4 v0, 0x1

    .line 79
    const-string v1, "chinaspecialhostlist"

    .line 80
    .line 81
    invoke-static {v1, p0, v0}, Lwc0/g;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static l(Ljava/lang/Object;)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    check-cast p0, Loh0/e;

    .line 5
    .line 6
    iget-object p0, p0, Loh0/e;->n:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Loh0/d;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Loh0/d;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Loh0/d;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "specialua^|^"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const-string v2, ""

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "\\|\\|"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    array-length v1, v0

    .line 57
    const/4 v2, 0x2

    .line 58
    if-ne v1, v2, :cond_1

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    aget-object v0, v0, v1

    .line 62
    .line 63
    const-string v2, ","

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    array-length v2, v0

    .line 70
    :goto_0
    if-ge v1, v2, :cond_1

    .line 71
    .line 72
    aget-object v3, v0, v1

    .line 73
    .line 74
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "ResInterSpecialSiteUAList"

    .line 81
    .line 82
    invoke-static {v4, v3}, Lin/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(ILoh0/s0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lin/b;->b(ILoh0/s0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(ILoh0/s0;)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Loh0/s0;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p2}, Loh0/s0;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v4}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v0, "00000000"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    new-instance p1, Lar/a;

    .line 30
    .line 31
    const/16 p2, 0xb

    .line 32
    .line 33
    invoke-direct {p1, v4, p2}, Lar/a;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v6, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lin/b;->f(Z)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-static {p1}, Lin/d;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object p1, p0, Lin/b;->v:Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-virtual {p1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lin/b;->u:Ljava/util/HashMap;

    .line 68
    .line 69
    const-string p2, ""

    .line 70
    .line 71
    invoke-virtual {p1, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    return-void

    .line 75
    :cond_4
    invoke-static {p2}, Lcj0/z;->e(Loh0/s0;)[B

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget p1, p2, Loh0/s0;->w:I

    .line 80
    .line 81
    if-ne p1, v0, :cond_5

    .line 82
    .line 83
    new-instance p1, Lcom/UCMobile/model/m0;

    .line 84
    .line 85
    const/4 p2, 0x3

    .line 86
    invoke-direct {p1, p2, v4, v2}, Lcom/UCMobile/model/m0;-><init>(ILjava/lang/String;[B)V

    .line 87
    .line 88
    .line 89
    invoke-static {v6, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    const-string p1, "hide_domainlist"

    .line 93
    .line 94
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    new-instance p1, Loh0/w;

    .line 101
    .line 102
    invoke-direct {p1}, Loh0/w;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance p2, Lh0/c;

    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    invoke-direct {p2, v0, p0, v2, p1}, Lh0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v6, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    const-string p1, "ua_domainlist"

    .line 117
    .line 118
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    new-instance p1, Loh0/t;

    .line 125
    .line 126
    invoke-direct {p1}, Loh0/t;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance p2, Lih/a;

    .line 130
    .line 131
    invoke-direct {p2, p0, v2, p1}, Lih/a;-><init>(Lin/b;[BLoh0/t;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v6, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_7
    new-instance v3, Loh0/e;

    .line 139
    .line 140
    invoke-direct {v3}, Loh0/e;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lcd0/d;

    .line 144
    .line 145
    const/16 v5, 0x9

    .line 146
    .line 147
    move-object v1, p0

    .line 148
    invoke-direct/range {v0 .. v5}, Lcd0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v6, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lin/b;->v:Ljava/util/HashSet;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final d(Ljava/lang/String;Loh0/e;Ljava/util/HashMap;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lbf0/a;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const-string v1, "hide_domainlist"

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lin/b;->y:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    const-string v1, "^^"

    .line 29
    .line 30
    invoke-static {p2, v1, v0}, Lbg0/b;->a(Loh0/e;Ljava/lang/String;Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    :goto_0
    return v0
.end method

.method public final g(Ljava/util/HashSet;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Loh0/e;

    .line 14
    .line 15
    invoke-direct {v1}, Loh0/e;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lin/b;->z:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v5, Lcj0/d0;->a:Lcj0/i;

    .line 53
    .line 54
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object v5, Lcj0/d0;->a:Lcj0/i;

    .line 63
    .line 64
    invoke-interface {v5, v4}, Lcj0/i;->d(Ljava/lang/String;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :goto_1
    invoke-static {v4, v1}, Lcj0/b;->b([BLwn/b;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0, v3, v1, v0}, Lin/b;->d(Ljava/lang/String;Loh0/e;Ljava/util/HashMap;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    monitor-exit v2

    .line 81
    return-object v0

    .line 82
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lin/b;->f(Z)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Loh0/e;

    .line 20
    .line 21
    invoke-direct {v1}, Loh0/e;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcj0/d0;->d(Ljava/lang/String;Lwn/b;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v1, p1}, Lin/b;->i(Loh0/e;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lin/b;->x:Ljava/util/HashMap;

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final k(Loh0/w;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "ResHUCSwitch1"

    .line 6
    .line 7
    invoke-static {v2}, Lin/d;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "ResHUCSwitch3"

    .line 11
    .line 12
    invoke-static {v3}, Lin/d;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v4, "ResHUCRefer"

    .line 16
    .line 17
    invoke-static {v4}, Lin/d;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, v1, Loh0/w;->n:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const-string v8, "^^"

    .line 36
    .line 37
    const-string v9, ","

    .line 38
    .line 39
    if-eqz v7, :cond_f

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Loh0/v;

    .line 46
    .line 47
    iget-object v11, v7, Loh0/v;->n:Lun/b;

    .line 48
    .line 49
    if-nez v11, :cond_0

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v11}, Lun/b;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    :goto_1
    invoke-static {v11}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-eqz v12, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v12, v7, Loh0/v;->u:Lun/b;

    .line 65
    .line 66
    if-nez v12, :cond_2

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v12}, Lun/b;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    :goto_2
    iget-object v13, v7, Loh0/v;->v:Lun/b;

    .line 75
    .line 76
    if-nez v13, :cond_3

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {v13}, Lun/b;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    :goto_3
    iget-object v14, v7, Loh0/v;->w:Lun/b;

    .line 85
    .line 86
    if-nez v14, :cond_4

    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-virtual {v14}, Lun/b;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    :goto_4
    iget-object v15, v7, Loh0/v;->x:Lun/b;

    .line 95
    .line 96
    if-nez v15, :cond_5

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    invoke-virtual {v15}, Lun/b;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    :goto_5
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string/jumbo v10, "||"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v16, ""

    .line 114
    .line 115
    if-eqz v12, :cond_6

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_6
    move-object/from16 v12, v16

    .line 119
    .line 120
    :goto_6
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    if-eqz v13, :cond_7

    .line 127
    .line 128
    move-object v12, v13

    .line 129
    goto :goto_7

    .line 130
    :cond_7
    move-object/from16 v12, v16

    .line 131
    .line 132
    :goto_7
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    if-eqz v14, :cond_8

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_8
    move-object/from16 v14, v16

    .line 142
    .line 143
    :goto_8
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    if-eqz v15, :cond_9

    .line 150
    .line 151
    move-object v12, v15

    .line 152
    goto :goto_9

    .line 153
    :cond_9
    move-object/from16 v12, v16

    .line 154
    .line 155
    :goto_9
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    new-instance v10, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v7, v7, Loh0/v;->y:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-eqz v12, :cond_c

    .line 177
    .line 178
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    check-cast v12, Loh0/z;

    .line 183
    .line 184
    iget-object v12, v12, Loh0/z;->n:Lun/b;

    .line 185
    .line 186
    if-nez v12, :cond_a

    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    goto :goto_b

    .line 190
    :cond_a
    invoke-virtual {v12}, Lun/b;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    :goto_b
    if-nez v12, :cond_b

    .line 195
    .line 196
    move-object/from16 v12, v16

    .line 197
    .line 198
    :cond_b
    new-instance v14, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move-object/from16 v17, v5

    .line 207
    .line 208
    const-string v5, ";"

    .line 209
    .line 210
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v4, v5}, Lin/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-object/from16 v5, v17

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_c
    move-object/from16 v17, v5

    .line 233
    .line 234
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v5, "0"

    .line 241
    .line 242
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_d

    .line 247
    .line 248
    invoke-static {v2, v11}, Lin/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_d
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_e

    .line 256
    .line 257
    invoke-static {v3, v11}, Lin/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_e
    move-object/from16 v5, v17

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_f
    invoke-static {}, Lbf0/a;->c()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_10

    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iput-object v2, v0, Lin/b;->y:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v3, v0, Lin/b;->u:Ljava/util/HashMap;

    .line 277
    .line 278
    const-string v4, "hide_domainlist"

    .line 279
    .line 280
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    iget-object v1, v1, Loh0/w;->u:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    :cond_11
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_13

    .line 299
    .line 300
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Loh0/z;

    .line 305
    .line 306
    iget-object v3, v3, Loh0/z;->n:Lun/b;

    .line 307
    .line 308
    if-nez v3, :cond_12

    .line 309
    .line 310
    const/4 v3, 0x0

    .line 311
    goto :goto_d

    .line 312
    :cond_12
    invoke-virtual {v3}, Lun/b;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    :goto_d
    invoke-static {v3}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_11

    .line 321
    .line 322
    new-instance v4, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_13
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const/4 v2, 0x1

    .line 352
    const-string v3, "cd_huc_list"

    .line 353
    .line 354
    invoke-static {v3, v1, v2}, Lwc0/g;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 355
    .line 356
    .line 357
    return-void
.end method

.method public final onBusinessResult(Lbg0/d;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lin/b;->w:Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v1, 0x421

    .line 18
    .line 19
    iget-object v2, p0, Lin/b;->w:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/uc/base/eventcenter/Event;->c(ILjava/lang/Object;)Lcom/uc/base/eventcenter/Event;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1, v0}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lin/b;->w:Ljava/util/HashSet;

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object p1, p0, Lin/b;->u:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p1}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/HashMap;

    .line 45
    .line 46
    sget-object v2, Lin/b;->A:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    :cond_3
    const-string v5, "nezha_res_discard_empty_enable"

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    invoke-static {v6, v5}, Lju/o1;->c(ILjava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-ne v5, v6, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {v3, v4}, Llr0/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/16 v3, 0x420

    .line 97
    .line 98
    invoke-static {v3, v1}, Lcom/uc/base/eventcenter/Event;->c(ILjava/lang/Object;)Lcom/uc/base/eventcenter/Event;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v2, v1, v0}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 106
    .line 107
    .line 108
    return-void
.end method
