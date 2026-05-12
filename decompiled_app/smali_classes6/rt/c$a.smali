.class public Lrt/c$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrt/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic n:Lrt/c;


# direct methods
.method private constructor <init>(Lrt/c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lrt/c$a;->n:Lrt/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrt/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrt/c$a;-><init>(Lrt/c;)V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    instance-of p2, p1, Lcom/UCMobile/main/UCMobile;

    .line 2
    .line 3
    iget-object v0, p0, Lrt/c$a;->n:Lrt/c;

    .line 4
    .line 5
    if-eqz p2, :cond_20

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string/jumbo p2, "unknown"

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    sget-object v1, Lrt/c;->d:Lrt/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v1, "android.intent.action.MAIN"

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string p2, "launcher_main"

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    const-string v1, "pd"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_2
    const-string v2, "QUICK_SEARCH_OPEN_WINDOW"

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_7

    .line 60
    .line 61
    const-string p2, "qsentry"

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "quick_search_open_window_by_notification"

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    const-string p2, "quick_search_entry_notification"

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_3
    const-string p2, "quick_search_open_window_by_desktop"

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    const-string p2, "quick_search_entry_desktop"

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_4
    const-string p2, "quick_search_open_window_by_widget"

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    const-string p2, "quick_search_entry_widget"

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_5
    const-string p2, "quick_search_open_window_by_lockscreen"

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    const-string p2, "quick_search_entry_lockscreen"

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_6
    const-string p2, "quick_search_entry_unknow"

    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :cond_7
    const-string p1, "pd_widget"

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    const-string/jumbo p2, "widget"

    .line 128
    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_8
    const-string p1, "pd_shortcut"

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    const-string p2, "shortcht"

    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :cond_9
    const-string p1, "cricketNt"

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_a

    .line 151
    .line 152
    const-string p2, "nt_cricket"

    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :cond_a
    const-string p1, "fb_entry"

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_b

    .line 163
    .line 164
    :goto_0
    move-object p2, p1

    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_b
    const-string p1, "fb_push"

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_c

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_c
    const-string p1, "taobao_push"

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_d

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_d
    const-string p1, "offline_push"

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_e

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_e
    const-string p1, "UCMobileOpenWifiLoginNotification"

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_f

    .line 201
    .line 202
    const-string p2, "nt_open_wifi_login"

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_f
    const-string p1, "pd_video_download_nt"

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_10

    .line 213
    .line 214
    const-string p2, "nt_video_download"

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_10
    const-string p1, "pd_quick_access_setting_nt"

    .line 219
    .line 220
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_11

    .line 225
    .line 226
    const-string p2, "op_quick_access_setting"

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_11
    const-string p1, "pd_operate_notification"

    .line 231
    .line 232
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_12

    .line 237
    .line 238
    const-string p2, "nt_operate"

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_12
    const-string p1, "pd_upgrade"

    .line 243
    .line 244
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_13

    .line 249
    .line 250
    const-string p2, "nt_upgrade"

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_13
    const-string p1, "lockScreen"

    .line 255
    .line 256
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_14

    .line 261
    .line 262
    const-string p2, "lock_screen"

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_14
    const-string p1, "cricket_subscription"

    .line 267
    .line 268
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_15

    .line 273
    .line 274
    const-string p2, "nt_cricket_subscription"

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_15
    const-string p1, "deeplink_ucdownload"

    .line 279
    .line 280
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_16

    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_16
    const-string/jumbo p1, "weather_news_notification"

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_17

    .line 295
    .line 296
    const-string p2, "nt_weather_news"

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_17
    const-string p1, "pwa_webapp"

    .line 300
    .line 301
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_18

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_18
    const-string p1, "pwa_push"

    .line 310
    .line 311
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_19

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_19
    const-string p1, "pd_sticky_noti_win"

    .line 320
    .line 321
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_1a

    .line 326
    .line 327
    const-string p2, "op_stikcy_nofi_win"

    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_1a
    const-string p1, "pd_sticky_noti_url"

    .line 331
    .line 332
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_1b

    .line 337
    .line 338
    const-string p2, "op_sticky_noti_url"

    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_1b
    const-string p1, "STATUS_OPEN_WINDOW"

    .line 342
    .line 343
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-eqz p1, :cond_1c

    .line 348
    .line 349
    const-string p2, "nt_whatsapp"

    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_1c
    const-string p1, "check_upgrade"

    .line 353
    .line 354
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_1d

    .line 359
    .line 360
    const-string p2, "check_uprade"

    .line 361
    .line 362
    goto :goto_1

    .line 363
    :cond_1d
    const-string p1, "sound_play"

    .line 364
    .line 365
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_1e

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_1e
    const-string/jumbo p1, "xiaomi_push"

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_1f

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_1f
    :goto_1
    iput-object p2, v0, Lrt/c;->a:Ljava/lang/String;

    .line 385
    .line 386
    return-void

    .line 387
    :cond_20
    instance-of p1, p1, Lcom/uc/browser/InnerUCMobile;

    .line 388
    .line 389
    if-eqz p1, :cond_21

    .line 390
    .line 391
    const/4 p1, 0x1

    .line 392
    iput-boolean p1, v0, Lrt/c;->b:Z

    .line 393
    .line 394
    :cond_21
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    instance-of p1, p1, Lcom/uc/browser/InnerUCMobile;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lrt/c$a;->n:Lrt/c;

    .line 6
    .line 7
    iget-object v0, p1, Lrt/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "recent_task"

    .line 12
    .line 13
    iput-object v0, p1, Lrt/c;->a:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p1, Lrt/c;->b:Z

    .line 16
    .line 17
    const-string v1, "1"

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "2"

    .line 24
    .line 25
    :goto_0
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v2}, Lps/g;->d(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const-string v1, "0"

    .line 35
    .line 36
    :goto_1
    iget-object v2, p1, Lrt/c;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, "srce"

    .line 39
    .line 40
    const-string v4, "start_type"

    .line 41
    .line 42
    invoke-static {v3, v2, v4, v0}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "is_first"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lmo0/a;->a()Lmo0/a$l;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, Lmo0/a$l;->a:Lmo0/a;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v2, Lmo0/a$d;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lmo0/a$d;-><init>(Lmo0/a;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v2, Lmo0/a$d;->a:Lmo0/a;

    .line 66
    .line 67
    const-string v2, ""

    .line 68
    .line 69
    iput-object v2, v1, Lmo0/a;->f:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v2, Lmo0/a$g;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Lmo0/a$g;-><init>(Lmo0/a;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v2, Lmo0/a$g;->a:Lmo0/a;

    .line 77
    .line 78
    const/16 v2, 0x3f4

    .line 79
    .line 80
    iput v2, v1, Lmo0/a;->d:I

    .line 81
    .line 82
    new-instance v2, Lmo0/a$a;

    .line 83
    .line 84
    invoke-direct {v2, v1}, Lmo0/a$a;-><init>(Lmo0/a;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v2, Lmo0/a$a;->a:Lmo0/a;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v2, Lmo0/a$c;

    .line 93
    .line 94
    invoke-direct {v2, v1}, Lmo0/a$c;-><init>(Lmo0/a;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lmo0/a$c;->c(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lmo0/a$b;->a()V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p1, Lrt/c;->b:Z

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    iput-object v0, p1, Lrt/c;->a:Ljava/lang/String;

    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
