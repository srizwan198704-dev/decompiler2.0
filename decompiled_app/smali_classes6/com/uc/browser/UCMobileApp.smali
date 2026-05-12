.class public Lcom/uc/browser/UCMobileApp;
.super Lcom/uc/framework/ApplicationEx;
.source "ProGuard"

# interfaces
.implements Landroidx/work/Configuration$Provider;


# static fields
.field private static final TAG:Ljava/lang/String; = "UCMobileApp"

.field public static final synthetic n:I

.field private static sAppAttachBaseContextCostTime:J

.field private static sAppFinishTime:J

.field private static sAppOnCreateCostTime:J

.field private static sAppTotalCostTime:J

.field private static sBeforeAppCreateBeginTime:J

.field private static sBeforeAppStartOnAttachedTime:J

.field private static sBeforeAppStartTime:J

.field private static final sSharedPrefs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lst/g;",
            ">;"
        }
    .end annotation
.end field

.field private static sStartupTime:J


# instance fields
.field private volatile mLastCacheDir:Ljava/io/File;

.field private volatile mLastFilesDir:Ljava/io/File;

.field private volatile mLastNoBackupFilesDir:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/browser/UCMobileApp;->sSharedPrefs:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/framework/ApplicationEx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$001(Lcom/uc/browser/UCMobileApp;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$101(Lcom/uc/browser/UCMobileApp;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static checkDirExists(Ljava/io/File;)Z
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static getAppAttachBaseContextCostTime()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/uc/browser/UCMobileApp;->sAppAttachBaseContextCostTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static getAppFinishTime()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/uc/browser/UCMobileApp;->sAppFinishTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static getAppOnCreateCostTime()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/uc/browser/UCMobileApp;->sAppOnCreateCostTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static getAppTotalCostTime()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/uc/browser/UCMobileApp;->sAppTotalCostTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static getBeforeAppCreateBeginTime()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/uc/browser/UCMobileApp;->sBeforeAppCreateBeginTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static getBeforeAppStartOnAttachedTime()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/uc/browser/UCMobileApp;->sBeforeAppStartOnAttachedTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static getBeforeAppStartTime()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/uc/browser/UCMobileApp;->sBeforeAppStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static getStartupTime()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/uc/browser/UCMobileApp;->sStartupTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private onBaseContextAttachedInner(Landroid/app/Application;)V
    .locals 24

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v8, 0x3

    .line 8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sput-object p1, Lmk0/a;->a:Landroid/content/Context;

    .line 16
    .line 17
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v10, 0x1c

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x1

    .line 23
    if-ge v1, v10, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {}, Lmk0/d;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    :try_start_0
    const-string/jumbo v1, "webview"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, "webview_data.lock"

    .line 36
    .line 37
    .line 38
    sget-object v3, Lmk0/a;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v3, v1, v11}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    new-instance v3, Ljava/io/File;

    .line 57
    .line 58
    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    sget v1, Lgt/g;->b:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static {}, Lmk0/d;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    const-string v2, ":"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-ltz v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    sub-int/2addr v3, v12

    .line 103
    if-ge v2, v3, :cond_3

    .line 104
    .line 105
    add-int/2addr v2, v12

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_3
    :try_start_1
    invoke-static {v1}, Landroidx/core/view/accessibility/a;->t(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_1
    sget v1, Lgt/g;->b:I

    .line 115
    .line 116
    :cond_4
    :goto_1
    sget-object v1, Lju/c0;->a:Lcom/uc/crashsdk/export/CrashApi;

    .line 117
    .line 118
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    new-instance v1, Lju/c0$a;

    .line 125
    .line 126
    invoke-direct {v1, v11}, Lju/c0$a;-><init>(I)V

    .line 127
    .line 128
    .line 129
    sput-object v1, Lju/c0;->b:Lju/c0$a;

    .line 130
    .line 131
    invoke-static {}, Lju/c0;->d()Lcom/uc/crashsdk/export/CustomInfo;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v3, Lcom/uc/crashsdk/export/VersionInfo;

    .line 136
    .line 137
    invoke-direct {v3}, Lcom/uc/crashsdk/export/VersionInfo;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v1, "15.1.5.1391"

    .line 141
    .line 142
    iput-object v1, v3, Lcom/uc/crashsdk/export/VersionInfo;->mVersion:Ljava/lang/String;

    .line 143
    .line 144
    const-string v1, "inapppatch64"

    .line 145
    .line 146
    iput-object v1, v3, Lcom/uc/crashsdk/export/VersionInfo;->mSubVersion:Ljava/lang/String;

    .line 147
    .line 148
    const-string v1, "260506162730"

    .line 149
    .line 150
    iput-object v1, v3, Lcom/uc/crashsdk/export/VersionInfo;->mBuildId:Ljava/lang/String;

    .line 151
    .line 152
    sget-object v4, Lju/c0;->b:Lju/c0$a;

    .line 153
    .line 154
    invoke-static {}, Lmk0/d;->b()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_6

    .line 159
    .line 160
    invoke-static {}, Lij0/x;->f()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    move v7, v11

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    :goto_2
    move v7, v12

    .line 170
    :goto_3
    const/4 v5, 0x1

    .line 171
    const/4 v6, 0x1

    .line 172
    move-object/from16 v1, p1

    .line 173
    .line 174
    invoke-static/range {v1 .. v7}, Lcom/uc/crashsdk/export/CrashApi;->createInstance(Landroid/content/Context;Lcom/uc/crashsdk/export/CustomInfo;Lcom/uc/crashsdk/export/VersionInfo;Lcom/uc/crashsdk/export/ICrashClient;ZZZ)Lcom/uc/crashsdk/export/CrashApi;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sput-object v2, Lju/c0;->a:Lcom/uc/crashsdk/export/CrashApi;

    .line 179
    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    sget-object v2, Lyy0/a;->a:Landroid/content/Context;

    .line 184
    .line 185
    const/4 v3, 0x4

    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    const-string v2, "UtilsContext"

    .line 189
    .line 190
    const-string v4, "sAppContext has been initialized!"

    .line 191
    .line 192
    invoke-static {v3, v2, v4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    :cond_7
    sput-object v1, Lyy0/a;->a:Landroid/content/Context;

    .line 196
    .line 197
    new-instance v2, Lhe0/h;

    .line 198
    .line 199
    invoke-direct {v2}, Lhe0/h;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v4, Lys0/a$a;

    .line 203
    .line 204
    invoke-direct {v4, v1}, Lys0/a$a;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    iput-object v5, v4, Lys0/a$a;->c:Ljava/lang/String;

    .line 212
    .line 213
    new-instance v6, Lct0/b;

    .line 214
    .line 215
    invoke-direct {v6}, Lct0/b;-><init>()V

    .line 216
    .line 217
    .line 218
    new-instance v7, Lzs0/a;

    .line 219
    .line 220
    invoke-direct {v7}, Lzs0/a;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v7, v6, Lct0/b;->a:Lzs0/b;

    .line 224
    .line 225
    iput-object v9, v6, Lct0/b;->c:Ljava/lang/Integer;

    .line 226
    .line 227
    iput-object v0, v6, Lct0/b;->d:Ljava/lang/Integer;

    .line 228
    .line 229
    const-wide/16 v13, 0x0

    .line 230
    .line 231
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    iput-object v7, v6, Lct0/b;->f:Ljava/lang/Long;

    .line 236
    .line 237
    iput-object v7, v6, Lct0/b;->e:Ljava/lang/Long;

    .line 238
    .line 239
    iget-object v7, v4, Lys0/a$a;->b:Ljava/util/HashMap;

    .line 240
    .line 241
    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Lys0/a$a;->a()Lct0/b;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    iput-object v9, v5, Lct0/b;->c:Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v4}, Lys0/a$a;->a()Lct0/b;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const/16 v6, 0x27

    .line 255
    .line 256
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    iput-object v6, v5, Lct0/b;->d:Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {v4}, Lys0/a$a;->a()Lct0/b;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    iput-object v2, v5, Lct0/b;->a:Lzs0/b;

    .line 267
    .line 268
    invoke-virtual {v4}, Lys0/a$a;->a()Lct0/b;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    iput-object v2, v5, Lct0/b;->b:Lhe0/h;

    .line 273
    .line 274
    iget-object v2, v4, Lys0/a$a;->b:Ljava/util/HashMap;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-eqz v6, :cond_b

    .line 289
    .line 290
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    check-cast v6, Lct0/b;

    .line 295
    .line 296
    iget-object v7, v6, Lct0/b;->d:Ljava/lang/Integer;

    .line 297
    .line 298
    if-nez v7, :cond_9

    .line 299
    .line 300
    iput-object v0, v6, Lct0/b;->d:Ljava/lang/Integer;

    .line 301
    .line 302
    :cond_9
    iget-object v7, v6, Lct0/b;->c:Ljava/lang/Integer;

    .line 303
    .line 304
    if-nez v7, :cond_a

    .line 305
    .line 306
    iput-object v9, v6, Lct0/b;->c:Ljava/lang/Integer;

    .line 307
    .line 308
    :cond_a
    iget-object v7, v6, Lct0/b;->a:Lzs0/b;

    .line 309
    .line 310
    if-nez v7, :cond_8

    .line 311
    .line 312
    new-instance v7, Lzs0/a;

    .line 313
    .line 314
    invoke-direct {v7}, Lzs0/a;-><init>()V

    .line 315
    .line 316
    .line 317
    iput-object v7, v6, Lct0/b;->a:Lzs0/b;

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_b
    new-instance v0, Lys0/a;

    .line 321
    .line 322
    iget-object v4, v4, Lys0/a$a;->a:Landroid/content/Context;

    .line 323
    .line 324
    invoke-direct {v0, v4, v2, v11}, Lys0/a;-><init>(Landroid/content/Context;Ljava/util/HashMap;I)V

    .line 325
    .line 326
    .line 327
    const-class v2, Lys0/a;

    .line 328
    .line 329
    monitor-enter v2

    .line 330
    :try_start_2
    sget-object v4, Lys0/a;->b:Lys0/a;

    .line 331
    .line 332
    if-nez v4, :cond_c

    .line 333
    .line 334
    sput-object v0, Lys0/a;->b:Lys0/a;

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :catchall_0
    move-exception v0

    .line 338
    goto/16 :goto_17

    .line 339
    .line 340
    :cond_c
    const-string v0, "SafeMode instance is already set. this invoking will be ignored"

    .line 341
    .line 342
    new-array v4, v11, [Ljava/lang/Object;

    .line 343
    .line 344
    invoke-static {v0, v4}, Ldt0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :goto_5
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 348
    sget-object v0, Lys0/a;->b:Lys0/a;

    .line 349
    .line 350
    iget-object v0, v0, Lys0/a;->a:Lat0/a;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    :try_start_3
    iget-object v2, v0, Lat0/a;->a:Landroid/content/Context;

    .line 356
    .line 357
    invoke-static {v2}, Ldt0/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    if-eqz v2, :cond_d

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-nez v6, :cond_e

    .line 368
    .line 369
    :cond_d
    const-string v2, ""

    .line 370
    .line 371
    :cond_e
    const-string v6, ":safemode"

    .line 372
    .line 373
    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    iget-object v6, v0, Lat0/a;->b:Ljava/util/HashMap;

    .line 378
    .line 379
    iget-object v7, v0, Lat0/a;->c:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-nez v6, :cond_f

    .line 386
    .line 387
    if-nez v2, :cond_f

    .line 388
    .line 389
    const-string v2, "ignore watching process name %s"

    .line 390
    .line 391
    iget-object v0, v0, Lat0/a;->c:Ljava/lang/String;

    .line 392
    .line 393
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v2, v0}, Ldt0/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_c

    .line 401
    .line 402
    :catchall_1
    move-exception v0

    .line 403
    goto/16 :goto_b

    .line 404
    .line 405
    :cond_f
    if-eqz v2, :cond_10

    .line 406
    .line 407
    const-string v0, "ignore watching recovery process"

    .line 408
    .line 409
    new-array v2, v11, [Ljava/lang/Object;

    .line 410
    .line 411
    invoke-static {v0, v2}, Ldt0/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_c

    .line 415
    .line 416
    :cond_10
    iget-object v2, v0, Lat0/a;->b:Ljava/util/HashMap;

    .line 417
    .line 418
    iget-object v6, v0, Lat0/a;->c:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Lct0/b;

    .line 425
    .line 426
    if-nez v2, :cond_11

    .line 427
    .line 428
    const-string v2, "currentProcessParameter is null, process name: %s"

    .line 429
    .line 430
    iget-object v0, v0, Lat0/a;->c:Ljava/lang/String;

    .line 431
    .line 432
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v2, v0}, Ldt0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_c

    .line 440
    .line 441
    :cond_11
    iget-object v6, v2, Lct0/b;->a:Lzs0/b;

    .line 442
    .line 443
    invoke-interface {v6}, Lzs0/b;->d()Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    iget-object v7, v0, Lat0/a;->a:Landroid/content/Context;

    .line 448
    .line 449
    const-string v9, "sf_safemode"

    .line 450
    .line 451
    iget-object v15, v0, Lat0/a;->c:Ljava/lang/String;

    .line 452
    .line 453
    invoke-static {v7, v9, v15}, Ldt0/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    iget-object v9, v0, Lat0/a;->a:Landroid/content/Context;

    .line 458
    .line 459
    const-string v15, "sf_safemode_lasttime"

    .line 460
    .line 461
    iget-object v10, v0, Lat0/a;->c:Ljava/lang/String;

    .line 462
    .line 463
    invoke-static {v9, v15, v10}, Ldt0/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    check-cast v9, Lk3/c;

    .line 468
    .line 469
    invoke-virtual {v9}, Lk3/c;->edit()Landroid/content/SharedPreferences$Editor;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    const-string v15, "recovery_policy_index"

    .line 474
    .line 475
    invoke-virtual {v9, v15, v11}, Lk3/c;->getInt(Ljava/lang/String;I)I

    .line 476
    .line 477
    .line 478
    move-result v15

    .line 479
    if-eqz v6, :cond_12

    .line 480
    .line 481
    const-string v3, "crash_time"

    .line 482
    .line 483
    invoke-virtual {v9, v3, v13, v14}, Lk3/c;->getLong(Ljava/lang/String;J)J

    .line 484
    .line 485
    .line 486
    move-result-wide v4

    .line 487
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    iput-object v3, v2, Lct0/b;->e:Ljava/lang/Long;

    .line 492
    .line 493
    const-string v3, "crash_index"

    .line 494
    .line 495
    invoke-virtual {v9, v3, v13, v14}, Lk3/c;->getLong(Ljava/lang/String;J)J

    .line 496
    .line 497
    .line 498
    move-result-wide v13

    .line 499
    const-string v3, "crash_index"

    .line 500
    .line 501
    const-wide/16 v18, 0x1

    .line 502
    .line 503
    add-long v13, v13, v18

    .line 504
    .line 505
    invoke-interface {v10, v3, v13, v14}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 506
    .line 507
    .line 508
    move-object v3, v7

    .line 509
    check-cast v3, Lk3/c;

    .line 510
    .line 511
    invoke-virtual {v3}, Lk3/c;->edit()Landroid/content/SharedPreferences$Editor;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    invoke-interface {v3, v9, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 520
    .line 521
    .line 522
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 523
    .line 524
    .line 525
    const-string v3, "isLastTimeCrash, lastCrashTime: %d,  crashIndex: %d"

    .line 526
    .line 527
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 532
    .line 533
    .line 534
    move-result-object v13

    .line 535
    filled-new-array {v9, v13}, [Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    invoke-static {v3, v9}, Ldt0/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    move-wide/from16 v19, v4

    .line 543
    .line 544
    goto :goto_7

    .line 545
    :cond_12
    const-string v3, "custom_recovery"

    .line 546
    .line 547
    invoke-virtual {v9, v3, v11}, Lk3/c;->getBoolean(Ljava/lang/String;Z)Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-eqz v3, :cond_13

    .line 552
    .line 553
    const/16 v3, 0x63

    .line 554
    .line 555
    iput v3, v0, Lat0/a;->d:I

    .line 556
    .line 557
    const-string v3, "custom_recovery"

    .line 558
    .line 559
    invoke-interface {v10, v3, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 560
    .line 561
    .line 562
    const-string v3, "recovery_policy_index"

    .line 563
    .line 564
    invoke-interface {v10, v3, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 565
    .line 566
    .line 567
    goto :goto_6

    .line 568
    :cond_13
    if-eqz v15, :cond_14

    .line 569
    .line 570
    add-int/lit8 v3, v15, -0x1

    .line 571
    .line 572
    iput v3, v0, Lat0/a;->d:I

    .line 573
    .line 574
    const-string v3, "recovery_policy_index"

    .line 575
    .line 576
    invoke-interface {v10, v3, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 577
    .line 578
    .line 579
    :cond_14
    :goto_6
    move-object v3, v7

    .line 580
    check-cast v3, Lk3/c;

    .line 581
    .line 582
    invoke-virtual {v3}, Lk3/c;->getAll()Ljava/util/Map;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    if-lez v4, :cond_15

    .line 591
    .line 592
    invoke-virtual {v3}, Lk3/c;->edit()Landroid/content/SharedPreferences$Editor;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 601
    .line 602
    .line 603
    :cond_15
    move-wide/from16 v19, v13

    .line 604
    .line 605
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 606
    .line 607
    .line 608
    move-result-wide v3

    .line 609
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    iput-object v5, v2, Lct0/b;->f:Ljava/lang/Long;

    .line 614
    .line 615
    const-string v5, "crash_time"

    .line 616
    .line 617
    invoke-interface {v10, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 618
    .line 619
    .line 620
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 621
    .line 622
    .line 623
    check-cast v7, Lk3/c;

    .line 624
    .line 625
    invoke-virtual {v7}, Lk3/c;->getAll()Ljava/util/Map;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    check-cast v3, Ljava/util/HashMap;

    .line 630
    .line 631
    if-eqz v6, :cond_1a

    .line 632
    .line 633
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    iget-object v5, v2, Lct0/b;->c:Ljava/lang/Integer;

    .line 638
    .line 639
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    if-ge v4, v5, :cond_16

    .line 644
    .line 645
    goto :goto_c

    .line 646
    :cond_16
    invoke-static {v3}, Ldt0/a;->b(Ljava/util/HashMap;)Ljava/util/ArrayList;

    .line 647
    .line 648
    .line 649
    move-result-object v18

    .line 650
    iget-object v3, v2, Lct0/b;->c:Ljava/lang/Integer;

    .line 651
    .line 652
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 653
    .line 654
    .line 655
    move-result v21

    .line 656
    iget-object v3, v2, Lct0/b;->d:Ljava/lang/Integer;

    .line 657
    .line 658
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 659
    .line 660
    .line 661
    move-result v22

    .line 662
    if-lez v15, :cond_17

    .line 663
    .line 664
    const/4 v3, 0x2

    .line 665
    move/from16 v23, v3

    .line 666
    .line 667
    goto :goto_8

    .line 668
    :cond_17
    move/from16 v23, v12

    .line 669
    .line 670
    :goto_8
    invoke-static/range {v18 .. v23}, Lat0/a;->c(Ljava/util/ArrayList;JIII)Z

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    if-eqz v3, :cond_18

    .line 675
    .line 676
    move v4, v12

    .line 677
    goto :goto_9

    .line 678
    :cond_18
    const/4 v4, -0x1

    .line 679
    :goto_9
    if-nez v3, :cond_19

    .line 680
    .line 681
    goto :goto_c

    .line 682
    :cond_19
    iget-object v3, v0, Lat0/a;->a:Landroid/content/Context;

    .line 683
    .line 684
    const-string v5, "sf_safemode_notify_main"

    .line 685
    .line 686
    iget-object v6, v0, Lat0/a;->c:Ljava/lang/String;

    .line 687
    .line 688
    invoke-static {v3, v5, v6}, Ldt0/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    new-instance v5, Lad0/f;

    .line 693
    .line 694
    invoke-direct {v5, v12}, Lad0/f;-><init>(I)V

    .line 695
    .line 696
    .line 697
    check-cast v3, Lk3/c;

    .line 698
    .line 699
    invoke-virtual {v3, v5}, Lk3/c;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 700
    .line 701
    .line 702
    iget-object v2, v2, Lct0/b;->a:Lzs0/b;

    .line 703
    .line 704
    instance-of v2, v2, Lhe0/h;

    .line 705
    .line 706
    invoke-virtual {v0, v15, v4, v2}, Lat0/a;->b(IIZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 707
    .line 708
    .line 709
    :try_start_4
    sget-object v2, Lat0/a;->f:Ljava/lang/Object;

    .line 710
    .line 711
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 712
    const-wide/16 v6, 0x4e20

    .line 713
    .line 714
    :try_start_5
    invoke-virtual {v2, v6, v7}, Ljava/lang/Object;->wait(J)V

    .line 715
    .line 716
    .line 717
    monitor-exit v2

    .line 718
    goto :goto_a

    .line 719
    :catchall_2
    move-exception v0

    .line 720
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 721
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 722
    :catchall_3
    move-exception v0

    .line 723
    :try_start_7
    const-string/jumbo v2, "wait object error"

    .line 724
    .line 725
    .line 726
    new-array v4, v11, [Ljava/lang/Object;

    .line 727
    .line 728
    invoke-static {v2, v0, v4}, Ldt0/b;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    :goto_a
    invoke-virtual {v3, v5}, Lk3/c;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 732
    .line 733
    .line 734
    goto :goto_c

    .line 735
    :goto_b
    const-string/jumbo v2, "watch occur error"

    .line 736
    .line 737
    .line 738
    new-array v3, v11, [Ljava/lang/Object;

    .line 739
    .line 740
    invoke-static {v2, v0, v3}, Ldt0/b;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    :cond_1a
    :goto_c
    invoke-static {}, Lys0/a;->a()Lys0/a;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    iget-object v0, v0, Lys0/a;->a:Lat0/a;

    .line 748
    .line 749
    iget-object v0, v0, Lat0/a;->a:Landroid/content/Context;

    .line 750
    .line 751
    invoke-static {v0}, Ldt0/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    if-eqz v0, :cond_1b

    .line 756
    .line 757
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    if-nez v2, :cond_1c

    .line 762
    .line 763
    :cond_1b
    const-string v0, ""

    .line 764
    .line 765
    :cond_1c
    const-string v2, ":safemode"

    .line 766
    .line 767
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_1d

    .line 772
    .line 773
    goto/16 :goto_15

    .line 774
    .line 775
    :cond_1d
    sget-boolean v0, Lj3/d;->a:Z

    .line 776
    .line 777
    if-eqz v0, :cond_1e

    .line 778
    .line 779
    goto/16 :goto_11

    .line 780
    .line 781
    :cond_1e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 782
    .line 783
    .line 784
    move-result-wide v2

    .line 785
    new-instance v4, Lx00/g;

    .line 786
    .line 787
    const/16 v5, 0x10

    .line 788
    .line 789
    invoke-direct {v4, v1, v5}, Lx00/g;-><init>(Ljava/lang/Object;I)V

    .line 790
    .line 791
    .line 792
    if-nez v0, :cond_27

    .line 793
    .line 794
    sput-object v4, Lj3/e;->a:Lx00/g;

    .line 795
    .line 796
    :try_start_8
    sget-boolean v0, Lj3/e$a;->a:Z

    .line 797
    .line 798
    if-eqz v0, :cond_1f

    .line 799
    .line 800
    goto :goto_d

    .line 801
    :cond_1f
    invoke-static {}, Ldi/a;->a()Ldi/a;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v0, v1}, Ldi/a;->b(Landroid/app/Application;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0, v11}, Ldi/a;->c(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 809
    .line 810
    .line 811
    :catchall_4
    :goto_d
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    invoke-static {v1, v4}, Lj3/e;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    const/high16 v5, 0x10000000

    .line 824
    .line 825
    if-eqz v4, :cond_23

    .line 826
    .line 827
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v6

    .line 831
    if-eqz v6, :cond_23

    .line 832
    .line 833
    invoke-static {v1}, Lj3/e;->f(Landroid/content/Context;)Z

    .line 834
    .line 835
    .line 836
    move-result v6

    .line 837
    if-eqz v6, :cond_23

    .line 838
    .line 839
    sput-boolean v12, Lj3/e;->b:Z

    .line 840
    .line 841
    new-instance v0, Ljava/io/File;

    .line 842
    .line 843
    new-instance v4, Ljava/lang/StringBuilder;

    .line 844
    .line 845
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 853
    .line 854
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    sget-char v6, Ljava/io/File;->separatorChar:C

    .line 858
    .line 859
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    const-string v6, "multidex_check.mc"

    .line 863
    .line 864
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    if-nez v4, :cond_20

    .line 879
    .line 880
    :try_start_9
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 881
    .line 882
    .line 883
    :catch_2
    :cond_20
    new-instance v0, Landroid/content/Intent;

    .line 884
    .line 885
    const-class v4, Lcom/alibaba/android/multidex/LoadDexesActivity;

    .line 886
    .line 887
    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 894
    .line 895
    .line 896
    sget-object v0, Lj3/e;->a:Lx00/g;

    .line 897
    .line 898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    sput-boolean v12, Lzc0/b;->a:Z

    .line 902
    .line 903
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 904
    .line 905
    .line 906
    move-result-wide v4

    .line 907
    :cond_21
    invoke-static {v1}, Lj3/e;->e(Landroid/content/Context;)Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_22

    .line 912
    .line 913
    const-wide/16 v6, 0x32

    .line 914
    .line 915
    :try_start_a
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_3

    .line 916
    .line 917
    .line 918
    :catch_3
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 919
    .line 920
    .line 921
    move-result-wide v6

    .line 922
    sub-long/2addr v6, v4

    .line 923
    const-wide/16 v16, 0x4e20

    .line 924
    .line 925
    cmp-long v0, v6, v16

    .line 926
    .line 927
    if-lez v0, :cond_21

    .line 928
    .line 929
    :cond_22
    invoke-static {v1, v11}, Lj3/e;->d(Landroid/content/Context;Z)V

    .line 930
    .line 931
    .line 932
    new-instance v0, Landroid/os/Handler;

    .line 933
    .line 934
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 935
    .line 936
    .line 937
    new-instance v4, Lcom/uc/framework/ui/widget/dialog/f0;

    .line 938
    .line 939
    invoke-direct {v4, v1, v8}, Lcom/uc/framework/ui/widget/dialog/f0;-><init>(Landroid/content/Context;I)V

    .line 940
    .line 941
    .line 942
    const-wide/16 v5, 0x3e8

    .line 943
    .line 944
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 945
    .line 946
    .line 947
    goto :goto_f

    .line 948
    :cond_23
    if-eqz v4, :cond_26

    .line 949
    .line 950
    new-instance v6, Ljava/lang/StringBuilder;

    .line 951
    .line 952
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    const-string v7, ":dexwelcome"

    .line 959
    .line 960
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v6

    .line 967
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v6

    .line 971
    if-nez v6, :cond_26

    .line 972
    .line 973
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    if-eqz v0, :cond_25

    .line 978
    .line 979
    sget-boolean v0, Lj3/d;->a:Z

    .line 980
    .line 981
    if-nez v0, :cond_25

    .line 982
    .line 983
    const-string v0, "multidex_info"

    .line 984
    .line 985
    invoke-static {v1, v0, v11, v11}, Lk3/e;->a(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/SharedPreferences;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    const-string v4, "check_space_count"

    .line 990
    .line 991
    check-cast v0, Lk3/c;

    .line 992
    .line 993
    invoke-virtual {v0, v4, v11}, Lk3/c;->getInt(Ljava/lang/String;I)I

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-le v0, v8, :cond_24

    .line 998
    .line 999
    goto :goto_e

    .line 1000
    :cond_24
    invoke-static {}, Lj3/e;->b()J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v6

    .line 1004
    sget-object v0, Lj3/e;->a:Lx00/g;

    .line 1005
    .line 1006
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    const/16 v0, 0x1e

    .line 1010
    .line 1011
    int-to-long v8, v0

    .line 1012
    cmp-long v0, v6, v8

    .line 1013
    .line 1014
    if-gez v0, :cond_25

    .line 1015
    .line 1016
    new-instance v0, Landroid/content/Intent;

    .line 1017
    .line 1018
    const-class v4, Lcom/alibaba/android/multidex/LoadDexesDialogActivity;

    .line 1019
    .line 1020
    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1024
    .line 1025
    .line 1026
    const-string v4, "check_no_space"

    .line 1027
    .line 1028
    invoke-virtual {v0, v4, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1032
    .line 1033
    .line 1034
    :cond_25
    :goto_e
    invoke-static {v1, v11}, Lj3/e;->d(Landroid/content/Context;Z)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_f

    .line 1038
    :cond_26
    new-instance v0, Ljava/lang/Thread;

    .line 1039
    .line 1040
    new-instance v4, Lcom/uc/framework/ui/widget/dialog/f0;

    .line 1041
    .line 1042
    const/4 v5, 0x4

    .line 1043
    invoke-direct {v4, v1, v5}, Lcom/uc/framework/ui/widget/dialog/f0;-><init>(Landroid/content/Context;I)V

    .line 1044
    .line 1045
    .line 1046
    invoke-direct {v0, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1047
    .line 1048
    .line 1049
    const/16 v4, 0xa

    .line 1050
    .line 1051
    invoke-virtual {v0, v4}, Ljava/lang/Thread;->setPriority(I)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1055
    .line 1056
    .line 1057
    :cond_27
    :goto_f
    invoke-static {}, Lmk0/d;->b()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    if-eqz v0, :cond_28

    .line 1062
    .line 1063
    :try_start_b
    sget v0, Lcom/ucmusic/notindex/PlaybackServiceShell;->u:I
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_4

    .line 1064
    .line 1065
    move v0, v12

    .line 1066
    goto :goto_10

    .line 1067
    :catch_4
    move v0, v11

    .line 1068
    :goto_10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v4

    .line 1072
    sub-long/2addr v4, v2

    .line 1073
    invoke-static {}, Lmk0/d;->a()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    const-string v2, "aaa"

    .line 1077
    .line 1078
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    const-string v6, "1: "

    .line 1081
    .line 1082
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    sget-boolean v6, Lzc0/b;->a:Z

    .line 1086
    .line 1087
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    const-string v6, " 2: "

    .line 1091
    .line 1092
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    .line 1098
    const-string v0, " 3: "

    .line 1099
    .line 1100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    .line 1106
    const-string v0, " 4: "

    .line 1107
    .line 1108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    invoke-static {}, Lmk0/d;->a()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    const/4 v3, 0x5

    .line 1123
    invoke-static {v3, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 1124
    .line 1125
    .line 1126
    :cond_28
    :goto_11
    sget-object v0, Lkn/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1127
    .line 1128
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1129
    .line 1130
    .line 1131
    sget-object v0, Llt/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1132
    .line 1133
    const-class v3, Llt/a;

    .line 1134
    .line 1135
    monitor-enter v3

    .line 1136
    :try_start_c
    sget-object v0, Llt/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1137
    .line 1138
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    if-nez v2, :cond_29

    .line 1143
    .line 1144
    invoke-static {v1}, Llt/a;->a(Landroid/content/Context;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v2

    .line 1148
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_12

    .line 1156
    :catchall_5
    move-exception v0

    .line 1157
    goto/16 :goto_16

    .line 1158
    .line 1159
    :cond_29
    :goto_12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    check-cast v0, Ljava/lang/Boolean;

    .line 1164
    .line 1165
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1169
    monitor-exit v3

    .line 1170
    if-nez v0, :cond_2a

    .line 1171
    .line 1172
    goto/16 :goto_15

    .line 1173
    .line 1174
    :cond_2a
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 1179
    .line 1180
    sput-object v0, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    .line 1181
    .line 1182
    const-class v2, Lwt/a;

    .line 1183
    .line 1184
    monitor-enter v2

    .line 1185
    :try_start_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1186
    .line 1187
    const/16 v3, 0x1c

    .line 1188
    .line 1189
    if-lt v0, v3, :cond_2b

    .line 1190
    .line 1191
    monitor-exit v2

    .line 1192
    goto :goto_13

    .line 1193
    :cond_2b
    :try_start_e
    sget-boolean v0, Lwt/a;->a:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1194
    .line 1195
    if-eqz v0, :cond_2c

    .line 1196
    .line 1197
    monitor-exit v2

    .line 1198
    goto :goto_13

    .line 1199
    :cond_2c
    :try_start_f
    invoke-static {}, Lmk0/d;->b()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1203
    if-nez v0, :cond_2d

    .line 1204
    .line 1205
    monitor-exit v2

    .line 1206
    goto :goto_13

    .line 1207
    :cond_2d
    :try_start_10
    sput-boolean v12, Lwt/a;->a:Z

    .line 1208
    .line 1209
    new-instance v0, Lrg/x;

    .line 1210
    .line 1211
    const/16 v3, 0x13

    .line 1212
    .line 1213
    invoke-direct {v0, v3}, Lrg/x;-><init>(I)V

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 1217
    .line 1218
    .line 1219
    monitor-exit v2

    .line 1220
    :goto_13
    new-instance v0, Lju/l1;

    .line 1221
    .line 1222
    invoke-direct {v0, v1, v11}, Lju/l1;-><init>(Landroid/app/Application;I)V

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v1}, Lcom/uc/launchboost/collect/MethodCollector;->init(Landroid/content/Context;)V

    .line 1229
    .line 1230
    .line 1231
    const-string v0, ""

    .line 1232
    .line 1233
    invoke-static {}, Lju/h;->b()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v1

    .line 1237
    if-eqz v1, :cond_31

    .line 1238
    .line 1239
    invoke-static {}, Lmk0/d;->b()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v1

    .line 1243
    if-eqz v1, :cond_31

    .line 1244
    .line 1245
    invoke-static {}, Lju/h;->a()Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    sput-object v1, Lju/h;->a:Ljava/lang/String;

    .line 1250
    .line 1251
    invoke-static {v0}, Lju/h;->c(Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    const-string v1, ""

    .line 1255
    .line 1256
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 1257
    .line 1258
    if-eqz v2, :cond_2f

    .line 1259
    .line 1260
    invoke-static {}, Lju/h;->b()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v2

    .line 1264
    if-nez v2, :cond_2e

    .line 1265
    .line 1266
    goto :goto_14

    .line 1267
    :cond_2e
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 1268
    .line 1269
    const-string v3, "cxdata"

    .line 1270
    .line 1271
    const-string v4, "acna"

    .line 1272
    .line 1273
    invoke-static {v2, v3, v4, v1}, Lxt/r;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    :cond_2f
    :goto_14
    sput-object v1, Lju/h;->b:Ljava/lang/String;

    .line 1278
    .line 1279
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 1280
    .line 1281
    if-eqz v1, :cond_31

    .line 1282
    .line 1283
    invoke-static {}, Lju/h;->b()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v1

    .line 1287
    if-nez v1, :cond_30

    .line 1288
    .line 1289
    goto :goto_15

    .line 1290
    :cond_30
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 1291
    .line 1292
    const-string v2, "cxdata"

    .line 1293
    .line 1294
    const-string v3, "acna"

    .line 1295
    .line 1296
    invoke-static {v1, v2, v3, v0, v12}, Lxt/r;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1297
    .line 1298
    .line 1299
    :cond_31
    :goto_15
    return-void

    .line 1300
    :catchall_6
    move-exception v0

    .line 1301
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 1302
    throw v0

    .line 1303
    :goto_16
    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 1304
    throw v0

    .line 1305
    :goto_17
    :try_start_13
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 1306
    throw v0
.end method

.method private onCreateInner(Lcom/uc/browser/UCMobileApp;)V
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {}, Lys0/a;->a()Lys0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lys0/a;->a:Lat0/a;

    .line 8
    .line 9
    iget-object v0, v0, Lat0/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Ldt0/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    :cond_0
    const-string v0, ""

    .line 24
    .line 25
    :cond_1
    const-string v2, ":safemode"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lju/c0;->a:Lcom/uc/crashsdk/export/CrashApi;

    .line 34
    .line 35
    const-string v1, "safe_mode"

    .line 36
    .line 37
    const-string v2, "true"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    sget-boolean v0, Lj3/d;->a:Z

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v1, v2}, Lj3/e;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ":dexwelcome"

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    sget-object v0, Lju/c0;->a:Lcom/uc/crashsdk/export/CrashApi;

    .line 85
    .line 86
    const-string v1, "multidex_exception"

    .line 87
    .line 88
    const-string v2, "true"

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    sget-object v0, Lkn/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 97
    .line 98
    .line 99
    sget-object v0, Llt/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    .line 101
    const-class v2, Llt/a;

    .line 102
    .line 103
    monitor-enter v2

    .line 104
    :try_start_0
    sget-object v0, Llt/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-nez v3, :cond_4

    .line 111
    .line 112
    invoke-static {v1}, Llt/a;->a(Landroid/content/Context;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    goto/16 :goto_23

    .line 126
    .line 127
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    monitor-exit v2

    .line 138
    const/4 v2, 0x2

    .line 139
    const/4 v5, 0x1

    .line 140
    const/4 v6, 0x0

    .line 141
    if-eqz v3, :cond_7

    .line 142
    .line 143
    sget-object v3, Lkn/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 144
    .line 145
    const-string v7, "skip_abi_check"

    .line 146
    .line 147
    monitor-enter v3

    .line 148
    :try_start_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    if-nez v8, :cond_6

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/uc/browser/UCMobileApp;->getFilesDir()Ljava/io/File;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    if-eqz v8, :cond_5

    .line 159
    .line 160
    new-instance v9, Ljava/io/File;

    .line 161
    .line 162
    invoke-direct {v9, v8, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v7, Ljava/io/File;

    .line 166
    .line 167
    const-string v8, "260506162730"

    .line 168
    .line 169
    invoke-direct {v7, v9, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    goto :goto_2

    .line 186
    :cond_5
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    monitor-exit v3

    .line 202
    if-eqz v7, :cond_7

    .line 203
    .line 204
    move v0, v6

    .line 205
    goto/16 :goto_15

    .line 206
    .line 207
    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 208
    throw v0

    .line 209
    :cond_7
    new-instance v3, Lf00/e;

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    const/16 v8, 0x1d

    .line 216
    .line 217
    invoke-direct {v3, v1, v7, v6, v8}, Lf00/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 218
    .line 219
    .line 220
    const-class v7, Lcom/uc/base/apkchecking/AbiCheckingActivity;

    .line 221
    .line 222
    const-class v8, Llt/a;

    .line 223
    .line 224
    monitor-enter v8

    .line 225
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    if-nez v9, :cond_8

    .line 230
    .line 231
    invoke-static {v1}, Llt/a;->a(Landroid/content/Context;)Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :catchall_2
    move-exception v0

    .line 244
    goto/16 :goto_22

    .line 245
    .line 246
    :cond_8
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 256
    monitor-exit v8

    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    invoke-virtual {v3}, Lf00/e;->s()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-nez v8, :cond_a

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    check-cast v8, Landroid/content/pm/ComponentInfo;

    .line 279
    .line 280
    iget-object v9, v3, Lf00/e;->v:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v9, Landroid/content/pm/PackageManager;

    .line 283
    .line 284
    new-instance v10, Landroid/content/ComponentName;

    .line 285
    .line 286
    iget-object v11, v8, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v8, v8, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 289
    .line 290
    invoke-direct {v10, v11, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9, v10}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-eq v8, v2, :cond_9

    .line 298
    .line 299
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    aget-object v0, v0, v6

    .line 304
    .line 305
    iget-object v8, v3, Lf00/e;->v:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v8, Landroid/content/pm/PackageManager;

    .line 308
    .line 309
    new-instance v9, Landroid/content/ComponentName;

    .line 310
    .line 311
    iget-object v10, v3, Lf00/e;->u:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v10, Landroid/content/Context;

    .line 314
    .line 315
    invoke-direct {v9, v10, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8, v9}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-ne v0, v5, :cond_b

    .line 323
    .line 324
    :goto_4
    invoke-virtual {v3}, Lf00/e;->s()Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v3, v6, v0}, Lf00/e;->t(ILjava/util/List;)V

    .line 329
    .line 330
    .line 331
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    aget-object v0, v0, v6

    .line 336
    .line 337
    iget-object v7, v3, Lf00/e;->v:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v7, Landroid/content/pm/PackageManager;

    .line 340
    .line 341
    new-instance v8, Landroid/content/ComponentName;

    .line 342
    .line 343
    iget-object v3, v3, Lf00/e;->u:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v3, Landroid/content/Context;

    .line 346
    .line 347
    invoke-direct {v8, v3, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v8, v2, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 351
    .line 352
    .line 353
    sget-object v0, Lju/c0;->a:Lcom/uc/crashsdk/export/CrashApi;

    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/uc/crashsdk/export/CrashApi;->onExit()V

    .line 356
    .line 357
    .line 358
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0, v6}, Ljava/lang/Runtime;->exit(I)V

    .line 363
    .line 364
    .line 365
    :cond_b
    move v0, v6

    .line 366
    goto/16 :goto_13

    .line 367
    .line 368
    :cond_c
    const-string v0, "activity"

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Landroid/app/ActivityManager;

    .line 375
    .line 376
    if-eqz v0, :cond_d

    .line 377
    .line 378
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_d

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_d
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 386
    .line 387
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    :cond_e
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    if-eqz v8, :cond_10

    .line 396
    .line 397
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    check-cast v8, Landroid/app/ActivityManager$AppTask;

    .line 402
    .line 403
    invoke-virtual {v8}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    if-eqz v8, :cond_e

    .line 408
    .line 409
    invoke-static {v8}, Lcom/google/firebase/messaging/s;->c(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/Intent;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    if-eqz v9, :cond_e

    .line 414
    .line 415
    invoke-static {v8}, Lcom/google/firebase/messaging/s;->c(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/Intent;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    invoke-virtual {v9}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    if-nez v9, :cond_f

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_f
    invoke-static {v8}, Lcom/google/firebase/messaging/s;->c(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/Intent;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-virtual {v8}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    invoke-virtual {v8}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    if-nez v8, :cond_1f

    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_10
    const-string v0, "activity"

    .line 450
    .line 451
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Landroid/app/ActivityManager;

    .line 456
    .line 457
    if-eqz v0, :cond_11

    .line 458
    .line 459
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    if-eqz v0, :cond_11

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 467
    .line 468
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    :catch_0
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    if-nez v8, :cond_13

    .line 477
    .line 478
    move v0, v6

    .line 479
    goto :goto_a

    .line 480
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    check-cast v8, Landroid/app/ActivityManager$AppTask;

    .line 485
    .line 486
    invoke-virtual {v8}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    if-eqz v8, :cond_12

    .line 491
    .line 492
    invoke-static {v8}, Lcom/google/firebase/messaging/s;->c(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/Intent;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    if-eqz v9, :cond_12

    .line 497
    .line 498
    invoke-static {v8}, Lcom/google/firebase/messaging/s;->c(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/Intent;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    invoke-virtual {v9}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    if-eqz v9, :cond_12

    .line 507
    .line 508
    invoke-static {v8}, Lcom/google/firebase/messaging/s;->c(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/Intent;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    invoke-virtual {v8}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    invoke-virtual {v8}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    :try_start_3
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 524
    :goto_8
    if-eqz v8, :cond_12

    .line 525
    .line 526
    const-class v9, Landroid/app/Activity;

    .line 527
    .line 528
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    if-eqz v9, :cond_14

    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_14
    invoke-virtual {v8}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    if-eq v9, v8, :cond_15

    .line 540
    .line 541
    move-object v8, v9

    .line 542
    goto :goto_8

    .line 543
    :cond_15
    const/4 v8, 0x0

    .line 544
    goto :goto_8

    .line 545
    :catch_1
    :try_start_4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    invoke-virtual {v9, v8, v6}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 550
    .line 551
    .line 552
    move-result-object v8
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 553
    if-eqz v8, :cond_12

    .line 554
    .line 555
    :goto_9
    move v0, v5

    .line 556
    :goto_a
    invoke-virtual {v3}, Lf00/e;->s()Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    invoke-virtual {v3, v2, v8}, Lf00/e;->t(ILjava/util/List;)V

    .line 561
    .line 562
    .line 563
    const-string v3, "activity"

    .line 564
    .line 565
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    check-cast v3, Landroid/app/ActivityManager;

    .line 570
    .line 571
    if-eqz v3, :cond_16

    .line 572
    .line 573
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    if-eqz v3, :cond_16

    .line 578
    .line 579
    goto :goto_b

    .line 580
    :cond_16
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 581
    .line 582
    :goto_b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    if-eqz v8, :cond_17

    .line 591
    .line 592
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    check-cast v8, Landroid/app/ActivityManager$AppTask;

    .line 597
    .line 598
    invoke-virtual {v8}, Landroid/app/ActivityManager$AppTask;->finishAndRemoveTask()V

    .line 599
    .line 600
    .line 601
    goto :goto_c

    .line 602
    :cond_17
    if-eqz v0, :cond_1e

    .line 603
    .line 604
    new-instance v0, Landroid/content/ComponentName;

    .line 605
    .line 606
    invoke-direct {v0, v1, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-virtual {v3, v0, v5, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 614
    .line 615
    .line 616
    new-instance v0, Landroid/content/Intent;

    .line 617
    .line 618
    invoke-direct {v0, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 619
    .line 620
    .line 621
    const/high16 v3, 0x34c00000

    .line 622
    .line 623
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 627
    .line 628
    .line 629
    const-string v0, "\t"

    .line 630
    .line 631
    const-string v3, "]\n"

    .line 632
    .line 633
    const-string v7, " ["

    .line 634
    .line 635
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v9

    .line 643
    sget-object v10, Lju/c0;->a:Lcom/uc/crashsdk/export/CrashApi;

    .line 644
    .line 645
    const-string v11, "apkSize"

    .line 646
    .line 647
    new-instance v12, Ljava/io/File;

    .line 648
    .line 649
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 650
    .line 651
    .line 652
    move-result-object v13

    .line 653
    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 654
    .line 655
    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 659
    .line 660
    .line 661
    move-result-wide v12

    .line 662
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v12

    .line 666
    invoke-virtual {v10, v11, v12}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    const-string v11, "runtimeAbi"

    .line 670
    .line 671
    invoke-static {}, Lgk0/a;->e()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v12

    .line 675
    invoke-virtual {v10, v11, v12}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    const-string v11, "supportedAbis"

    .line 679
    .line 680
    invoke-static {}, Lgk0/a;->f()Ljava/util/ArrayList;

    .line 681
    .line 682
    .line 683
    move-result-object v12

    .line 684
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v12

    .line 688
    invoke-virtual {v10, v11, v12}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    const-string v11, "installedAbi"

    .line 692
    .line 693
    invoke-static {v1}, Llt/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v12

    .line 697
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v12

    .line 701
    invoke-virtual {v10, v11, v12}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    const-string v11, "installerPackageName"

    .line 705
    .line 706
    invoke-virtual {v8, v9}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v12

    .line 710
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v12

    .line 714
    invoke-virtual {v10, v11, v12}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    const-string/jumbo v11, "userId"

    .line 718
    .line 719
    .line 720
    invoke-static {}, Lgt/n;->e()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v12

    .line 724
    invoke-virtual {v10, v11, v12}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    const-string v11, "isNewInstall"

    .line 728
    .line 729
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 730
    .line 731
    .line 732
    move-result-object v12

    .line 733
    invoke-static {v12}, Lps/g;->d(Landroid/content/Context;)Z

    .line 734
    .line 735
    .line 736
    move-result v12

    .line 737
    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v12

    .line 741
    invoke-virtual {v10, v11, v12}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    const-string v11, "isNewPackage"

    .line 745
    .line 746
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 747
    .line 748
    .line 749
    move-result-object v12

    .line 750
    invoke-static {v12}, Lps/g;->a(Landroid/content/Context;)V

    .line 751
    .line 752
    .line 753
    sget v12, Lps/g;->d:I

    .line 754
    .line 755
    if-ne v12, v5, :cond_18

    .line 756
    .line 757
    move v12, v5

    .line 758
    goto :goto_d

    .line 759
    :cond_18
    move v12, v6

    .line 760
    :goto_d
    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v12

    .line 764
    invoke-virtual {v10, v11, v12}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    const-string v11, "isReplaceInstall"

    .line 768
    .line 769
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 770
    .line 771
    .line 772
    move-result-object v12

    .line 773
    invoke-static {v12}, Lps/g;->e(Landroid/content/Context;)Z

    .line 774
    .line 775
    .line 776
    move-result v12

    .line 777
    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v12

    .line 781
    invoke-virtual {v10, v11, v12}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    :try_start_5
    invoke-virtual {v8, v9, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 785
    .line 786
    .line 787
    move-result-object v8

    .line 788
    const-string v9, "splitNames"

    .line 789
    .line 790
    iget-object v8, v8, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 791
    .line 792
    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v8

    .line 796
    invoke-virtual {v10, v9, v8}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    .line 797
    .line 798
    .line 799
    goto :goto_e

    .line 800
    :catch_2
    sget v8, Lgt/g;->b:I

    .line 801
    .line 802
    :goto_e
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 803
    .line 804
    .line 805
    move-result-object v8

    .line 806
    new-instance v9, Ljava/io/File;

    .line 807
    .line 808
    iget-object v10, v8, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 809
    .line 810
    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    new-instance v10, Ljava/lang/StringBuffer;

    .line 814
    .line 815
    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    .line 816
    .line 817
    .line 818
    const-string v11, "LocalizedMessage: Load library error!\n"

    .line 819
    .line 820
    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 821
    .line 822
    .line 823
    invoke-static {}, Lgk0/a;->a()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v11

    .line 827
    invoke-static {v1}, Llt/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v12

    .line 831
    invoke-static {}, Lgk0/a;->e()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v13

    .line 835
    const-string v14, "Message: Cpu arch un-mismatched!\n\tCurrent arch:"

    .line 836
    .line 837
    const-string v15, "\n\tInstall arch:"

    .line 838
    .line 839
    const-string v4, "\n\tRuntime abi:"

    .line 840
    .line 841
    invoke-static {v14, v11, v15, v12, v4}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    const-string v11, "\n"

    .line 849
    .line 850
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    invoke-virtual {v10, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 858
    .line 859
    .line 860
    const-string v4, "SourceDir: "

    .line 861
    .line 862
    invoke-virtual {v10, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 863
    .line 864
    .line 865
    iget-object v4, v8, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 866
    .line 867
    invoke-virtual {v10, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v10, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 874
    .line 875
    .line 876
    move-result-wide v11

    .line 877
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v10, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 881
    .line 882
    .line 883
    iget-object v4, v8, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 884
    .line 885
    if-eqz v4, :cond_19

    .line 886
    .line 887
    iget-object v4, v8, Landroid/content/pm/ApplicationInfo;->splitPublicSourceDirs:[Ljava/lang/String;

    .line 888
    .line 889
    array-length v4, v4

    .line 890
    if-lez v4, :cond_19

    .line 891
    .line 892
    const-string v4, "SplitSourceDirs:\n"

    .line 893
    .line 894
    invoke-virtual {v10, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 895
    .line 896
    .line 897
    iget-object v4, v8, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 898
    .line 899
    array-length v9, v4

    .line 900
    move v11, v6

    .line 901
    :goto_f
    if-ge v11, v9, :cond_1a

    .line 902
    .line 903
    aget-object v12, v4, v11

    .line 904
    .line 905
    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v10, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v10, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 912
    .line 913
    .line 914
    new-instance v13, Ljava/io/File;

    .line 915
    .line 916
    invoke-direct {v13, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 920
    .line 921
    .line 922
    move-result-wide v12

    .line 923
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v10, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 927
    .line 928
    .line 929
    add-int/lit8 v11, v11, 0x1

    .line 930
    .line 931
    goto :goto_f

    .line 932
    :cond_19
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 937
    .line 938
    .line 939
    move-result v9

    .line 940
    if-eqz v9, :cond_1a

    .line 941
    .line 942
    const-string v9, "SourceDirParent files:\n"

    .line 943
    .line 944
    invoke-virtual {v10, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    if-eqz v4, :cond_1a

    .line 952
    .line 953
    array-length v9, v4

    .line 954
    move v11, v6

    .line 955
    :goto_10
    if-ge v11, v9, :cond_1a

    .line 956
    .line 957
    aget-object v12, v4, v11

    .line 958
    .line 959
    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v13

    .line 966
    invoke-virtual {v10, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v10, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 973
    .line 974
    .line 975
    move-result-wide v12

    .line 976
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v10, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 980
    .line 981
    .line 982
    add-int/lit8 v11, v11, 0x1

    .line 983
    .line 984
    goto :goto_10

    .line 985
    :cond_1a
    const-string v0, "Type: CpuArchMismatchException\n"

    .line 986
    .line 987
    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 988
    .line 989
    .line 990
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 991
    .line 992
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 993
    .line 994
    .line 995
    new-instance v3, Ljava/io/PrintStream;

    .line 996
    .line 997
    invoke-direct {v3, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 998
    .line 999
    .line 1000
    new-instance v4, Ljava/lang/Throwable;

    .line 1001
    .line 1002
    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1013
    .line 1014
    .line 1015
    const-string v0, "Library: Library size should be"

    .line 1016
    .line 1017
    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1018
    .line 1019
    .line 1020
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    const-string v3, "\n\t"

    .line 1023
    .line 1024
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {}, Lp50/e;->a()Ljava/util/HashMap;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1043
    .line 1044
    .line 1045
    const-string v0, "\nbut"

    .line 1046
    .line 1047
    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1048
    .line 1049
    .line 1050
    new-instance v0, Ljava/util/ArrayList;

    .line 1051
    .line 1052
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1053
    .line 1054
    .line 1055
    new-instance v4, Ljava/io/File;

    .line 1056
    .line 1057
    iget-object v7, v8, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 1058
    .line 1059
    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    :cond_1b
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v4

    .line 1073
    if-eqz v4, :cond_1d

    .line 1074
    .line 1075
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    check-cast v4, Ljava/io/File;

    .line 1080
    .line 1081
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v7

    .line 1085
    if-nez v7, :cond_1c

    .line 1086
    .line 1087
    goto :goto_11

    .line 1088
    :cond_1c
    invoke-static {}, Lp50/e;->a()Ljava/util/HashMap;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v7

    .line 1092
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v7

    .line 1096
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v7

    .line 1100
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v8

    .line 1104
    if-eqz v8, :cond_1b

    .line 1105
    .line 1106
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v8

    .line 1110
    check-cast v8, Ljava/lang/String;

    .line 1111
    .line 1112
    new-instance v9, Ljava/io/File;

    .line 1113
    .line 1114
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    .line 1122
    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    .line 1123
    .line 1124
    invoke-static {v11, v12, v8}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v8

    .line 1128
    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v11

    .line 1140
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    .line 1143
    const-string v11, "["

    .line 1144
    .line 1145
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 1149
    .line 1150
    .line 1151
    move-result-wide v11

    .line 1152
    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    .line 1155
    const-string v9, "], "

    .line 1156
    .line 1157
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v8

    .line 1164
    invoke-virtual {v10, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1165
    .line 1166
    .line 1167
    goto :goto_12

    .line 1168
    :cond_1d
    const-string v0, "uceso"

    .line 1169
    .line 1170
    invoke-static {v10, v0, v5}, Lju/c0;->b(Ljava/lang/StringBuffer;Ljava/lang/String;Z)Z

    .line 1171
    .line 1172
    .line 1173
    :cond_1e
    sget-object v0, Lju/c0;->a:Lcom/uc/crashsdk/export/CrashApi;

    .line 1174
    .line 1175
    invoke-virtual {v0}, Lcom/uc/crashsdk/export/CrashApi;->onExit()V

    .line 1176
    .line 1177
    .line 1178
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-virtual {v0, v6}, Ljava/lang/Runtime;->exit(I)V

    .line 1183
    .line 1184
    .line 1185
    :cond_1f
    move v0, v5

    .line 1186
    :goto_13
    if-nez v0, :cond_21

    .line 1187
    .line 1188
    const-string v3, "skip_abi_check"

    .line 1189
    .line 1190
    invoke-virtual {v1}, Lcom/uc/browser/UCMobileApp;->getFilesDir()Ljava/io/File;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v4

    .line 1194
    if-eqz v4, :cond_21

    .line 1195
    .line 1196
    new-instance v7, Ljava/io/File;

    .line 1197
    .line 1198
    invoke-direct {v7, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v3

    .line 1205
    if-eqz v3, :cond_20

    .line 1206
    .line 1207
    invoke-static {v7}, Lhk0/a;->a(Ljava/io/File;)V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_14

    .line 1211
    :cond_20
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 1212
    .line 1213
    .line 1214
    :goto_14
    :try_start_6
    new-instance v3, Ljava/io/File;

    .line 1215
    .line 1216
    const-string v4, "260506162730"

    .line 1217
    .line 1218
    invoke-direct {v3, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 1222
    .line 1223
    .line 1224
    :catch_3
    :cond_21
    :goto_15
    if-eqz v0, :cond_22

    .line 1225
    .line 1226
    sget-object v0, Lju/c0;->a:Lcom/uc/crashsdk/export/CrashApi;

    .line 1227
    .line 1228
    const-string v1, "app_not_compatible"

    .line 1229
    .line 1230
    const-string v2, "true"

    .line 1231
    .line 1232
    invoke-virtual {v0, v1, v2}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    return-void

    .line 1236
    :cond_22
    const-string v3, "acs.maribacaberita.com"

    .line 1237
    .line 1238
    const-string v4, "1"

    .line 1239
    .line 1240
    invoke-static {}, Lmk0/d;->b()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v7

    .line 1244
    invoke-static {}, Lij0/x;->f()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    const/4 v8, 0x4

    .line 1249
    if-eqz v0, :cond_25

    .line 1250
    .line 1251
    :try_start_7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    if-nez v0, :cond_23

    .line 1256
    .line 1257
    goto :goto_16

    .line 1258
    :cond_23
    sput-object v0, Lrs/a;->b:Landroid/content/Context;

    .line 1259
    .line 1260
    :goto_16
    sput-object v1, Llt/b;->a:Lcom/uc/browser/UCMobileApp;

    .line 1261
    .line 1262
    sput-object v1, Lcom/uc/base/system/SystemUtil;->a:Lcom/uc/browser/UCMobileApp;

    .line 1263
    .line 1264
    sget-object v0, Lyy0/a;->a:Landroid/content/Context;

    .line 1265
    .line 1266
    if-eqz v0, :cond_24

    .line 1267
    .line 1268
    const-string v0, "UtilsContext"

    .line 1269
    .line 1270
    const-string v2, "sAppContext has been initialized!"

    .line 1271
    .line 1272
    invoke-static {v8, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 1273
    .line 1274
    .line 1275
    :cond_24
    sput-object v1, Lyy0/a;->a:Landroid/content/Context;

    .line 1276
    .line 1277
    invoke-static {v1}, Lg50/y;->a(Lcom/uc/browser/UCMobileApp;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v1}, Lp50/d;->f(Lcom/uc/browser/UCMobileApp;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1281
    .line 1282
    .line 1283
    const/4 v4, 0x0

    .line 1284
    goto :goto_17

    .line 1285
    :catchall_3
    move-exception v0

    .line 1286
    move-object v4, v0

    .line 1287
    :goto_17
    invoke-static {v1, v4}, Lcom/uc/browser/CrashSDKWrapper;->p(Lcom/uc/browser/UCMobileApp;Ljava/lang/Throwable;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-static {}, Lcom/uc/browser/CrashSDKWrapper;->r()Z

    .line 1291
    .line 1292
    .line 1293
    invoke-static {v1}, Lws/b;->b(Lcom/uc/browser/UCMobileApp;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v1}, Lcom/tencent/mmkv/MMKV;->p(Lcom/uc/browser/UCMobileApp;)V

    .line 1297
    .line 1298
    .line 1299
    sget-object v0, Lij0/i;->a:Lij0/i;

    .line 1300
    .line 1301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1302
    .line 1303
    .line 1304
    sget-object v1, Lqz0/d$a;->a:Lqz0/d;

    .line 1305
    .line 1306
    iput-object v0, v1, Lqz0/d;->d:Lmz0/b;

    .line 1307
    .line 1308
    goto/16 :goto_21

    .line 1309
    .line 1310
    :cond_25
    :try_start_8
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    if-nez v0, :cond_26

    .line 1315
    .line 1316
    goto :goto_18

    .line 1317
    :cond_26
    sput-object v0, Lrs/a;->b:Landroid/content/Context;

    .line 1318
    .line 1319
    :goto_18
    sput-object v1, Llt/b;->a:Lcom/uc/browser/UCMobileApp;

    .line 1320
    .line 1321
    sput-object v1, Lcom/uc/base/system/SystemUtil;->a:Lcom/uc/browser/UCMobileApp;

    .line 1322
    .line 1323
    sget-object v0, Lyy0/a;->a:Landroid/content/Context;

    .line 1324
    .line 1325
    if-eqz v0, :cond_27

    .line 1326
    .line 1327
    const-string v0, "UtilsContext"

    .line 1328
    .line 1329
    const-string v9, "sAppContext has been initialized!"

    .line 1330
    .line 1331
    invoke-static {v8, v0, v9}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 1332
    .line 1333
    .line 1334
    :cond_27
    sput-object v1, Lyy0/a;->a:Landroid/content/Context;

    .line 1335
    .line 1336
    invoke-static {v1}, Lg50/y;->a(Lcom/uc/browser/UCMobileApp;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v1}, Lp50/d;->f(Lcom/uc/browser/UCMobileApp;)V

    .line 1340
    .line 1341
    .line 1342
    const-class v0, Lyp0/b;

    .line 1343
    .line 1344
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    check-cast v0, Lyp0/b;

    .line 1349
    .line 1350
    invoke-interface {v0, v1}, Lyp0/b;->init(Landroid/app/Application;)V

    .line 1351
    .line 1352
    .line 1353
    sget-object v9, Lg50/z;->c:Lg50/z;

    .line 1354
    .line 1355
    invoke-interface {v0, v9}, Lyp0/b;->setHttpDnsListener(Lyp0/a;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-static {v1}, Lr9/d;->f(Landroid/content/Context;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-static {v1}, Lbi0/d;->m(Lcom/uc/browser/UCMobileApp;)V

    .line 1362
    .line 1363
    .line 1364
    sget-object v0, Lgj/a$a;->a:Lgj/a;

    .line 1365
    .line 1366
    invoke-virtual {v0}, Lgj/a;->b()V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v1}, Lcom/uc/browser/UCMobileApp;->getWorkManagerConfiguration()Landroidx/work/Configuration;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    invoke-static {v1, v0}, Landroidx/work/WorkManager;->initialize(Landroid/content/Context;Landroidx/work/Configuration;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-static {v1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    invoke-virtual {v0}, Landroidx/work/WorkManager;->cancelAllWork()Landroidx/work/Operation;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1381
    .line 1382
    .line 1383
    const/4 v0, 0x0

    .line 1384
    goto :goto_19

    .line 1385
    :catchall_4
    move-exception v0

    .line 1386
    :goto_19
    invoke-static {v1, v0}, Lcom/uc/browser/CrashSDKWrapper;->p(Lcom/uc/browser/UCMobileApp;Ljava/lang/Throwable;)V

    .line 1387
    .line 1388
    .line 1389
    sget v0, Lju/g1;->a:I

    .line 1390
    .line 1391
    new-instance v0, Lcom/uc/framework/ui/widget/dialog/f0;

    .line 1392
    .line 1393
    const/4 v9, 0x5

    .line 1394
    invoke-direct {v0, v1, v9}, Lcom/uc/framework/ui/widget/dialog/f0;-><init>(Landroid/content/Context;I)V

    .line 1395
    .line 1396
    .line 1397
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 1398
    .line 1399
    .line 1400
    new-instance v0, Lg50/b;

    .line 1401
    .line 1402
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1403
    .line 1404
    .line 1405
    sput-object v0, Lg50/d;->a:Lg50/b;

    .line 1406
    .line 1407
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    sget-object v10, Lg50/d;->a:Lg50/b;

    .line 1412
    .line 1413
    const/16 v11, 0x423

    .line 1414
    .line 1415
    filled-new-array {v11}, [I

    .line 1416
    .line 1417
    .line 1418
    move-result-object v11

    .line 1419
    invoke-virtual {v0, v10, v11}, Lfo/d;->h(Lfo/e;[I)V

    .line 1420
    .line 1421
    .line 1422
    invoke-static {}, Lmk0/d;->b()Z

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    if-eqz v0, :cond_28

    .line 1427
    .line 1428
    new-instance v0, Lg50/c;

    .line 1429
    .line 1430
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1431
    .line 1432
    .line 1433
    sput-object v0, Lko/c;->b:Lko/b;

    .line 1434
    .line 1435
    :cond_28
    new-instance v0, Lf41/a;

    .line 1436
    .line 1437
    const/16 v10, 0x11

    .line 1438
    .line 1439
    invoke-direct {v0, v10}, Lf41/a;-><init>(I)V

    .line 1440
    .line 1441
    .line 1442
    sput-object v0, Lko/c;->a:Lko/a;

    .line 1443
    .line 1444
    new-instance v0, Lf41/a;

    .line 1445
    .line 1446
    const/16 v10, 0x12

    .line 1447
    .line 1448
    invoke-direct {v0, v10}, Lf41/a;-><init>(I)V

    .line 1449
    .line 1450
    .line 1451
    sput-object v0, Lko/e;->a:Lko/d;

    .line 1452
    .line 1453
    sget-object v0, Lju/p1;->a:Ljava/util/HashMap;

    .line 1454
    .line 1455
    new-instance v0, Lg50/t;

    .line 1456
    .line 1457
    invoke-direct {v0, v8}, Lg50/t;-><init>(I)V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1461
    .line 1462
    .line 1463
    new-instance v0, Lg50/c0;

    .line 1464
    .line 1465
    invoke-direct {v0}, Lg50/c0;-><init>()V

    .line 1466
    .line 1467
    .line 1468
    new-instance v8, Lg50/n;

    .line 1469
    .line 1470
    invoke-direct {v8}, Lg50/n;-><init>()V

    .line 1471
    .line 1472
    .line 1473
    sput-object v1, Lcp/a;->b:Landroid/content/Context;

    .line 1474
    .line 1475
    sput-object v8, Lcp/a;->a:Lcp/a;

    .line 1476
    .line 1477
    sget-object v8, Lep/a$a;->a:Lep/a;

    .line 1478
    .line 1479
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1480
    .line 1481
    .line 1482
    sput-boolean v5, Lfp/f;->e:Z

    .line 1483
    .line 1484
    new-instance v8, Lg50/f0;

    .line 1485
    .line 1486
    invoke-direct {v8}, Lg50/f0;-><init>()V

    .line 1487
    .line 1488
    .line 1489
    invoke-static {v1, v8, v5}, Lcom/uc/base/wa/adapter/WaApplication;->m(Landroid/content/Context;Lcom/uc/base/wa/adapter/WaApplication;Z)V

    .line 1490
    .line 1491
    .line 1492
    new-instance v8, Lno0/b;

    .line 1493
    .line 1494
    sget-object v10, Lmk0/a;->a:Landroid/content/Context;

    .line 1495
    .line 1496
    new-instance v11, Lf41/a;

    .line 1497
    .line 1498
    const/16 v12, 0x1c

    .line 1499
    .line 1500
    invoke-direct {v11, v12}, Lf41/a;-><init>(I)V

    .line 1501
    .line 1502
    .line 1503
    invoke-direct {v8, v10, v11}, Lno0/b;-><init>(Landroid/content/Context;Lno0/a;)V

    .line 1504
    .line 1505
    .line 1506
    invoke-static {}, Lmo0/b;->a()Lmo0/c;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v10

    .line 1510
    invoke-virtual {v10, v8}, Lmo0/c;->a(Lio0/a;)V

    .line 1511
    .line 1512
    .line 1513
    new-instance v11, Lg50/c0$a;

    .line 1514
    .line 1515
    const-string/jumbo v13, "wa_perf"

    .line 1516
    .line 1517
    .line 1518
    invoke-direct {v11, v0, v13, v8}, Lg50/c0$a;-><init>(Lg50/c0;Ljava/lang/String;Lio0/a;)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v10, v11}, Lmo0/c;->a(Lio0/a;)V

    .line 1522
    .line 1523
    .line 1524
    sget-object v0, Lg50/h0;->b:Lg50/h0$a;

    .line 1525
    .line 1526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1527
    .line 1528
    .line 1529
    sget-object v0, Lcj0/x$a;->a:Lcj0/x;

    .line 1530
    .line 1531
    const-string/jumbo v8, "waut_double_stat"

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v0, v8, v4}, Lcj0/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v8

    .line 1538
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v8

    .line 1542
    if-eqz v8, :cond_29

    .line 1543
    .line 1544
    sput-boolean v5, Lg50/h0;->c:Z

    .line 1545
    .line 1546
    new-instance v8, Lg50/h0;

    .line 1547
    .line 1548
    invoke-direct {v8}, Lg50/h0;-><init>()V

    .line 1549
    .line 1550
    .line 1551
    sput-object v8, Ldu/c;->c:Lg50/h0;

    .line 1552
    .line 1553
    :cond_29
    new-instance v8, Lf41/a;

    .line 1554
    .line 1555
    const/16 v10, 0x15

    .line 1556
    .line 1557
    invoke-direct {v8, v10}, Lf41/a;-><init>(I)V

    .line 1558
    .line 1559
    .line 1560
    invoke-static {}, Lmo0/b;->a()Lmo0/c;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v10

    .line 1564
    new-instance v11, Lko0/k;

    .line 1565
    .line 1566
    invoke-direct {v11, v1, v8}, Lko0/k;-><init>(Landroid/content/Context;Lko0/i;)V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v10, v11}, Lmo0/c;->a(Lio0/a;)V

    .line 1570
    .line 1571
    .line 1572
    new-instance v8, Lg50/f;

    .line 1573
    .line 1574
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1575
    .line 1576
    .line 1577
    sget-object v10, Lg50/j;->a:[Ljava/lang/String;

    .line 1578
    .line 1579
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v10

    .line 1583
    iput-object v10, v8, Lg50/f;->n:Ljava/util/List;

    .line 1584
    .line 1585
    const/4 v10, -0x1

    .line 1586
    iput v10, v8, Lg50/f;->u:I

    .line 1587
    .line 1588
    new-instance v10, Ljava/util/Random;

    .line 1589
    .line 1590
    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    .line 1591
    .line 1592
    .line 1593
    iput-object v10, v8, Lg50/f;->v:Ljava/util/Random;

    .line 1594
    .line 1595
    invoke-static {}, Lmo0/b;->a()Lmo0/c;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v10

    .line 1599
    new-instance v11, Llo0/d;

    .line 1600
    .line 1601
    invoke-direct {v11, v1, v8}, Llo0/d;-><init>(Landroid/content/Context;Llo0/c;)V

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v10, v11}, Lmo0/c;->a(Lio0/a;)V

    .line 1605
    .line 1606
    .line 1607
    invoke-static {}, Lcom/uc/browser/CrashSDKWrapper;->r()Z

    .line 1608
    .line 1609
    .line 1610
    invoke-static {}, Lcom/ut/mini/internal/UTTeamWork;->getInstance()Lcom/ut/mini/internal/UTTeamWork;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v8

    .line 1614
    invoke-virtual {v8, v1, v3}, Lcom/ut/mini/internal/UTTeamWork;->setHost4TimeAdjustService(Landroid/content/Context;Ljava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    new-instance v8, Lg50/b0;

    .line 1618
    .line 1619
    invoke-direct {v8}, Lg50/b0;-><init>()V

    .line 1620
    .line 1621
    .line 1622
    new-instance v8, Lcom/ut/device/UTDevice$UTDeviceBuilder;

    .line 1623
    .line 1624
    invoke-direct {v8}, Lcom/ut/device/UTDevice$UTDeviceBuilder;-><init>()V

    .line 1625
    .line 1626
    .line 1627
    new-instance v10, Lg50/a0;

    .line 1628
    .line 1629
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v8, v10}, Lcom/ut/device/UTDevice$UTDeviceBuilder;->setUtdidProvider(Lcom/ut/device/UTDevice$IUtdidProvider;)Lcom/ut/device/UTDevice$UTDeviceBuilder;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v8

    .line 1636
    invoke-virtual {v8}, Lcom/ut/device/UTDevice$UTDeviceBuilder;->build()Lcom/ut/device/UTDevice$UtDeviceImpl;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v8

    .line 1640
    invoke-static {v8}, Lcom/ut/device/UTDevice;->setUTDeviceImpl(Lcom/ut/device/UTDevice$UtDeviceImpl;)V

    .line 1641
    .line 1642
    .line 1643
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v8

    .line 1647
    new-instance v10, Lxe0/c;

    .line 1648
    .line 1649
    invoke-direct {v10}, Lxe0/c;-><init>()V

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v8, v1, v10}, Lcom/ut/mini/UTAnalytics;->setAppApplicationInstance(Landroid/app/Application;Lcom/ut/mini/IUTApplication;)V

    .line 1653
    .line 1654
    .line 1655
    sget-object v8, Lxe0/d;->n:Lxe0/d;

    .line 1656
    .line 1657
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1658
    .line 1659
    .line 1660
    const-string v8, "0"

    .line 1661
    .line 1662
    const-string v10, "install_s"

    .line 1663
    .line 1664
    const-string v11, "na"

    .line 1665
    .line 1666
    new-instance v13, Ljava/util/HashMap;

    .line 1667
    .line 1668
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 1669
    .line 1670
    .line 1671
    const-string v14, "prd"

    .line 1672
    .line 1673
    const-string v15, "UCMobile"

    .line 1674
    .line 1675
    invoke-virtual {v13, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    const-string v14, "os_type"

    .line 1679
    .line 1680
    invoke-static {}, Lft/a;->a()Z

    .line 1681
    .line 1682
    .line 1683
    move-result v15

    .line 1684
    if-eqz v15, :cond_2a

    .line 1685
    .line 1686
    const-string/jumbo v15, "yunos"

    .line 1687
    .line 1688
    .line 1689
    goto :goto_1a

    .line 1690
    :cond_2a
    const-string v15, "android"

    .line 1691
    .line 1692
    :goto_1a
    invoke-virtual {v13, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    const-string v14, "pfid"

    .line 1696
    .line 1697
    const-string v15, "145"

    .line 1698
    .line 1699
    invoke-virtual {v13, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    const-string v14, "la"

    .line 1703
    .line 1704
    sget-object v15, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBISiLang:Ljava/lang/String;

    .line 1705
    .line 1706
    invoke-static {v15}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v15

    .line 1710
    invoke-virtual {v13, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    const-string v14, "bseq"

    .line 1714
    .line 1715
    const-string v15, "260506162730"

    .line 1716
    .line 1717
    invoke-virtual {v13, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    const-string v14, "uc_imei"

    .line 1721
    .line 1722
    sget-object v15, Llt/b;->a:Lcom/uc/browser/UCMobileApp;

    .line 1723
    .line 1724
    const-string v15, "null"

    .line 1725
    .line 1726
    invoke-virtual {v13, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    invoke-static {}, Lcj0/y;->c()Lcj0/y;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v14

    .line 1733
    invoke-virtual {v14, v11}, Lcj0/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v14

    .line 1737
    invoke-virtual {v13, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    const-string v11, "ch_if"

    .line 1741
    .line 1742
    invoke-static {}, Lxe0/d;->a()Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v14

    .line 1746
    invoke-virtual {v13, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    invoke-static {}, Lug0/c;->e()Z

    .line 1750
    .line 1751
    .line 1752
    move-result v11

    .line 1753
    if-eqz v11, :cond_2b

    .line 1754
    .line 1755
    const-string v11, "test_id"

    .line 1756
    .line 1757
    invoke-static {}, Lug0/c;->d()Ljava/lang/String;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v14

    .line 1761
    invoke-virtual {v13, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    const-string v11, "data_id"

    .line 1765
    .line 1766
    invoke-static {}, Lug0/c;->c()Ljava/lang/String;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v14

    .line 1770
    invoke-virtual {v13, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    :cond_2b
    const-string v11, "gaid"

    .line 1774
    .line 1775
    const-string v14, "C9CA2E4B17358FAAB3C8FDD08D43454C"

    .line 1776
    .line 1777
    sget-object v15, Lcom/uc/browser/multiprocess/resident/business/ResidentServiceSyncModel;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1778
    .line 1779
    invoke-virtual {v15, v14}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v16

    .line 1783
    if-nez v16, :cond_2c

    .line 1784
    .line 1785
    invoke-static {v14}, Lcom/UCMobile/model/SettingFlags;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v14

    .line 1789
    goto :goto_1b

    .line 1790
    :cond_2c
    invoke-virtual {v15, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v14

    .line 1794
    check-cast v14, Ljava/lang/String;

    .line 1795
    .line 1796
    if-nez v14, :cond_2d

    .line 1797
    .line 1798
    const-string v14, ""

    .line 1799
    .line 1800
    :cond_2d
    :goto_1b
    invoke-virtual {v13, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    const-string v11, "androidid"

    .line 1804
    .line 1805
    const-string v14, "UBIMiId"

    .line 1806
    .line 1807
    invoke-static {v14}, Lcom/uc/browser/multiprocess/resident/business/ResidentServiceSyncModel;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v14

    .line 1811
    invoke-virtual {v13, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    const-string v11, "app_instance_id"

    .line 1815
    .line 1816
    const-string v14, "FirebaseAppId"

    .line 1817
    .line 1818
    invoke-static {v14}, Lcom/UCMobile/model/SettingFlags;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v14

    .line 1822
    invoke-virtual {v13, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    const-string/jumbo v11, "ut_utdid"

    .line 1826
    .line 1827
    .line 1828
    invoke-static {}, Lgt/n;->e()Ljava/lang/String;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v14

    .line 1832
    invoke-virtual {v13, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    const-string v11, "en_utdid"

    .line 1836
    .line 1837
    invoke-static {}, Lgt/n;->b()Ljava/lang/String;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v14

    .line 1841
    invoke-virtual {v13, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    const-string v11, "aliutdid"

    .line 1845
    .line 1846
    invoke-static {}, Lgt/n;->a()Ljava/lang/String;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v14

    .line 1850
    invoke-virtual {v13, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    const-string v11, "slang"

    .line 1854
    .line 1855
    invoke-static {}, Lik0/d;->b()Ljava/lang/String;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v14

    .line 1859
    invoke-virtual {v13, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    const-string v11, "system_country"

    .line 1863
    .line 1864
    invoke-static {}, Lik0/d;->a()Ljava/lang/String;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v14

    .line 1868
    invoke-virtual {v13, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    sget-object v11, Lmk0/a;->a:Landroid/content/Context;

    .line 1872
    .line 1873
    invoke-static {v11}, Lps/g;->d(Landroid/content/Context;)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v11

    .line 1877
    if-eqz v11, :cond_2e

    .line 1878
    .line 1879
    invoke-virtual {v13, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1880
    .line 1881
    .line 1882
    goto :goto_1c

    .line 1883
    :cond_2e
    sget-object v11, Lmk0/a;->a:Landroid/content/Context;

    .line 1884
    .line 1885
    invoke-static {v11}, Lps/g;->e(Landroid/content/Context;)Z

    .line 1886
    .line 1887
    .line 1888
    move-result v11

    .line 1889
    if-eqz v11, :cond_2f

    .line 1890
    .line 1891
    const-string v11, "2"

    .line 1892
    .line 1893
    invoke-virtual {v13, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    :cond_2f
    :goto_1c
    sget-object v10, Lx30/c;->a:Lx30/c;

    .line 1897
    .line 1898
    const-string v10, "local_ab_test_cache_list"

    .line 1899
    .line 1900
    invoke-static {v10}, Lcom/UCMobile/model/SettingFlags;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v10

    .line 1904
    const-string v11, "getStringValue(...)"

    .line 1905
    .line 1906
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1907
    .line 1908
    .line 1909
    invoke-static {v10}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 1910
    .line 1911
    .line 1912
    move-result v10

    .line 1913
    if-eqz v10, :cond_30

    .line 1914
    .line 1915
    const-string v10, "local_experiment_list"

    .line 1916
    .line 1917
    const-string v11, "local_ab_test_cache_list"

    .line 1918
    .line 1919
    invoke-static {v11}, Lcom/UCMobile/model/SettingFlags;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v11

    .line 1923
    const-string v14, "getStringValue(...)"

    .line 1924
    .line 1925
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual {v13, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    :cond_30
    invoke-static {v13}, Lmu/c;->a(Ljava/util/HashMap;)V

    .line 1932
    .line 1933
    .line 1934
    new-instance v10, Ljava/util/HashMap;

    .line 1935
    .line 1936
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 1937
    .line 1938
    .line 1939
    const-string/jumbo v11, "vpn"

    .line 1940
    .line 1941
    .line 1942
    sget-boolean v14, Lcom/uc/common/util/net/NetworkUtil;->d:Z

    .line 1943
    .line 1944
    if-eqz v14, :cond_31

    .line 1945
    .line 1946
    const-string v14, "1"

    .line 1947
    .line 1948
    goto :goto_1d

    .line 1949
    :cond_31
    const-string v14, "0"

    .line 1950
    .line 1951
    :goto_1d
    invoke-virtual {v10, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    sget-object v11, Lat/g$a;->a:Lat/g;

    .line 1955
    .line 1956
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1957
    .line 1958
    .line 1959
    invoke-static {v10}, Lat/g;->g(Ljava/util/HashMap;)V

    .line 1960
    .line 1961
    .line 1962
    invoke-static {}, Lcom/uc/business/udrive/t;->c()Z

    .line 1963
    .line 1964
    .line 1965
    move-result v10

    .line 1966
    if-nez v10, :cond_32

    .line 1967
    .line 1968
    const-string v10, "ml_config"

    .line 1969
    .line 1970
    invoke-virtual {v13, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    :cond_32
    invoke-static {}, Lcom/uc/base/net/dvn/DvnAccelHelper;->isCdSwitchOpen()Z

    .line 1974
    .line 1975
    .line 1976
    move-result v10

    .line 1977
    if-eqz v10, :cond_34

    .line 1978
    .line 1979
    const-string/jumbo v10, "v_dvn"

    .line 1980
    .line 1981
    .line 1982
    invoke-static {}, Lcom/uc/base/net/dvn/DvnAccelHelper;->isVideoDvnAccelOpeningForProcess()Z

    .line 1983
    .line 1984
    .line 1985
    move-result v11

    .line 1986
    if-eqz v11, :cond_33

    .line 1987
    .line 1988
    goto :goto_1e

    .line 1989
    :cond_33
    move-object v4, v8

    .line 1990
    :goto_1e
    invoke-virtual {v13, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    :cond_34
    new-instance v4, Lxe0/c;

    .line 1994
    .line 1995
    invoke-direct {v4}, Lxe0/c;-><init>()V

    .line 1996
    .line 1997
    .line 1998
    sget-object v8, Lat/g$a;->a:Lat/g;

    .line 1999
    .line 2000
    iget-object v8, v8, Lat/g;->b:Lat/a;

    .line 2001
    .line 2002
    invoke-virtual {v1, v8}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2003
    .line 2004
    .line 2005
    sget v8, Lct/b;->a:I

    .line 2006
    .line 2007
    invoke-static {v5}, Lcom/ut/mini/UTAnalytics;->setDisableWindvane(Z)V

    .line 2008
    .line 2009
    .line 2010
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v8

    .line 2014
    invoke-virtual {v8}, Lcom/ut/mini/UTAnalytics;->turnOffAutoPageTrack()V

    .line 2015
    .line 2016
    .line 2017
    invoke-static {}, Lcom/ut/mini/internal/UTTeamWork;->getInstance()Lcom/ut/mini/internal/UTTeamWork;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v8

    .line 2021
    invoke-virtual {v8}, Lcom/ut/mini/internal/UTTeamWork;->closeAuto1010Track()V

    .line 2022
    .line 2023
    .line 2024
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v8

    .line 2028
    invoke-virtual {v8, v1, v4}, Lcom/ut/mini/UTAnalytics;->setAppApplicationInstance(Landroid/app/Application;Lcom/ut/mini/IUTApplication;)V

    .line 2029
    .line 2030
    .line 2031
    invoke-static {v13}, Lat/g;->g(Ljava/util/HashMap;)V

    .line 2032
    .line 2033
    .line 2034
    new-instance v4, Lxe0/h;

    .line 2035
    .line 2036
    invoke-direct {v4}, Lxe0/h;-><init>()V

    .line 2037
    .line 2038
    .line 2039
    sget-object v8, Lat/e;->b:Lat/e;

    .line 2040
    .line 2041
    iput-object v4, v8, Lat/e;->a:Lat/c;

    .line 2042
    .line 2043
    const-string v4, "a2s15"

    .line 2044
    .line 2045
    invoke-static {v4}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 2046
    .line 2047
    .line 2048
    move-result v8

    .line 2049
    if-eqz v8, :cond_35

    .line 2050
    .line 2051
    sput-object v4, Lat/d;->a:Ljava/lang/String;

    .line 2052
    .line 2053
    :cond_35
    const-string v4, "page_ucbrowser_unknow"

    .line 2054
    .line 2055
    invoke-static {v4}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 2056
    .line 2057
    .line 2058
    move-result v8

    .line 2059
    if-eqz v8, :cond_36

    .line 2060
    .line 2061
    sput-object v4, Lat/d;->b:Ljava/lang/String;

    .line 2062
    .line 2063
    :cond_36
    sget-object v4, Lrt/c;->d:Lrt/c;

    .line 2064
    .line 2065
    iget-object v8, v4, Lrt/c;->c:Lrt/c$a;

    .line 2066
    .line 2067
    if-nez v8, :cond_37

    .line 2068
    .line 2069
    new-instance v8, Lrt/c$a;

    .line 2070
    .line 2071
    invoke-direct {v8, v4, v6}, Lrt/c$a;-><init>(Lrt/c;I)V

    .line 2072
    .line 2073
    .line 2074
    iput-object v8, v4, Lrt/c;->c:Lrt/c$a;

    .line 2075
    .line 2076
    invoke-virtual {v1, v8}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2077
    .line 2078
    .line 2079
    :cond_37
    sget-object v4, Ls1/d;->E:Ls1/d;

    .line 2080
    .line 2081
    const-string v8, "15.1.5.1391_inapppatch64"

    .line 2082
    .line 2083
    iput-object v8, v4, Ls1/d;->f:Ljava/lang/String;

    .line 2084
    .line 2085
    const-string v4, "https://adashx4id.ut.taobao.com:443"

    .line 2086
    .line 2087
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v4

    .line 2091
    const-string v8, "h-adashx4id.ut.taobao.com"

    .line 2092
    .line 2093
    const-string/jumbo v10, "ut_use_dev"

    .line 2094
    .line 2095
    .line 2096
    invoke-virtual {v0, v6, v10}, Lcj0/x;->b(ILjava/lang/String;)I

    .line 2097
    .line 2098
    .line 2099
    move-result v0

    .line 2100
    if-ne v0, v5, :cond_38

    .line 2101
    .line 2102
    move v0, v5

    .line 2103
    goto :goto_1f

    .line 2104
    :cond_38
    move v0, v6

    .line 2105
    :goto_1f
    if-eqz v0, :cond_39

    .line 2106
    .line 2107
    const-string v0, "https://adashx.m.taobao.com:443"

    .line 2108
    .line 2109
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v4

    .line 2113
    const-string v8, "h-adashx.ut.taobao.com"

    .line 2114
    .line 2115
    :cond_39
    invoke-static {}, Lcom/ut/mini/internal/UTTeamWork;->getInstance()Lcom/ut/mini/internal/UTTeamWork;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v0

    .line 2119
    sget-object v10, Lmk0/a;->a:Landroid/content/Context;

    .line 2120
    .line 2121
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v11

    .line 2125
    invoke-virtual {v4}, Landroid/net/Uri;->getPort()I

    .line 2126
    .line 2127
    .line 2128
    move-result v4

    .line 2129
    invoke-virtual {v0, v10, v11, v4}, Lcom/ut/mini/internal/UTTeamWork;->setHostPort4Tnet(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2130
    .line 2131
    .line 2132
    invoke-static {}, Lcom/ut/mini/internal/UTTeamWork;->getInstance()Lcom/ut/mini/internal/UTTeamWork;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v0

    .line 2136
    sget-object v4, Lmk0/a;->a:Landroid/content/Context;

    .line 2137
    .line 2138
    invoke-virtual {v0, v4, v8}, Lcom/ut/mini/internal/UTTeamWork;->setHost4Https(Landroid/content/Context;Ljava/lang/String;)V

    .line 2139
    .line 2140
    .line 2141
    invoke-static {}, Lmo0/b;->a()Lmo0/c;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v0

    .line 2145
    sget-object v4, Lih0/a$a;->a:Lih0/a;

    .line 2146
    .line 2147
    iget-object v8, v4, Lih0/a;->a:Lih0/b;

    .line 2148
    .line 2149
    iget-object v10, v0, Lmo0/c;->a:Lj/j;

    .line 2150
    .line 2151
    iget-object v10, v10, Lj/j;->u:Ljava/lang/Object;

    .line 2152
    .line 2153
    check-cast v10, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2154
    .line 2155
    invoke-virtual {v10, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 2156
    .line 2157
    .line 2158
    iget-object v4, v4, Lih0/a;->b:Lih0/c;

    .line 2159
    .line 2160
    iget-object v0, v0, Lmo0/c;->a:Lj/j;

    .line 2161
    .line 2162
    iget-object v0, v0, Lj/j;->u:Ljava/lang/Object;

    .line 2163
    .line 2164
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2165
    .line 2166
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 2167
    .line 2168
    .line 2169
    sput-boolean v6, Lz/a;->c:Z

    .line 2170
    .line 2171
    :try_start_9
    new-instance v0, Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 2172
    .line 2173
    invoke-direct {v0}, Lcom/taobao/accs/AccsClientConfig$Builder;-><init>()V

    .line 2174
    .line 2175
    .line 2176
    const-string v4, "21783859"

    .line 2177
    .line 2178
    invoke-virtual {v0, v4}, Lcom/taobao/accs/AccsClientConfig$Builder;->setAppKey(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v0

    .line 2182
    invoke-virtual {v0, v6}, Lcom/taobao/accs/AccsClientConfig$Builder;->setConfigEnv(I)Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v0

    .line 2186
    invoke-virtual {v0, v3}, Lcom/taobao/accs/AccsClientConfig$Builder;->setInappHost(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v0

    .line 2190
    const/16 v3, 0xb

    .line 2191
    .line 2192
    invoke-virtual {v0, v3}, Lcom/taobao/accs/AccsClientConfig$Builder;->setInappPubKey(I)Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v0

    .line 2196
    const-string v4, "jmacs.maribacaberita.com"

    .line 2197
    .line 2198
    invoke-virtual {v0, v4}, Lcom/taobao/accs/AccsClientConfig$Builder;->setChannelHost(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v0

    .line 2202
    invoke-virtual {v0, v3}, Lcom/taobao/accs/AccsClientConfig$Builder;->setChannelPubKey(I)Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v0

    .line 2206
    const-string v3, "default"

    .line 2207
    .line 2208
    invoke-virtual {v0, v3}, Lcom/taobao/accs/AccsClientConfig$Builder;->setTag(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v0

    .line 2212
    invoke-virtual {v0, v5}, Lcom/taobao/accs/AccsClientConfig$Builder;->setKeepAlive(Z)Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v0

    .line 2216
    invoke-virtual {v0}, Lcom/taobao/accs/AccsClientConfig$Builder;->build()Lcom/taobao/accs/AccsClientConfig;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v0

    .line 2220
    invoke-static {v1, v0}, Lcom/taobao/accs/ACCSClient;->init(Landroid/content/Context;Lcom/taobao/accs/AccsClientConfig;)Ljava/lang/String;
    :try_end_9
    .catch Lcom/taobao/accs/AccsException; {:try_start_9 .. :try_end_9} :catch_4

    .line 2221
    .line 2222
    .line 2223
    :catch_4
    sget-object v0, Lw/g$a;->a:Lw/g;

    .line 2224
    .line 2225
    iput-boolean v6, v0, Lw/g;->c:Z

    .line 2226
    .line 2227
    const-class v0, Lcom/UCMobile/intl/TaobaoIntentService;

    .line 2228
    .line 2229
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v0

    .line 2233
    sput-object v0, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mAgooCustomServiceName:Ljava/lang/String;

    .line 2234
    .line 2235
    sput-boolean v6, Lcom/taobao/accs/client/GlobalConfig;->enableCookie:Z

    .line 2236
    .line 2237
    invoke-static {v1}, Lws/b;->b(Lcom/uc/browser/UCMobileApp;)V

    .line 2238
    .line 2239
    .line 2240
    invoke-static {}, Lmk0/d;->b()Z

    .line 2241
    .line 2242
    .line 2243
    move-result v0

    .line 2244
    if-eqz v0, :cond_3c

    .line 2245
    .line 2246
    sget v0, Lcom/uc/browser/CrashSDKWrapper$a;->a:I

    .line 2247
    .line 2248
    if-eq v0, v2, :cond_3a

    .line 2249
    .line 2250
    invoke-static {v1}, Lps/g;->d(Landroid/content/Context;)Z

    .line 2251
    .line 2252
    .line 2253
    move-result v0

    .line 2254
    if-nez v0, :cond_3a

    .line 2255
    .line 2256
    invoke-static {v1}, Lps/g;->e(Landroid/content/Context;)Z

    .line 2257
    .line 2258
    .line 2259
    move-result v0

    .line 2260
    if-eqz v0, :cond_3c

    .line 2261
    .line 2262
    :cond_3a
    sget-object v0, Lp50/e$a;->v:Lp50/e$a;

    .line 2263
    .line 2264
    iget-object v0, v0, Lp50/e$a;->name:Ljava/lang/String;

    .line 2265
    .line 2266
    invoke-static {v0}, Lp50/d;->h(Ljava/lang/String;)I

    .line 2267
    .line 2268
    .line 2269
    move-result v0

    .line 2270
    invoke-static {v0}, Lp50/d;->g(I)Z

    .line 2271
    .line 2272
    .line 2273
    move-result v2

    .line 2274
    if-eqz v2, :cond_3b

    .line 2275
    .line 2276
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 2277
    .line 2278
    invoke-static {v2}, Lp50/b;->a(Landroid/content/Context;)V

    .line 2279
    .line 2280
    .line 2281
    :cond_3b
    const-string v2, "NativeLibraryLoader"

    .line 2282
    .line 2283
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2284
    .line 2285
    const-string v4, "try load resmanager so, result: "

    .line 2286
    .line 2287
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2288
    .line 2289
    .line 2290
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2291
    .line 2292
    .line 2293
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v0

    .line 2297
    invoke-static {v2, v0}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2298
    .line 2299
    .line 2300
    :cond_3c
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v0

    .line 2304
    new-instance v2, Lad0/e;

    .line 2305
    .line 2306
    invoke-direct {v2}, Lad0/e;-><init>()V

    .line 2307
    .line 2308
    .line 2309
    new-instance v3, Lad0/h;

    .line 2310
    .line 2311
    invoke-direct {v3}, Lad0/h;-><init>()V

    .line 2312
    .line 2313
    .line 2314
    const-string v4, "process_client"

    .line 2315
    .line 2316
    iget-boolean v8, v0, Lvs0/e;->n:Z

    .line 2317
    .line 2318
    if-eqz v8, :cond_3e

    .line 2319
    .line 2320
    const-string v0, "ProcessClient has initialed, no need to initial again"

    .line 2321
    .line 2322
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v2

    .line 2326
    iget-object v2, v2, Lvs0/e;->v:Lad0/e;

    .line 2327
    .line 2328
    if-nez v2, :cond_3d

    .line 2329
    .line 2330
    goto :goto_20

    .line 2331
    :cond_3d
    invoke-static {v4, v0}, Lcom/uc/sdk/ulog/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2332
    .line 2333
    .line 2334
    goto :goto_20

    .line 2335
    :cond_3e
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v8

    .line 2339
    iput-object v8, v0, Lvs0/e;->z:Landroid/content/Context;

    .line 2340
    .line 2341
    iput-object v2, v0, Lvs0/e;->v:Lad0/e;

    .line 2342
    .line 2343
    iput-object v3, v0, Lvs0/e;->w:Lad0/h;

    .line 2344
    .line 2345
    iput-boolean v5, v0, Lvs0/e;->n:Z

    .line 2346
    .line 2347
    const-string v0, "ProcessClient init."

    .line 2348
    .line 2349
    invoke-static {v4, v0}, Lxs0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2350
    .line 2351
    .line 2352
    :goto_20
    invoke-static {}, Lhn/c;->b()Lhn/c;

    .line 2353
    .line 2354
    .line 2355
    new-instance v0, Ltt/a;

    .line 2356
    .line 2357
    invoke-direct {v0}, Ltt/a;-><init>()V

    .line 2358
    .line 2359
    .line 2360
    sput-object v0, Lgt/h;->a:Ltt/a;

    .line 2361
    .line 2362
    sget-object v0, Lel0/a;->b:Lel0/a;

    .line 2363
    .line 2364
    new-instance v2, Lcom/uc/business/udrive/h0;

    .line 2365
    .line 2366
    invoke-direct {v2, v12}, Lcom/uc/business/udrive/h0;-><init>(I)V

    .line 2367
    .line 2368
    .line 2369
    iput-object v2, v0, Lel0/a;->a:Lcom/uc/business/udrive/h0;

    .line 2370
    .line 2371
    invoke-static {v1}, Lcom/tencent/mmkv/MMKV;->p(Lcom/uc/browser/UCMobileApp;)V

    .line 2372
    .line 2373
    .line 2374
    const/4 v0, 0x3

    .line 2375
    if-eqz v7, :cond_3f

    .line 2376
    .line 2377
    sget-object v2, Lcom/uc/browser/anr/f$a;->a:Lcom/uc/browser/anr/f;

    .line 2378
    .line 2379
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2380
    .line 2381
    .line 2382
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v3

    .line 2386
    iput-object v3, v2, Lcom/uc/browser/anr/f;->v:Landroid/content/Context;

    .line 2387
    .line 2388
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v3

    .line 2392
    sget-object v4, Lfo/g;->w:Lfo/g;

    .line 2393
    .line 2394
    iget-boolean v8, v3, Lfo/d;->j:Z

    .line 2395
    .line 2396
    const/16 v10, 0x40e

    .line 2397
    .line 2398
    invoke-virtual {v3, v2, v10, v4, v8}, Lfo/d;->e(Lfo/e;ILfo/g;Z)V

    .line 2399
    .line 2400
    .line 2401
    new-instance v3, Lcom/uc/browser/anr/a;

    .line 2402
    .line 2403
    invoke-direct {v3, v2, v1}, Lcom/uc/browser/anr/a;-><init>(Lcom/uc/browser/anr/f;Lcom/uc/browser/UCMobileApp;)V

    .line 2404
    .line 2405
    .line 2406
    invoke-static {v0, v3}, Liz0/d;->d(ILjava/lang/Runnable;)V

    .line 2407
    .line 2408
    .line 2409
    :cond_3f
    if-eqz v7, :cond_40

    .line 2410
    .line 2411
    new-instance v2, Lju/x;

    .line 2412
    .line 2413
    const/4 v3, 0x7

    .line 2414
    invoke-direct {v2, v3}, Lju/x;-><init>(I)V

    .line 2415
    .line 2416
    .line 2417
    const-wide/16 v3, 0x1388

    .line 2418
    .line 2419
    invoke-static {v5, v2, v3, v4}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 2420
    .line 2421
    .line 2422
    :cond_40
    new-instance v2, Lju/l1;

    .line 2423
    .line 2424
    invoke-direct {v2, v1, v5}, Lju/l1;-><init>(Landroid/app/Application;I)V

    .line 2425
    .line 2426
    .line 2427
    invoke-static {v2}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 2428
    .line 2429
    .line 2430
    invoke-static {}, Lys0/a;->a()Lys0/a;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v2

    .line 2434
    iget-object v2, v2, Lys0/a;->a:Lat0/a;

    .line 2435
    .line 2436
    iget v2, v2, Lat0/a;->d:I

    .line 2437
    .line 2438
    if-ltz v2, :cond_41

    .line 2439
    .line 2440
    invoke-static {v2}, Lcom/uc/browser/safemode/SafeModeStat;->statRecoverySucceed(I)V

    .line 2441
    .line 2442
    .line 2443
    :cond_41
    invoke-static {}, Lmk0/d;->b()Z

    .line 2444
    .line 2445
    .line 2446
    move-result v2

    .line 2447
    if-eqz v2, :cond_42

    .line 2448
    .line 2449
    new-instance v2, Lju/x;

    .line 2450
    .line 2451
    const/16 v3, 0x8

    .line 2452
    .line 2453
    invoke-direct {v2, v3}, Lju/x;-><init>(I)V

    .line 2454
    .line 2455
    .line 2456
    invoke-static {v2}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 2457
    .line 2458
    .line 2459
    :cond_42
    invoke-static {}, Lju/j1;->f()V

    .line 2460
    .line 2461
    .line 2462
    new-instance v2, Lju/m1;

    .line 2463
    .line 2464
    invoke-direct {v2, v1}, Lju/m1;-><init>(Lcom/uc/browser/UCMobileApp;)V

    .line 2465
    .line 2466
    .line 2467
    invoke-static {v2}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 2468
    .line 2469
    .line 2470
    invoke-static {}, Lju/h;->b()Z

    .line 2471
    .line 2472
    .line 2473
    invoke-static {}, Lju/h;->b()Z

    .line 2474
    .line 2475
    .line 2476
    move-result v2

    .line 2477
    if-eqz v2, :cond_43

    .line 2478
    .line 2479
    invoke-static {}, Lmk0/d;->b()Z

    .line 2480
    .line 2481
    .line 2482
    move-result v2

    .line 2483
    if-eqz v2, :cond_43

    .line 2484
    .line 2485
    sget-object v2, Lju/h;->b:Ljava/lang/String;

    .line 2486
    .line 2487
    sget-object v3, Lju/h;->a:Ljava/lang/String;

    .line 2488
    .line 2489
    sget-object v4, Lju/c0;->a:Lcom/uc/crashsdk/export/CrashApi;

    .line 2490
    .line 2491
    invoke-virtual {v4}, Lcom/uc/crashsdk/export/CrashApi;->getLastExitType()I

    .line 2492
    .line 2493
    .line 2494
    move-result v4

    .line 2495
    const-string v5, "ev_ct_pa"

    .line 2496
    .line 2497
    const-string v7, "ev_ct"

    .line 2498
    .line 2499
    const-string v8, "crashx"

    .line 2500
    .line 2501
    const-string v10, "ev_ac"

    .line 2502
    .line 2503
    invoke-static {v7, v5, v10, v8}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v5

    .line 2507
    const-string v7, "acna"

    .line 2508
    .line 2509
    invoke-virtual {v5, v7, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2510
    .line 2511
    .line 2512
    const-string v2, "clna"

    .line 2513
    .line 2514
    const-string v7, "etype"

    .line 2515
    .line 2516
    invoke-static {v5, v2, v3, v4, v7}, Lcom/mbridge/msdk/advanced/manager/e;->B(Lzt/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2517
    .line 2518
    .line 2519
    const-string v2, "forced"

    .line 2520
    .line 2521
    new-array v3, v6, [Ljava/lang/String;

    .line 2522
    .line 2523
    invoke-static {v2, v5, v3}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 2524
    .line 2525
    .line 2526
    new-instance v2, Lg50/t;

    .line 2527
    .line 2528
    invoke-direct {v2, v0}, Lg50/t;-><init>(I)V

    .line 2529
    .line 2530
    .line 2531
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2532
    .line 2533
    .line 2534
    :cond_43
    invoke-static {}, Lmk0/d;->b()Z

    .line 2535
    .line 2536
    .line 2537
    move-result v0

    .line 2538
    if-eqz v0, :cond_45

    .line 2539
    .line 2540
    sget-object v0, Lbf0/i;->c:Lbf0/i;

    .line 2541
    .line 2542
    invoke-static {v1}, Lps/g;->d(Landroid/content/Context;)Z

    .line 2543
    .line 2544
    .line 2545
    move-result v0

    .line 2546
    if-nez v0, :cond_44

    .line 2547
    .line 2548
    invoke-static {v1}, Lps/g;->e(Landroid/content/Context;)Z

    .line 2549
    .line 2550
    .line 2551
    move-result v0

    .line 2552
    if-eqz v0, :cond_45

    .line 2553
    .line 2554
    :cond_44
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2555
    .line 2556
    .line 2557
    move-result-wide v0

    .line 2558
    invoke-static {}, Lrs/a;->a()Landroid/content/Context;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v2

    .line 2562
    invoke-static {v2}, Lcom/uc/webview/export/extension/U4Engine;->getInnerCompressedFilePath(Landroid/content/Context;)Ljava/io/File;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v2

    .line 2566
    invoke-static {}, Lcom/uc/webview/export/extension/U4Engine;->createExtractor()Lcom/uc/webview/export/extension/U4Engine$Extractor;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v3

    .line 2570
    sget-object v4, Lmk0/a;->a:Landroid/content/Context;

    .line 2571
    .line 2572
    invoke-interface {v3, v4}, Lcom/uc/webview/export/extension/U4Engine$Extractor;->setContext(Landroid/content/Context;)Lcom/uc/webview/export/extension/U4Engine$Extractor;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v3

    .line 2576
    invoke-interface {v3, v2}, Lcom/uc/webview/export/extension/U4Engine$Extractor;->setCompressedFile(Ljava/io/File;)Lcom/uc/webview/export/extension/U4Engine$Extractor;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v2

    .line 2580
    new-instance v3, Lcom/uc/browser/webcore/init/h;

    .line 2581
    .line 2582
    invoke-direct {v3, v0, v1}, Lcom/uc/browser/webcore/init/h;-><init>(J)V

    .line 2583
    .line 2584
    .line 2585
    invoke-interface {v2, v3}, Lcom/uc/webview/export/extension/U4Engine$Extractor;->setClient(Lcom/uc/webview/export/extension/U4Engine$Extractor$Client;)Lcom/uc/webview/export/extension/U4Engine$Extractor;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v0

    .line 2589
    invoke-interface {v0}, Lcom/uc/webview/export/extension/U4Engine$Extractor;->start()V

    .line 2590
    .line 2591
    .line 2592
    :cond_45
    invoke-static {}, Lmk0/d;->b()Z

    .line 2593
    .line 2594
    .line 2595
    move-result v0

    .line 2596
    if-eqz v0, :cond_46

    .line 2597
    .line 2598
    invoke-static {}, Lij0/x;->a()Z

    .line 2599
    .line 2600
    .line 2601
    move-result v0

    .line 2602
    if-eqz v0, :cond_46

    .line 2603
    .line 2604
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v0

    .line 2608
    iget-object v0, v0, Lju/r;->F:Lju/s0;

    .line 2609
    .line 2610
    invoke-virtual {v0, v9}, Lju/s0;->c(I)V

    .line 2611
    .line 2612
    .line 2613
    :cond_46
    :goto_21
    return-void

    .line 2614
    :goto_22
    :try_start_a
    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 2615
    throw v0

    .line 2616
    :goto_23
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 2617
    throw v0
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lcom/uc/browser/UCMobileApp;->sStartupTime:J

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lcom/uc/browser/UCMobileApp;->sBeforeAppStartTime:J

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-direct {p0, p0}, Lcom/uc/browser/UCMobileApp;->onBaseContextAttachedInner(Landroid/app/Application;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sub-long/2addr v2, v0

    .line 28
    sput-wide v2, Lcom/uc/browser/UCMobileApp;->sAppAttachBaseContextCostTime:J

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    sput-wide v0, Lcom/uc/browser/UCMobileApp;->sBeforeAppStartOnAttachedTime:J

    .line 35
    .line 36
    return-void
.end method

.method public getCacheDir()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/UCMobileApp;->mLastCacheDir:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/browser/UCMobileApp;->checkDirExists(Ljava/io/File;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/uc/browser/UCMobileApp;->mLastCacheDir:Ljava/io/File;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/UCMobileApp;->mLastCacheDir:Ljava/io/File;

    .line 16
    .line 17
    return-object v0
.end method

.method public getFilesDir()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/UCMobileApp;->mLastFilesDir:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/browser/UCMobileApp;->checkDirExists(Ljava/io/File;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/uc/browser/UCMobileApp;->mLastFilesDir:Ljava/io/File;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/UCMobileApp;->mLastFilesDir:Ljava/io/File;

    .line 16
    .line 17
    return-object v0
.end method

.method public getNoBackupFilesDir()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/UCMobileApp;->mLastNoBackupFilesDir:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/browser/UCMobileApp;->checkDirExists(Ljava/io/File;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/uc/browser/UCMobileApp;->mLastNoBackupFilesDir:Ljava/io/File;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/UCMobileApp;->mLastNoBackupFilesDir:Ljava/io/File;

    .line 16
    .line 17
    return-object v0
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 4

    .line 1
    invoke-static {}, Lst/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcom/uc/browser/UCMobileApp;->access$101(Lcom/uc/browser/UCMobileApp;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object v0, Lcom/uc/browser/UCMobileApp;->sSharedPrefs:Ljava/util/HashMap;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lst/g;

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    sget-object v1, Lst/b;->c:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "getSharedPrefsFile"

    .line 32
    .line 33
    const-class v3, Ljava/lang/String;

    .line 34
    .line 35
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lst/b;->c:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    :try_start_2
    invoke-static {v1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    sget-object v1, Lst/b;->c:Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    :try_start_3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/io/File;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :catch_1
    move-exception v1

    .line 66
    goto :goto_1

    .line 67
    :catch_2
    move-exception v1

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    :try_start_4
    invoke-static {v1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :goto_2
    invoke-static {v1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_3
    const/4 v1, 0x0

    .line 77
    :goto_4
    new-instance v2, Lst/g;

    .line 78
    .line 79
    invoke-direct {v2, v1, p2}, Lst/g;-><init>(Ljava/io/File;I)V

    .line 80
    .line 81
    .line 82
    sget-object p2, Lcom/uc/browser/UCMobileApp;->sSharedPrefs:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    monitor-exit v0

    .line 88
    return-object v2

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_6

    .line 91
    :cond_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    and-int/lit8 p1, p2, 0x4

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    monitor-enter v1

    .line 97
    :try_start_5
    invoke-virtual {v1}, Lst/g;->d()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    monitor-exit v1

    .line 104
    return-object v1

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    goto :goto_5

    .line 107
    :cond_4
    invoke-virtual {v1}, Lst/g;->e()V

    .line 108
    .line 109
    .line 110
    monitor-exit v1

    .line 111
    return-object v1

    .line 112
    :goto_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 113
    throw p1

    .line 114
    :cond_5
    return-object v1

    .line 115
    :goto_6
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 116
    throw p1
.end method

.method public getWorkManagerConfiguration()Landroidx/work/Configuration;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/Configuration$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/Configuration$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Landroidx/work/Configuration$Builder;->setMinimumLoggingLevel(I)Landroidx/work/Configuration$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/work/Configuration$Builder;->setDefaultProcessName(Ljava/lang/String;)Landroidx/work/Configuration$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/work/Configuration$Builder;->build()Landroidx/work/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lcom/uc/browser/UCMobileApp;->sBeforeAppCreateBeginTime:J

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-direct {p0, p0}, Lcom/uc/browser/UCMobileApp;->onCreateInner(Lcom/uc/browser/UCMobileApp;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v2, v0

    .line 22
    sput-wide v2, Lcom/uc/browser/UCMobileApp;->sAppOnCreateCostTime:J

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sget-wide v2, Lcom/uc/browser/UCMobileApp;->sStartupTime:J

    .line 29
    .line 30
    sub-long/2addr v0, v2

    .line 31
    sput-wide v0, Lcom/uc/browser/UCMobileApp;->sAppTotalCostTime:J

    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, Lcom/uc/browser/UCMobileApp;->sAppFinishTime:J

    .line 38
    .line 39
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lys0/a;->a()Lys0/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lys0/a;->a:Lat0/a;

    .line 9
    .line 10
    iget-object v0, v0, Lat0/a;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Ldt0/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    :cond_1
    const-string v0, ""

    .line 25
    .line 26
    :cond_2
    const-string v1, ":safemode"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_3
    sget-object v0, Lkn/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    .line 40
    sget-object v0, Llt/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    const-class v0, Llt/a;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    sget-object v1, Llt/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    invoke-static {p0}, Llt/a;->a(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit v0

    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    invoke-super {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    invoke-static {}, Lmk0/d;->b()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    sget-boolean v0, Lts/a;->c:Z

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/16 v1, 0x4ac

    .line 99
    .line 100
    invoke-virtual {v0, v1, p1}, Lfo/d;->m(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-static {p1}, Lcom/uc/browser/statis/n;->e(Landroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    const/high16 v0, 0x10000000

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    invoke-static {p0, p1}, Lcom/uc/browser/UCMobileApp;->access$001(Lcom/uc/browser/UCMobileApp;Landroid/content/Intent;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw p1
.end method
