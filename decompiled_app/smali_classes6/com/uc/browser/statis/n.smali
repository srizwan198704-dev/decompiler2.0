.class public Lcom/uc/browser/statis/n;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String; = "0"

.field public static b:Ljava/lang/Boolean;

.field public static c:J

.field public static d:Lzt/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sput-object v0, Lcom/uc/browser/statis/n;->b:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()V
    .locals 5

    .line 1
    sget-object v0, Lcom/uc/browser/statis/n;->d:Lzt/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    move v1, v2

    .line 14
    :pswitch_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "ap"

    .line 19
    .line 20
    invoke-virtual {v0, v3, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "_utime_tp"

    .line 24
    .line 25
    invoke-static {v0}, Lzt/e;->m(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sget-object v3, Lcom/uc/browser/statis/n;->d:Lzt/d;

    .line 30
    .line 31
    const-string v4, "_utime"

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v4, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/uc/browser/statis/n;->d:Lzt/d;

    .line 41
    .line 42
    new-array v1, v2, [Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "forced"

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    sput-object v0, Lcom/uc/browser/statis/n;->d:Lzt/d;

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Z)V
    .locals 5

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-wide v0, Lcom/uc/browser/statis/n;->c:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sget-wide v2, Lcom/uc/browser/statis/n;->c:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    const-string p0, "abd"

    .line 19
    .line 20
    const-string v2, "ev_ac"

    .line 21
    .line 22
    const-string v3, "ev_ct"

    .line 23
    .line 24
    const-string v4, "behavior"

    .line 25
    .line 26
    invoke-static {v3, v4, v2, p0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v2, "_bd"

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v2, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    new-array v0, v0, [Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "nbusi"

    .line 43
    .line 44
    invoke-static {v1, p0, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    sput-wide v0, Lcom/uc/browser/statis/n;->c:J

    .line 53
    .line 54
    return-void
.end method

.method public static c(Landroid/content/Intent;)V
    .locals 11

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/uc/browser/statis/n;->a()V

    .line 5
    .line 6
    .line 7
    const-string v0, "_utime_tp"

    .line 8
    .line 9
    invoke-static {v0}, Lzt/e;->l(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    :cond_1
    const-string v1, "jump_in"

    .line 21
    .line 22
    const-string v2, "ev_ct"

    .line 23
    .line 24
    const-string v3, "behavior"

    .line 25
    .line 26
    const-string v4, "ev_ac"

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v1}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v5, "_ac"

    .line 33
    .line 34
    invoke-virtual {v1, v5, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string v5, "_uri"

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v5, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    const-string v5, "_type"

    .line 63
    .line 64
    invoke-virtual {v1, v5, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_4

    .line 76
    .line 77
    const-string v5, "_scheme"

    .line 78
    .line 79
    invoke-virtual {v1, v5, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    const-string v5, "pd"

    .line 83
    .line 84
    invoke-virtual {p0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    const-string v5, "com.android.browser.application_id"

    .line 95
    .line 96
    invoke-virtual {p0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :cond_5
    invoke-static {v5}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_6

    .line 105
    .line 106
    const-string/jumbo v6, "unknown"

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    move-object v6, v5

    .line 111
    :goto_0
    const-string v7, "_pd"

    .line 112
    .line 113
    invoke-virtual {v1, v7, v6}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v6, "tp"

    .line 117
    .line 118
    invoke-virtual {p0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v6}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    const-string v9, "_tp"

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    if-nez v8, :cond_c

    .line 130
    .line 131
    const-string v8, "QUICK_SEARCH_OPEN_WINDOW"

    .line 132
    .line 133
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_b

    .line 138
    .line 139
    const-string v5, "qsentry"

    .line 140
    .line 141
    invoke-virtual {p0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const-string v6, "qsn"

    .line 146
    .line 147
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_8

    .line 152
    .line 153
    const-string v5, "quick_search_open_window_by_notification"

    .line 154
    .line 155
    :cond_7
    :goto_1
    move-object v6, v5

    .line 156
    goto :goto_2

    .line 157
    :cond_8
    const-string v6, "qsd"

    .line 158
    .line 159
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_9

    .line 164
    .line 165
    const-string v5, "quick_search_open_window_by_desktop"

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_9
    const-string v6, "qsw"

    .line 169
    .line 170
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_a

    .line 175
    .line 176
    const-string v5, "quick_search_open_window_by_widget"

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_a
    const-string v6, "qsls"

    .line 180
    .line 181
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_7

    .line 186
    .line 187
    const-string v5, "quick_search_open_window_by_lockscreen"

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_b
    :goto_2
    invoke-virtual {v1, v9, v6}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_c
    sget-object v5, Lpf0/a;->a:Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    if-nez v5, :cond_d

    .line 201
    .line 202
    move v5, v10

    .line 203
    goto :goto_3

    .line 204
    :cond_d
    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    sget-object v6, Lpf0/a;->a:Ljava/util/HashMap;

    .line 209
    .line 210
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    :goto_3
    if-eqz v5, :cond_e

    .line 215
    .line 216
    const-string v5, "UCM_OPEN_APPLINK"

    .line 217
    .line 218
    invoke-virtual {v1, v9, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_e
    :goto_4
    const-string v5, "openurl"

    .line 222
    .line 223
    invoke-virtual {p0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-static {v5}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    const-string v8, "_url"

    .line 232
    .line 233
    if-nez v6, :cond_f

    .line 234
    .line 235
    invoke-virtual {v1, v8, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_f
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-eqz v5, :cond_10

    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static {v5}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_10

    .line 258
    .line 259
    invoke-virtual {v1, v8, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_10
    :goto_5
    const-string v5, "ucdownload"

    .line 263
    .line 264
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_14

    .line 269
    .line 270
    new-instance v0, Lcom/uc/browser/thirdparty/c;

    .line 271
    .line 272
    invoke-direct {v0}, Lcom/uc/browser/thirdparty/c;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v0, v5}, Lcom/uc/browser/thirdparty/c;->a(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    iget-object v5, v0, Lcom/uc/browser/thirdparty/c;->a:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v5}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_11

    .line 289
    .line 290
    const-string v5, "_durl"

    .line 291
    .line 292
    iget-object v6, v0, Lcom/uc/browser/thirdparty/c;->a:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v1, v5, v6}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_11
    iget-object v5, v0, Lcom/uc/browser/thirdparty/c;->b:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v5}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_12

    .line 304
    .line 305
    :try_start_0
    new-instance v5, Lcom/uc/base/net/util/UrlParser;

    .line 306
    .line 307
    iget-object v6, v0, Lcom/uc/browser/thirdparty/c;->b:Ljava/lang/String;

    .line 308
    .line 309
    invoke-direct {v5, v6}, Lcom/uc/base/net/util/UrlParser;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5}, Lcom/uc/base/net/util/UrlParser;->getHost()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    if-eqz v5, :cond_12

    .line 317
    .line 318
    const-string v6, "_drefh"

    .line 319
    .line 320
    invoke-virtual {v1, v6, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :catch_0
    sget v5, Lgt/g;->b:I

    .line 325
    .line 326
    :cond_12
    :goto_6
    iget-object v5, v0, Lcom/uc/browser/thirdparty/c;->c:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v5}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_13

    .line 333
    .line 334
    const-string v5, "_dua"

    .line 335
    .line 336
    iget-object v0, v0, Lcom/uc/browser/thirdparty/c;->c:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v1, v5, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_13
    const-string v0, "deeplink_ucdownload"

    .line 342
    .line 343
    invoke-virtual {v1, v7, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string v0, "DEEPLINK_DOWNLOAD"

    .line 347
    .line 348
    invoke-virtual {v1, v9, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_14
    const-string v0, "on_new_intent"

    .line 352
    .line 353
    invoke-virtual {p0, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    const-string v0, "0"

    .line 358
    .line 359
    const-string v5, "1"

    .line 360
    .line 361
    if-nez p0, :cond_15

    .line 362
    .line 363
    move-object p0, v5

    .line 364
    goto :goto_7

    .line 365
    :cond_15
    move-object p0, v0

    .line 366
    :goto_7
    const-string v6, "_frs"

    .line 367
    .line 368
    invoke-virtual {v1, v6, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    sget-object p0, Lts/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 372
    .line 373
    const-string p0, "is_first_start_today"

    .line 374
    .line 375
    invoke-static {p0}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-eqz v6, :cond_16

    .line 380
    .line 381
    sget-object v6, Lts/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 382
    .line 383
    invoke-virtual {v6, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    check-cast p0, Ljava/lang/String;

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_16
    const/4 p0, 0x0

    .line 391
    :goto_8
    invoke-static {p0}, Lok0/b;->n(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result p0

    .line 395
    if-eqz p0, :cond_17

    .line 396
    .line 397
    move-object v0, v5

    .line 398
    :cond_17
    const-string p0, "_first"

    .line 399
    .line 400
    invoke-virtual {v1, p0, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    const-string p0, "InstallIsFirstInstall"

    .line 404
    .line 405
    invoke-static {p0, v10}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 406
    .line 407
    .line 408
    move-result p0

    .line 409
    new-instance v0, Lzt/d;

    .line 410
    .line 411
    invoke-direct {v0}, Lzt/d;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Lzt/d;->h()Ljava/util/HashMap;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-virtual {v0, v5}, Lzt/d;->e(Ljava/util/HashMap;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v2, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const-string v2, "rt_jump_in"

    .line 425
    .line 426
    invoke-virtual {v0, v4, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    new-array v2, v10, [Ljava/lang/String;

    .line 430
    .line 431
    const-string v3, "forced"

    .line 432
    .line 433
    invoke-static {v3, p0, v0, v2}, Lzt/e;->j(Ljava/lang/String;ZLzt/d;[Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    sput-object v1, Lcom/uc/browser/statis/n;->d:Lzt/d;

    .line 437
    .line 438
    return-void
.end method

.method public static d(Ljava/lang/String;Landroid/content/Intent;J)V
    .locals 4

    .line 1
    const-string v0, "jumpinstep"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "ev_ct"

    .line 6
    .line 7
    const-string v3, "behavior"

    .line 8
    .line 9
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "pd"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string/jumbo p1, "unknown"

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string v1, "_pd"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "step"

    .line 34
    .line 35
    invoke-virtual {v0, p1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lcom/uc/browser/statis/n;->b:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    const-string p0, "1"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string p0, "0"

    .line 50
    .line 51
    :goto_0
    const-string p1, "isMain"

    .line 52
    .line 53
    invoke-virtual {v0, p1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "_utime"

    .line 57
    .line 58
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p1, "pid"

    .line 74
    .line 75
    invoke-virtual {v0, p1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    new-array p0, p0, [Ljava/lang/String;

    .line 80
    .line 81
    const-string p1, "forced"

    .line 82
    .line 83
    invoke-static {p1, v0, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static e(Landroid/content/Intent;)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :cond_3
    const-string v1, "jump_out"

    .line 54
    .line 55
    const-string v3, "ev_ac"

    .line 56
    .line 57
    const-string v4, "ev_ct"

    .line 58
    .line 59
    const-string v5, "behavior"

    .line 60
    .line 61
    invoke-static {v4, v5, v3, v1}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v3, "_ac"

    .line 66
    .line 67
    invoke-virtual {v1, v3, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "_sta"

    .line 71
    .line 72
    sget-object v3, Lcom/uc/browser/statis/n;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v0, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    const-string v0, "_pkg"

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v0, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "_cls"

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v0, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    const-string v2, "_uri"

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v2, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_6

    .line 121
    .line 122
    const-string v2, "_type"

    .line 123
    .line 124
    invoke-virtual {v1, v2, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_7

    .line 136
    .line 137
    const-string v2, "_scheme"

    .line 138
    .line 139
    invoke-virtual {v1, v2, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    const-string v0, "_ref"

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_8

    .line 153
    .line 154
    invoke-virtual {v1, v0, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    const-string v0, "_ref2"

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_9

    .line 168
    .line 169
    invoke-virtual {v1, v0, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    const-string v0, "_jot"

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_a

    .line 183
    .line 184
    invoke-virtual {v1, v0, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_a
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    const/4 v0, 0x0

    .line 192
    packed-switch p0, :pswitch_data_0

    .line 193
    .line 194
    .line 195
    :pswitch_0
    move p0, v0

    .line 196
    :pswitch_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    const-string v2, "ap"

    .line 201
    .line 202
    invoke-virtual {v1, v2, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string p0, "forced"

    .line 206
    .line 207
    new-array v0, v0, [Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {p0, v1, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
