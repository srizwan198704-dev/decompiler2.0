.class public Lcom/taobao/accs/client/AccsConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;,
        Lcom/taobao/accs/client/AccsConfig$SECURITY_TYPE;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AccsConfig"

.field public static mBuilder:Lcom/taobao/accs/AccsClientConfig$Builder; = null

.field private static mInitConfig:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static build()V
    .locals 4

    .line 1
    const-string v0, "AccsConfig"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {v1}, Lcom/taobao/accs/ACCSManager;->getDefaultConfig(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/taobao/accs/AccsClientConfig;->getConfigByTag(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-boolean v3, Lcom/taobao/accs/AccsClientConfig;->loadedStaticConfig:Z

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "default config already exists"

    .line 21
    .line 22
    new-array v3, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    invoke-static {}, Lcom/taobao/accs/client/AccsConfig;->getBuilder()Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/taobao/accs/AccsClientConfig$Builder;->build()Lcom/taobao/accs/AccsClientConfig;
    :try_end_0
    .catch Lcom/taobao/accs/AccsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    const-string v3, "build config error"

    .line 39
    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0, v3, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static disableInappKeepAlive()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/accs/client/AccsConfig;->getBuilder()Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/taobao/accs/AccsClientConfig$Builder;->setKeepAlive(Z)Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static getBuilder()Lcom/taobao/accs/AccsClientConfig$Builder;
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/accs/ACCSManager;->mDefaultAppkey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/taobao/accs/client/AccsConfig;->mBuilder:Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/taobao/accs/AccsClientConfig$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/taobao/accs/ACCSManager;->mDefaultAppkey:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/taobao/accs/AccsClientConfig$Builder;->setAppKey(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1}, Lcom/taobao/accs/ACCSManager;->getDefaultConfig(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/taobao/accs/AccsClientConfig$Builder;->setTag(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Lcom/taobao/accs/AccsClientConfig$Builder;->setAutoUnit(Z)Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/taobao/accs/client/AccsConfig;->mBuilder:Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 39
    .line 40
    :cond_0
    sget-object v0, Lcom/taobao/accs/client/AccsConfig;->mBuilder:Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    const-string v1, "old interface!!, please AccsManager.setAppkey() first!"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public static setAccsCenterHosts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "AccsConfig"

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget v0, Lcom/taobao/accs/ACCSManager;->mEnv:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v6, "prepareHost"

    .line 29
    .line 30
    const-string v8, "dailyHost"

    .line 31
    .line 32
    const-string v2, "env"

    .line 33
    .line 34
    const-string v4, "releaseHost"

    .line 35
    .line 36
    move-object v5, p0

    .line 37
    move-object v7, p1

    .line 38
    move-object v9, p2

    .line 39
    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "setAccsCenterHost"

    .line 44
    .line 45
    invoke-static {v1, p1, p0}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget p0, Lcom/taobao/accs/ACCSManager;->mEnv:I

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    if-eq p0, p1, :cond_2

    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    if-eq p0, p1, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lcom/taobao/accs/client/AccsConfig;->getBuilder()Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, v5}, Lcom/taobao/accs/AccsClientConfig$Builder;->setInappHost(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-static {}, Lcom/taobao/accs/client/AccsConfig;->getBuilder()Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, v9}, Lcom/taobao/accs/AccsClientConfig$Builder;->setInappHost(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-static {}, Lcom/taobao/accs/client/AccsConfig;->getBuilder()Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v7}, Lcom/taobao/accs/AccsClientConfig$Builder;->setInappHost(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 81
    new-array p0, p0, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string p1, "setAccsCenterHost null"

    .line 84
    .line 85
    invoke-static {v1, p1, p0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static setAccsCenterIps([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static setAuthCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/accs/client/AccsConfig;->getBuilder()Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/taobao/accs/AccsClientConfig$Builder;->setAutoCode(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 6
    .line 7
    .line 8
    sput-object p0, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mAuthCode:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static setChannelHosts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    sget v0, Lcom/taobao/accs/ACCSManager;->mEnv:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v5, "prepareHost"

    .line 8
    .line 9
    const-string v7, "dailyHost"

    .line 10
    .line 11
    const-string v2, "setChannelHosts"

    .line 12
    .line 13
    const-string v3, "releaseHost"

    .line 14
    .line 15
    move-object v4, p0

    .line 16
    move-object v6, p1

    .line 17
    move-object v8, p2

    .line 18
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "AccsConfig"

    .line 23
    .line 24
    const-string p2, "env"

    .line 25
    .line 26
    invoke-static {p1, p2, p0}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget p0, Lcom/taobao/accs/ACCSManager;->mEnv:I

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    if-eq p0, p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    if-eq p0, p1, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lcom/taobao/accs/client/AccsConfig;->getBuilder()Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v4}, Lcom/taobao/accs/AccsClientConfig$Builder;->setChannelHost(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {}, Lcom/taobao/accs/client/AccsConfig;->getBuilder()Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v8}, Lcom/taobao/accs/AccsClientConfig$Builder;->setChannelHost(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {}, Lcom/taobao/accs/client/AccsConfig;->getBuilder()Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, v6}, Lcom/taobao/accs/AccsClientConfig$Builder;->setChannelHost(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static setChannelIps([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static setChannelProcessName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taobao/accs/client/GlobalConfig;->setChannelProcessName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setChannelReuse(ZLcom/taobao/accs/client/AccsConfig$ACCS_GROUP;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taobao/accs/client/GlobalConfig;->setChannelReuse(ZLcom/taobao/accs/client/AccsConfig$ACCS_GROUP;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setControlFrameMaxRetry(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taobao/accs/client/GlobalConfig;->setControlFrameMaxRetry(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setCurrProcessNameImpl(Lcom/taobao/accs/IProcessName;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taobao/accs/client/GlobalConfig;->setCurrProcessNameImpl(Lcom/taobao/accs/IProcessName;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setEnableForground(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taobao/accs/client/GlobalConfig;->setEnableForground(Landroid/content/Context;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setMainProcessName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taobao/accs/client/GlobalConfig;->setMainProcessName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setSecurityGuardOff(Lcom/taobao/accs/client/AccsConfig$SECURITY_TYPE;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sput p0, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mSecurityType:I

    .line 6
    .line 7
    return-void
.end method

.method public static setTnetPubkey(II)V
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "channelPubKey"

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "pubKey"

    .line 12
    .line 13
    filled-new-array {v3, v0, v1, v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "AccsConfig"

    .line 18
    .line 19
    const-string v2, "setTnetPubkey"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/taobao/accs/client/AccsConfig;->getBuilder()Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Lcom/taobao/accs/AccsClientConfig$Builder;->setInappPubKey(I)Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p1}, Lcom/taobao/accs/AccsClientConfig$Builder;->setChannelPubKey(I)Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 33
    .line 34
    .line 35
    return-void
.end method
