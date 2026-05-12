.class public Lcom/ucun/attr/sdk/AttrTracker;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucun/attr/sdk/AttrTracker$GPInstallRefererStateListener;,
        Lcom/ucun/attr/sdk/AttrTracker$OnAttrListener;
    }
.end annotation


# static fields
.field public static final a:Lcom/ucun/attr/sdk/AttrTracker$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ucun/attr/sdk/AttrTracker$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ucun/attr/sdk/AttrTracker$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ucun/attr/sdk/AttrTracker;->a:Lcom/ucun/attr/sdk/AttrTracker$a;

    .line 7
    .line 8
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

.method public static a(Landroid/app/Application;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    sput-object p0, Ly21/c;->a:Landroid/app/Application;

    .line 4
    .line 5
    sget-object p0, Ly21/e;->a:Ly21/f;

    .line 6
    .line 7
    new-instance v0, Lvz0/b;

    .line 8
    .line 9
    invoke-direct {v0}, Lvz0/b;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ly21/f;->a:Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Ly21/f;->a:Landroid/os/Handler;

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p0, Lx21/f;->a:Lx21/g;

    .line 24
    .line 25
    iget-object p0, p0, Lx21/g;->b:Lo0/c;

    .line 26
    .line 27
    iget-object p0, p0, Lo0/c;->a:Lo0/d;

    .line 28
    .line 29
    iget-object p0, p0, Lo0/d;->a:Lp0/b;

    .line 30
    .line 31
    :try_start_0
    invoke-static {}, Ly21/c;->a()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "android_id"

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lp0/b;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {}, Lj9/a0;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lp0/b;->a:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v0, Lj9/a0;->w:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    :try_start_1
    invoke-static {}, Ly21/c;->a()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {}, Lj9/a0;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 77
    .line 78
    sput-object v0, Lj9/a0;->w:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    :catch_0
    :cond_1
    :try_start_2
    sget-object v0, Lj9/a0;->w:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, p0, Lp0/b;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 83
    .line 84
    :catch_1
    :cond_2
    return-void
.end method

.method public static addInstallReferrerStateListener(Lcom/ucun/attr/sdk/AttrTracker$GPInstallRefererStateListener;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget-object v0, Lx21/f;->a:Lx21/g;

    .line 2
    .line 3
    iget-object v1, v0, Lx21/g;->d:Lf/d;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lf/d;

    .line 8
    .line 9
    invoke-direct {v1}, Lf/d;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lx21/g;->d:Lf/d;

    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lx21/g;->d:Lf/d;

    .line 15
    .line 16
    iget-object v0, v0, Lf/d;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static init(Landroid/app/Application;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Lcom/ucun/attr/sdk/logic/bean/OptionalData;Lcom/ucun/attr/sdk/AttrTracker$OnAttrListener;)V
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    invoke-static {p0}, Lcom/ucun/attr/sdk/AttrTracker;->a(Landroid/app/Application;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p2, v0, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-instance p2, Ly21/h;

    .line 17
    .line 18
    invoke-direct {p2, p0, p3, p5}, Ly21/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    new-instance p2, Ly21/g;

    .line 23
    .line 24
    invoke-direct {p2, p0, p3}, Ly21/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object p3, Lwz0/a;->a:Lcom/ucun/attr/sdk/util/WsgUtils;

    .line 28
    .line 29
    iput-object p2, p3, Lcom/ucun/attr/sdk/util/WsgUtils;->a:Ly21/a;

    .line 30
    .line 31
    iput p4, p3, Lcom/ucun/attr/sdk/util/WsgUtils;->b:I

    .line 32
    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    const-string p4, "error"

    .line 38
    .line 39
    const-string p5, "Init fail: Wsg sign failed. Please check your wsg settings"

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz p3, :cond_3

    .line 44
    .line 45
    sget-object p0, Lx21/f;->a:Lx21/g;

    .line 46
    .line 47
    iget-object p0, p0, Lx21/g;->b:Lo0/c;

    .line 48
    .line 49
    const-string p1, "UTDID_ERROR"

    .line 50
    .line 51
    const-string p2, "Utdid is empty"

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p4, v0}, Lo0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    new-array p0, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string p1, "Init fail: Utdid must not be empty"

    .line 59
    .line 60
    invoke-static {p1, p0}, Lw1/b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    if-eqz p7, :cond_6

    .line 64
    .line 65
    invoke-interface {p7, p5}, Lcom/ucun/attr/sdk/AttrTracker$OnAttrListener;->onInitFail(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    sget-object p3, Lx21/f;->a:Lx21/g;

    .line 70
    .line 71
    iget-object p3, p3, Lx21/g;->b:Lo0/c;

    .line 72
    .line 73
    iget-object p3, p3, Lo0/c;->a:Lo0/d;

    .line 74
    .line 75
    iget-object v2, p3, Lo0/d;->a:Lp0/b;

    .line 76
    .line 77
    iget-object p3, p3, Lo0/d;->b:Lp0/a;

    .line 78
    .line 79
    iput-object p1, v2, Lp0/b;->f:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz p6, :cond_5

    .line 82
    .line 83
    iget-object p1, p6, Lcom/ucun/attr/sdk/logic/bean/OptionalData;->appSubVersion:Ljava/lang/String;

    .line 84
    .line 85
    iput-object p1, v2, Lp0/b;->i:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p1, p6, Lcom/ucun/attr/sdk/logic/bean/OptionalData;->imei:Ljava/lang/String;

    .line 88
    .line 89
    iput-object p1, v2, Lp0/b;->h:Ljava/lang/String;

    .line 90
    .line 91
    iget-object p1, p6, Lcom/ucun/attr/sdk/logic/bean/OptionalData;->mac:Ljava/lang/String;

    .line 92
    .line 93
    iput-object p1, v2, Lp0/b;->g:Ljava/lang/String;

    .line 94
    .line 95
    iget p1, p6, Lcom/ucun/attr/sdk/logic/bean/OptionalData;->staticPid:I

    .line 96
    .line 97
    iput p1, p3, Lp0/a;->h:I

    .line 98
    .line 99
    iget-object p1, p6, Lcom/ucun/attr/sdk/logic/bean/OptionalData;->staticPub:Ljava/lang/String;

    .line 100
    .line 101
    iput-object p1, p3, Lp0/a;->f:Ljava/lang/String;

    .line 102
    .line 103
    iget-object p1, p6, Lcom/ucun/attr/sdk/logic/bean/OptionalData;->staticSubpub:Ljava/lang/String;

    .line 104
    .line 105
    iput-object p1, p3, Lp0/a;->g:Ljava/lang/String;

    .line 106
    .line 107
    iget-object p1, p6, Lcom/ucun/attr/sdk/logic/bean/OptionalData;->extMap:Ljava/util/Map;

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    const-string v2, "ch"

    .line 112
    .line 113
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    iget-object p1, p6, Lcom/ucun/attr/sdk/logic/bean/OptionalData;->extMap:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    iget-object p1, p6, Lcom/ucun/attr/sdk/logic/bean/OptionalData;->extMap:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    const/16 v4, 0xbe

    .line 144
    .line 145
    if-le v3, v4, :cond_4

    .line 146
    .line 147
    iget-object v3, p6, Lcom/ucun/attr/sdk/logic/bean/OptionalData;->extMap:Ljava/util/Map;

    .line 148
    .line 149
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_4
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 157
    .line 158
    iget-object p6, p6, Lcom/ucun/attr/sdk/logic/bean/OptionalData;->extMap:Ljava/util/Map;

    .line 159
    .line 160
    invoke-direct {p1, p6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p3, Lp0/a;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    :catch_0
    :cond_5
    sget-object p1, Lx21/f;->a:Lx21/g;

    .line 170
    .line 171
    iget-object p3, p1, Lx21/g;->b:Lo0/c;

    .line 172
    .line 173
    iget-object p6, p1, Lx21/g;->b:Lo0/c;

    .line 174
    .line 175
    const-string v2, "Init start"

    .line 176
    .line 177
    const-string v3, "info"

    .line 178
    .line 179
    const-string v4, "INIT_START"

    .line 180
    .line 181
    invoke-virtual {p3, v4, v2, v3, v0}, Lo0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    sget-boolean p3, Lcom/google/android/play/core/appupdate/d;->b:Z

    .line 185
    .line 186
    if-eqz p3, :cond_7

    .line 187
    .line 188
    if-eqz p2, :cond_7

    .line 189
    .line 190
    const-string p3, "test"

    .line 191
    .line 192
    invoke-virtual {p2, p3}, Ly21/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    if-nez p2, :cond_7

    .line 197
    .line 198
    const-string p0, "WSG_ERROR"

    .line 199
    .line 200
    const-string p1, "Wsg fail"

    .line 201
    .line 202
    invoke-virtual {p6, p0, p1, p4, v0}, Lo0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    new-array p0, v1, [Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {p5, p0}, Lw1/b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    if-eqz p7, :cond_6

    .line 211
    .line 212
    invoke-interface {p7, p5}, Lcom/ucun/attr/sdk/AttrTracker$OnAttrListener;->onInitFail(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    :goto_1
    return-void

    .line 216
    :cond_7
    sget-object p2, Lcom/ucun/attr/sdk/AttrTracker;->a:Lcom/ucun/attr/sdk/AttrTracker$a;

    .line 217
    .line 218
    invoke-virtual {p0, p2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 222
    .line 223
    .line 224
    iget-object p2, p1, Lx21/g;->a:Lg/g;

    .line 225
    .line 226
    if-nez p2, :cond_8

    .line 227
    .line 228
    new-instance p2, Lg/g;

    .line 229
    .line 230
    invoke-direct {p2}, Lg/g;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object p2, p1, Lx21/g;->a:Lg/g;

    .line 234
    .line 235
    new-instance p2, Landroid/content/IntentFilter;

    .line 236
    .line 237
    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string p3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 241
    .line 242
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string p3, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 246
    .line 247
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string p3, "android.net.wifi.STATE_CHANGE"

    .line 251
    .line 252
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object p3, p1, Lx21/g;->a:Lg/g;

    .line 256
    .line 257
    invoke-virtual {p0, p3, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    :cond_8
    iget-object p0, p6, Lo0/c;->b:Lo0/e;

    .line 261
    .line 262
    iget-object p2, p0, Lo0/e;->a:Lw21/b;

    .line 263
    .line 264
    if-nez p2, :cond_9

    .line 265
    .line 266
    new-instance p2, Lw21/b;

    .line 267
    .line 268
    iget-object p3, p0, Lo0/e;->f:Lo0/d;

    .line 269
    .line 270
    invoke-direct {p2, p3}, Lw21/b;-><init>(Lo0/d;)V

    .line 271
    .line 272
    .line 273
    iput-object p2, p0, Lo0/e;->a:Lw21/b;

    .line 274
    .line 275
    :cond_9
    iget-object p0, p0, Lo0/e;->a:Lw21/b;

    .line 276
    .line 277
    iput-object p7, p0, Lw21/b;->b:Lcom/ucun/attr/sdk/AttrTracker$OnAttrListener;

    .line 278
    .line 279
    new-array p0, v1, [Ljava/lang/Object;

    .line 280
    .line 281
    const-string p2, "Attr init success"

    .line 282
    .line 283
    invoke-static {p2, p0}, Lw1/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    const-string p0, "Init end"

    .line 287
    .line 288
    const-string p2, "end"

    .line 289
    .line 290
    const-string p3, "INIT_END"

    .line 291
    .line 292
    invoke-virtual {p6, p3, p0, p2, v0}, Lo0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 293
    .line 294
    .line 295
    new-array p0, v1, [Ljava/lang/Object;

    .line 296
    .line 297
    const-string p2, "startTrack"

    .line 298
    .line 299
    invoke-static {p2, p0}, Lw1/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    sget-object p0, Ly21/e;->a:Ly21/f;

    .line 303
    .line 304
    new-instance p2, Lx21/c;

    .line 305
    .line 306
    invoke-direct {p2, p1}, Lx21/c;-><init>(Lx21/g;)V

    .line 307
    .line 308
    .line 309
    const-wide/16 p3, 0x0

    .line 310
    .line 311
    invoke-virtual {p0, p2, p3, p4}, Ly21/f;->a(Ljava/lang/Runnable;J)V

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method public static setAppsFlyerKey(Landroid/app/Application;Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lcom/ucun/attr/sdk/AttrTracker;->a(Landroid/app/Application;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lx21/f;->a:Lx21/g;

    .line 9
    .line 10
    iget-object v1, v0, Lx21/g;->e:Lx21/b;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Lx21/b;

    .line 15
    .line 16
    invoke-direct {v1}, Lx21/b;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lx21/g;->e:Lx21/b;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-array p0, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string p1, "AppsFlyer key is empty."

    .line 31
    .line 32
    invoke-static {p1, p0}, Lw1/b;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iput-object p2, v1, Lx21/b;->a:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 37
    .line 38
    :try_start_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v1, v1, Lx21/b;->b:Lx21/b$a;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p2, p1, v1, v2}, Lcom/appsflyer/AppsFlyerLib;->init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v3}, Lcom/appsflyer/AppsFlyerLib;->setCollectIMEI(Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v3}, Lcom/appsflyer/AppsFlyerLib;->setCollectAndroidID(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Lx21/g;->b:Lo0/c;

    .line 66
    .line 67
    const-string p2, "AF_STARTTRACKING"

    .line 68
    .line 69
    const-string v0, "AF start"

    .line 70
    .line 71
    const-string v1, "info"

    .line 72
    .line 73
    invoke-virtual {p1, p2, v0, v1, v3}, Lo0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, p0}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    :catchall_0
    :cond_1
    return-void
.end method

.method public static setDebugable(Z)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sput-boolean p0, Lcom/google/android/play/core/appupdate/d;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setEventMode()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/google/android/play/core/appupdate/d;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public static setHost(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sput-object p0, Lcom/google/android/play/core/appupdate/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setLog(Lcom/appsflyer/AFLogger$LogLevel;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget-object v0, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    sput-boolean v0, Lw1/b;->b:Z

    .line 9
    .line 10
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const-string v1, "logLevel"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static testMode()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "http://attr-receive2.test.uae-2.uctest.local"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ucun/attr/sdk/AttrTracker;->setHost(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
