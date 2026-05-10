.class public final Lcom/taobao/agoo/i;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static cCq:Lcom/taobao/agoo/a/b;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;Lcom/taobao/agoo/h;)V
    .locals 8

    const-class v0, Lcom/taobao/agoo/i;

    monitor-enter v0

    :try_start_0
    const-string v1, "TaobaoRegister"

    const-string v2, "removeAlias"

    const/4 v3, 0x0

    .line 302
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    :try_start_1
    invoke-static {p0}, Lorg/android/agoo/c/b;->dH(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 305
    invoke-static {p0}, Lorg/android/agoo/c/b;->dI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 306
    invoke-static {p0}, Lorg/android/agoo/c/b;->dA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 307
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 308
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz p0, :cond_3

    .line 310
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 319
    :cond_0
    invoke-static {}, Lorg/android/agoo/c/b;->Sd()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/taobao/accs/ACCSManager;->L(Landroid/content/Context;Ljava/lang/String;)Lcom/taobao/accs/d;

    move-result-object v5

    .line 320
    sget-object v6, Lcom/taobao/agoo/i;->cCq:Lcom/taobao/agoo/a/b;

    if-nez v6, :cond_1

    .line 321
    new-instance v6, Lcom/taobao/agoo/a/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/taobao/agoo/a/b;-><init>(Landroid/content/Context;)V

    sput-object v6, Lcom/taobao/agoo/i;->cCq:Lcom/taobao/agoo/a/b;

    :cond_1
    const-string v6, "AgooDeviceCmd"

    .line 323
    sget-object v7, Lcom/taobao/agoo/i;->cCq:Lcom/taobao/agoo/a/b;

    invoke-interface {v5, p0, v6, v7}, Lcom/taobao/accs/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/taobao/accs/base/c;)V

    .line 4052
    new-instance v6, Lcom/taobao/agoo/a/a/a;

    invoke-direct {v6}, Lcom/taobao/agoo/a/a/a;-><init>()V

    .line 4053
    iput-object v4, v6, Lcom/taobao/agoo/a/a/a;->appKey:Ljava/lang/String;

    .line 4054
    iput-object v1, v6, Lcom/taobao/agoo/a/a/a;->bMO:Ljava/lang/String;

    .line 4055
    iput-object v2, v6, Lcom/taobao/agoo/a/a/a;->cCa:Ljava/lang/String;

    const-string v1, "removeAlias"

    .line 4056
    iput-object v1, v6, Lcom/taobao/agoo/a/a/a;->cCl:Ljava/lang/String;

    .line 4057
    invoke-virtual {v6}, Lcom/taobao/agoo/a/a/a;->QU()[B

    move-result-object v1

    .line 326
    new-instance v2, Lcom/taobao/accs/ACCSManager$AccsRequest;

    const-string v4, "AgooDeviceCmd"

    const/4 v6, 0x0

    invoke-direct {v2, v4, v1, v6}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    .line 327
    invoke-interface {v5, p0, v2}, Lcom/taobao/accs/d;->b(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;)Ljava/lang/String;

    move-result-object p0

    .line 328
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "504.1"

    .line 330
    invoke-virtual {p1, p0}, Lcom/taobao/agoo/h;->mQ(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    .line 334
    :cond_2
    :try_start_2
    sget-object v1, Lcom/taobao/agoo/i;->cCq:Lcom/taobao/agoo/a/b;

    iget-object v1, v1, Lcom/taobao/agoo/a/b;->cCm:Ljava/util/Map;

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 340
    monitor-exit v0

    return-void

    :cond_3
    :goto_0
    :try_start_3
    const-string v5, "504.1"

    .line 312
    invoke-virtual {p1, v5}, Lcom/taobao/agoo/h;->mQ(Ljava/lang/String;)V

    const-string p1, "TaobaoRegister"

    const-string v5, "setAlias param null"

    const/16 v6, 0x8

    .line 315
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "appkey"

    aput-object v7, v6, v3

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const/4 v4, 0x2

    const-string v7, "deviceId"

    aput-object v7, v6, v4

    const/4 v4, 0x3

    aput-object v1, v6, v4

    const/4 v1, 0x4

    const-string v4, "pushAliasToken"

    aput-object v4, v6, v1

    const/4 v1, 0x5

    aput-object v2, v6, v1

    const/4 v1, 0x6

    const-string v2, "context"

    aput-object v2, v6, v1

    const/4 v1, 0x7

    aput-object p0, v6, v1

    invoke-static {p1, v5, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 316
    monitor-exit v0

    return-void

    :catch_0
    move-exception p0

    :try_start_4
    const-string p1, "TaobaoRegister"

    const-string v1, "removeAlias"

    .line 339
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1, v1, p0, v2}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 341
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 301
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Lcom/taobao/agoo/h;)V
    .locals 9

    const-class v0, Lcom/taobao/agoo/i;

    monitor-enter v0

    :try_start_0
    const-string v1, "TaobaoRegister"

    const-string v2, "setAlias"

    const/4 v3, 0x2

    .line 192
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "alias"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-static {v1, v2, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    invoke-static {p0}, Lorg/android/agoo/c/b;->dH(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-static {p0}, Lorg/android/agoo/c/b;->dA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 195
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 196
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    if-eqz p0, :cond_6

    .line 198
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 209
    :cond_0
    :try_start_1
    sget-object v4, Lcom/taobao/agoo/i;->cCq:Lcom/taobao/agoo/a/b;

    if-nez v4, :cond_1

    .line 210
    new-instance v4, Lcom/taobao/agoo/a/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Lcom/taobao/agoo/a/b;-><init>(Landroid/content/Context;)V

    sput-object v4, Lcom/taobao/agoo/i;->cCq:Lcom/taobao/agoo/a/b;

    .line 212
    :cond_1
    sget-object v4, Lcom/taobao/agoo/a/b;->cCn:Lcom/taobao/agoo/a/a;

    .line 3087
    iget-object v7, v4, Lcom/taobao/agoo/a/a;->cBX:Ljava/lang/String;

    if-eqz v7, :cond_2

    iget-object v4, v4, Lcom/taobao/agoo/a/a;->cBX:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    const-string p0, "TaobaoRegister"

    const-string v1, "setAlias already set"

    .line 213
    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "alias"

    aput-object v3, v2, v6

    aput-object p1, v2, v5

    invoke-static {p0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    invoke-virtual {p2}, Lcom/taobao/agoo/h;->onSuccess()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    monitor-exit v0

    return-void

    .line 219
    :cond_3
    :try_start_2
    invoke-static {}, Lorg/android/agoo/c/b;->Sd()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/taobao/accs/ACCSManager;->L(Landroid/content/Context;Ljava/lang/String;)Lcom/taobao/accs/d;

    move-result-object v3

    .line 220
    sget-object v4, Lcom/taobao/agoo/a/b;->cCn:Lcom/taobao/agoo/a/a;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/taobao/agoo/a/a;->mP(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "AgooDeviceCmd"

    .line 221
    sget-object v5, Lcom/taobao/agoo/i;->cCq:Lcom/taobao/agoo/a/b;

    invoke-interface {v3, p0, v4, v5}, Lcom/taobao/accs/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/taobao/accs/base/c;)V

    .line 4043
    new-instance v4, Lcom/taobao/agoo/a/a/a;

    invoke-direct {v4}, Lcom/taobao/agoo/a/a/a;-><init>()V

    .line 4044
    iput-object v2, v4, Lcom/taobao/agoo/a/a/a;->appKey:Ljava/lang/String;

    .line 4045
    iput-object v1, v4, Lcom/taobao/agoo/a/a/a;->bMO:Ljava/lang/String;

    .line 4046
    iput-object p1, v4, Lcom/taobao/agoo/a/a/a;->cBZ:Ljava/lang/String;

    const-string v1, "setAlias"

    .line 4047
    iput-object v1, v4, Lcom/taobao/agoo/a/a/a;->cCl:Ljava/lang/String;

    .line 4048
    invoke-virtual {v4}, Lcom/taobao/agoo/a/a/a;->QU()[B

    move-result-object v1

    .line 223
    new-instance v2, Lcom/taobao/accs/ACCSManager$AccsRequest;

    const-string v4, "AgooDeviceCmd"

    const/4 v5, 0x0

    invoke-direct {v2, v4, v1, v5}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    .line 224
    invoke-interface {v3, p0, v2}, Lcom/taobao/accs/d;->b(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;)Ljava/lang/String;

    move-result-object p0

    .line 225
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p0, "504.1"

    .line 227
    invoke-virtual {p2, p0}, Lcom/taobao/agoo/h;->mQ(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    .line 231
    :cond_4
    :try_start_3
    iput-object p1, p2, Lcom/taobao/agoo/h;->cCp:Ljava/lang/String;

    .line 232
    sget-object p1, Lcom/taobao/agoo/i;->cCq:Lcom/taobao/agoo/a/b;

    iget-object p1, p1, Lcom/taobao/agoo/a/b;->cCm:Ljava/util/Map;

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 236
    monitor-exit v0

    return-void

    :cond_5
    :try_start_4
    const-string p0, "504.1"

    .line 238
    invoke-virtual {p2, p0}, Lcom/taobao/agoo/h;->mQ(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 243
    monitor-exit v0

    return-void

    :catch_0
    move-exception p0

    :try_start_5
    const-string p1, "TaobaoRegister"

    const-string p2, "setAlias"

    .line 242
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1, p2, p0, v1}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 244
    monitor-exit v0

    return-void

    :cond_6
    :goto_1
    :try_start_6
    const-string v4, "504.1"

    .line 200
    invoke-virtual {p2, v4}, Lcom/taobao/agoo/h;->mQ(Ljava/lang/String;)V

    const-string p2, "TaobaoRegister"

    const-string v4, "setAlias param null"

    const/16 v7, 0x8

    .line 203
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "appkey"

    aput-object v8, v7, v6

    aput-object v2, v7, v5

    const-string v2, "deviceId"

    aput-object v2, v7, v3

    const/4 v2, 0x3

    aput-object v1, v7, v2

    const/4 v1, 0x4

    const-string v2, "alias"

    aput-object v2, v7, v1

    const/4 v1, 0x5

    aput-object p1, v7, v1

    const/4 p1, 0x6

    const-string v1, "context"

    aput-object v1, v7, p1

    const/4 p1, 0x7

    aput-object p0, v7, p1

    invoke-static {p2, v4, v7}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 204
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 191
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/agoo/d;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    const-class v7, Lcom/taobao/agoo/i;

    monitor-enter v7

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    .line 96
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto/16 :goto_2

    .line 100
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v9, v5

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_2

    .line 102
    sput-boolean v8, Lcom/taobao/accs/utl/ALog;->cFT:Z

    .line 103
    invoke-static {}, Lanet/channel/e/m;->Th()V

    :cond_2
    const-string v9, "TaobaoRegister"

    const-string v10, "register"

    .line 105
    new-array v3, v3, [Ljava/lang/Object;

    const-string v11, "appKey"

    aput-object v11, v3, v8

    aput-object v6, v3, v4

    const-string v4, "configTag"

    aput-object v4, v3, v5

    aput-object v1, v3, v2

    invoke-static {v9, v10, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 107
    sput-object v1, Lorg/android/agoo/c/b;->cIx:Ljava/lang/String;

    .line 108
    invoke-static {p0, p2}, Lorg/android/agoo/c/b;->U(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 109
    sput-object v2, Lcom/taobao/accs/utl/g;->cFQ:Ljava/lang/String;

    .line 110
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 111
    sput v5, Lcom/taobao/accs/client/d;->cHN:I

    .line 114
    :cond_3
    invoke-static {p1}, Lcom/taobao/accs/g;->nb(Ljava/lang/String;)Lcom/taobao/accs/g;

    move-result-object v3

    if-nez v3, :cond_4

    .line 116
    new-instance v3, Lcom/taobao/accs/i;

    invoke-direct {v3}, Lcom/taobao/accs/i;-><init>()V

    .line 1317
    iput-object v6, v3, Lcom/taobao/accs/i;->cGk:Ljava/lang/String;

    .line 1322
    iput-object v2, v3, Lcom/taobao/accs/i;->cGl:Ljava/lang/String;

    .line 1372
    iput-object v1, v3, Lcom/taobao/accs/i;->mTag:Ljava/lang/String;

    .line 120
    invoke-virtual {v3}, Lcom/taobao/accs/i;->RS()Lcom/taobao/accs/g;

    goto :goto_1

    .line 2210
    :cond_4
    iget-object v2, v3, Lcom/taobao/accs/g;->aie:Ljava/lang/String;

    .line 122
    sput-object v2, Lcom/taobao/accs/client/d;->aie:Ljava/lang/String;

    .line 125
    :goto_1
    invoke-static {p0, p1}, Lcom/taobao/accs/ACCSManager;->L(Landroid/content/Context;Ljava/lang/String;)Lcom/taobao/accs/d;

    move-result-object v9

    .line 127
    new-instance v10, Lcom/taobao/agoo/b;

    move-object v0, v10

    move-object v1, v8

    move-object v2, v9

    move-object/from16 v3, p4

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/taobao/agoo/b;-><init>(Landroid/content/Context;Lcom/taobao/accs/d;Lcom/taobao/agoo/d;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p3

    invoke-interface {v9, v8, p2, p3, v10}, Lcom/taobao/accs/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_5
    :goto_2
    :try_start_1
    const-string v0, "TaobaoRegister"

    const-string v9, "register params null"

    .line 97
    new-array v3, v3, [Ljava/lang/Object;

    const-string v10, "appkey"

    aput-object v10, v3, v8

    aput-object v6, v3, v4

    const-string v4, "configTag"

    aput-object v4, v3, v5

    aput-object v1, v3, v2

    invoke-static {v0, v9, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    monitor-exit v7

    return-void

    .line 95
    :goto_3
    monitor-exit v7

    throw v0
.end method

.method public static declared-synchronized cI(Landroid/content/Context;)V
    .locals 8

    const-class v0, Lcom/taobao/agoo/i;

    monitor-enter v0

    const/4 v1, 0x0

    .line 371
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/c/b;->dH(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 372
    invoke-static {p0}, Lorg/android/agoo/c/b;->dA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 373
    invoke-static {p0}, Lcom/taobao/accs/utl/f;->dj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 375
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz p0, :cond_2

    .line 377
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 385
    :cond_0
    invoke-static {}, Lorg/android/agoo/c/b;->Sd()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/taobao/accs/ACCSManager;->L(Landroid/content/Context;Ljava/lang/String;)Lcom/taobao/accs/d;

    move-result-object v5

    .line 386
    sget-object v6, Lcom/taobao/agoo/i;->cCq:Lcom/taobao/agoo/a/b;

    if-nez v6, :cond_1

    .line 387
    new-instance v6, Lcom/taobao/agoo/a/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/taobao/agoo/a/b;-><init>(Landroid/content/Context;)V

    sput-object v6, Lcom/taobao/agoo/i;->cCq:Lcom/taobao/agoo/a/b;

    :cond_1
    const-string v6, "AgooDeviceCmd"

    .line 389
    sget-object v7, Lcom/taobao/agoo/i;->cCq:Lcom/taobao/agoo/a/b;

    invoke-interface {v5, p0, v6, v7}, Lcom/taobao/accs/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/taobao/accs/base/c;)V

    .line 5046
    new-instance v6, Lcom/taobao/agoo/a/a/c;

    invoke-direct {v6}, Lcom/taobao/agoo/a/a/c;-><init>()V

    .line 5047
    iput-object v3, v6, Lcom/taobao/agoo/a/a/c;->appKey:Ljava/lang/String;

    .line 5048
    iput-object v2, v6, Lcom/taobao/agoo/a/a/c;->bMO:Ljava/lang/String;

    .line 5049
    iput-object v4, v6, Lcom/taobao/agoo/a/a/c;->utdid:Ljava/lang/String;

    const-string v2, "disablePush"

    .line 5053
    iput-object v2, v6, Lcom/taobao/agoo/a/a/c;->cCl:Ljava/lang/String;

    .line 5055
    invoke-virtual {v6}, Lcom/taobao/agoo/a/a/c;->QU()[B

    move-result-object v2

    .line 392
    new-instance v3, Lcom/taobao/accs/ACCSManager$AccsRequest;

    const-string v4, "AgooDeviceCmd"

    const/4 v6, 0x0

    invoke-direct {v3, v4, v2, v6}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    .line 393
    invoke-interface {v5, p0, v3}, Lcom/taobao/accs/d;->b(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;)Ljava/lang/String;

    move-result-object p0

    .line 394
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 405
    monitor-exit v0

    return-void

    :cond_2
    :goto_0
    :try_start_1
    const-string v4, "TaobaoRegister"

    const-string v5, "sendSwitch param null"

    const/16 v6, 0x8

    .line 381
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "appkey"

    aput-object v7, v6, v1

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const/4 v3, 0x2

    const-string v7, "deviceId"

    aput-object v7, v6, v3

    const/4 v3, 0x3

    aput-object v2, v6, v3

    const/4 v2, 0x4

    const-string v3, "context"

    aput-object v3, v6, v2

    const/4 v2, 0x5

    aput-object p0, v6, v2

    const/4 p0, 0x6

    const-string v2, "enablePush"

    aput-object v2, v6, p0

    const/4 p0, 0x7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, p0

    invoke-static {v4, v5, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 382
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    const-string v2, "TaobaoRegister"

    const-string v3, "sendSwitch"

    .line 404
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, p0, v1}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 407
    monitor-exit v0

    return-void

    .line 370
    :goto_1
    monitor-exit v0

    throw p0
.end method
