.class public final Lcom/taobao/agoo/a/a/b;
.super Lcom/taobao/agoo/a/a/d;
.source "ProGuard"


# instance fields
.field public appKey:Ljava/lang/String;

.field public cCb:Ljava/lang/String;

.field public cCc:Ljava/lang/String;

.field public cCd:Ljava/lang/String;

.field public cCe:Ljava/lang/String;

.field public cCf:Ljava/lang/String;

.field public cCg:Ljava/lang/String;

.field public cCh:Ljava/lang/String;

.field public cCi:Ljava/lang/String;

.field public cCj:Ljava/lang/String;

.field public cCk:Ljava/lang/String;

.field public cxR:Ljava/lang/String;

.field public packageName:Ljava/lang/String;

.field public ttid:Ljava/lang/String;

.field public utdid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/taobao/agoo/a/a/d;-><init>()V

    const-string v0, "221"

    .line 23
    iput-object v0, p0, Lcom/taobao/agoo/a/a/b;->cCb:Ljava/lang/String;

    return-void
.end method

.method private QU()[B
    .locals 6

    const/4 v0, 0x0

    .line 44
    :try_start_0
    new-instance v1, Lcom/taobao/accs/utl/e;

    invoke-direct {v1}, Lcom/taobao/accs/utl/e;-><init>()V

    const-string v2, "cmd"

    iget-object v3, p0, Lcom/taobao/agoo/a/a/b;->cCl:Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v2, v3}, Lcom/taobao/accs/utl/e;->cc(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/e;

    move-result-object v1

    const-string v2, "appKey"

    iget-object v3, p0, Lcom/taobao/agoo/a/a/b;->appKey:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v2, v3}, Lcom/taobao/accs/utl/e;->cc(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/e;

    move-result-object v1

    const-string v2, "utdid"

    iget-object v3, p0, Lcom/taobao/agoo/a/a/b;->utdid:Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v2, v3}, Lcom/taobao/accs/utl/e;->cc(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/e;

    move-result-object v1

    const-string v2, "appVersion"

    iget-object v3, p0, Lcom/taobao/agoo/a/a/b;->cxR:Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v2, v3}, Lcom/taobao/accs/utl/e;->cc(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/e;

    move-result-object v1

    const-string v2, "sdkVersion"

    iget-object v3, p0, Lcom/taobao/agoo/a/a/b;->cCb:Ljava/lang/String;

    .line 49
    invoke-virtual {v1, v2, v3}, Lcom/taobao/accs/utl/e;->cc(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/e;

    move-result-object v1

    const-string v2, "ttid"

    iget-object v3, p0, Lcom/taobao/agoo/a/a/b;->ttid:Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v2, v3}, Lcom/taobao/accs/utl/e;->cc(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/e;

    move-result-object v1

    const-string v2, "packageName"

    iget-object v3, p0, Lcom/taobao/agoo/a/a/b;->packageName:Ljava/lang/String;

    .line 51
    invoke-virtual {v1, v2, v3}, Lcom/taobao/accs/utl/e;->cc(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/e;

    move-result-object v1

    const-string v2, "notifyEnable"

    iget-object v3, p0, Lcom/taobao/agoo/a/a/b;->cCc:Ljava/lang/String;

    .line 52
    invoke-virtual {v1, v2, v3}, Lcom/taobao/accs/utl/e;->cc(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/e;

    move-result-object v1

    const-string v2, "romInfo"

    iget-object v3, p0, Lcom/taobao/agoo/a/a/b;->cCd:Ljava/lang/String;

    .line 53
    invoke-virtual {v1, v2, v3}, Lcom/taobao/accs/utl/e;->cc(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/e;

    move-result-object v1

    const-string v2, "c0"

    iget-object v3, p0, Lcom/taobao/agoo/a/a/b;->cCe:Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v2, v3}, Lcom/taobao/accs/utl/e;->cc(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/e;

    move-result-object v1

    const-string v2, "c1"

    iget-object v3, p0, Lcom/taobao/agoo/a/a/b;->cCf:Ljava/lang/String;

    .line 55
    invoke-virtual {v1, v2, v3}, Lcom/taobao/accs/utl/e;->cc(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/e;

    move-result-object v1

    const-string v2, "c2"

    iget-object v3, p0, Lcom/taobao/agoo/a/a/b;->cCg:Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v2, v3}, Lcom/taobao/accs/utl/e;->cc(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/e;

    move-result-object v1

    const-string v2, "c3"

    iget-object v3, p0, Lcom/taobao/agoo/a/a/b;->cCh:Ljava/lang/String;

    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/taobao/accs/utl/e;->cc(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/e;

    move-result-object v1

    const-string v2, "c4"

    iget-object v3, p0, Lcom/taobao/agoo/a/a/b;->cCi:Ljava/lang/String;

    .line 58
    invoke-virtual {v1, v2, v3}, Lcom/taobao/accs/utl/e;->cc(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/e;

    move-result-object v1

    const-string v2, "c5"

    iget-object v3, p0, Lcom/taobao/agoo/a/a/b;->cCj:Ljava/lang/String;

    .line 59
    invoke-virtual {v1, v2, v3}, Lcom/taobao/accs/utl/e;->cc(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/e;

    move-result-object v1

    const-string v2, "c6"

    iget-object v3, p0, Lcom/taobao/agoo/a/a/b;->cCk:Ljava/lang/String;

    .line 60
    invoke-virtual {v1, v2, v3}, Lcom/taobao/accs/utl/e;->cc(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/e;

    move-result-object v1

    .line 1085
    iget-object v1, v1, Lcom/taobao/accs/utl/e;->cFM:Lorg/json/JSONObject;

    .line 61
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RegisterDO"

    const-string v3, "buildData"

    const/4 v4, 0x2

    .line 62
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "data"

    aput-object v5, v4, v0

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "utf-8"

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "RegisterDO"

    const-string v3, "buildData"

    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 75
    :try_start_0
    invoke-static {p0}, Lcom/taobao/accs/utl/f;->dj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 77
    invoke-static {p0}, Lcom/taobao/accs/client/c;->dw(Landroid/content/Context;)Lcom/taobao/accs/client/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/taobao/accs/client/c;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    .line 82
    :cond_0
    new-instance v6, Lcom/taobao/agoo/a/a/b;

    invoke-direct {v6}, Lcom/taobao/agoo/a/a/b;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v7, "register"

    .line 83
    iput-object v7, v6, Lcom/taobao/agoo/a/a/b;->cCl:Ljava/lang/String;

    .line 84
    iput-object p1, v6, Lcom/taobao/agoo/a/a/b;->appKey:Ljava/lang/String;

    .line 85
    iput-object v3, v6, Lcom/taobao/agoo/a/a/b;->utdid:Ljava/lang/String;

    .line 86
    iput-object v5, v6, Lcom/taobao/agoo/a/a/b;->cxR:Ljava/lang/String;

    .line 87
    iput-object p2, v6, Lcom/taobao/agoo/a/a/b;->ttid:Ljava/lang/String;

    .line 88
    iput-object v4, v6, Lcom/taobao/agoo/a/a/b;->packageName:Ljava/lang/String;

    .line 89
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object p1, v6, Lcom/taobao/agoo/a/a/b;->cCe:Ljava/lang/String;

    .line 90
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object p1, v6, Lcom/taobao/agoo/a/a/b;->cCf:Ljava/lang/String;

    .line 91
    invoke-static {p0}, Lcom/taobao/accs/utl/g;->dp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v6, Lcom/taobao/agoo/a/a/b;->cCc:Ljava/lang/String;

    .line 2013
    new-instance p1, Lcom/taobao/accs/utl/b;

    invoke-direct {p1}, Lcom/taobao/accs/utl/b;-><init>()V

    .line 92
    invoke-virtual {p1}, Lcom/taobao/accs/utl/d;->RC()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v6, Lcom/taobao/agoo/a/a/b;->cCd:Ljava/lang/String;

    const-string p1, "phone"

    .line 93
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_1

    .line 94
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    iput-object p1, v6, Lcom/taobao/agoo/a/a/b;->cCg:Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 95
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    iput-object p0, v6, Lcom/taobao/agoo/a/a/b;->cCh:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    :try_start_2
    const-string p0, "RegisterDO"

    const-string p2, "buildRegister param null"

    const/4 v4, 0x6

    .line 79
    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "appKey"

    aput-object v6, v4, v0

    aput-object p1, v4, v1

    const/4 p1, 0x2

    const-string v6, "utdid"

    aput-object v6, v4, p1

    const/4 p1, 0x3

    aput-object v3, v4, p1

    const/4 p1, 0x4

    const-string v3, "appVersion"

    aput-object v3, v4, p1

    const/4 p1, 0x5

    aput-object v5, v4, p1

    invoke-static {p0, p2, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    move-object v6, v2

    goto :goto_5

    :catch_1
    move-exception p0

    move-object v6, v2

    :goto_3
    :try_start_3
    const-string p1, "RegisterDO"

    const-string p2, "buildRegister"

    .line 99
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-static {p1, p2, v1}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v6, :cond_4

    .line 102
    :goto_4
    invoke-direct {v6}, Lcom/taobao/agoo/a/a/b;->QU()[B

    move-result-object v2

    :cond_4
    return-object v2

    :catchall_1
    move-exception p0

    :goto_5
    if-eqz v6, :cond_5

    invoke-direct {v6}, Lcom/taobao/agoo/a/a/b;->QU()[B

    :cond_5
    throw p0
.end method
