.class public Lcom/kwai/network/sdk/impl/KwaiAdSDKImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/sdk/core/IKwaiAdSDK;


# annotations
.annotation runtime Lcom/kwai/network/sdk/annotations/KsAdSdkImpl;
    value = Lcom/kwai/network/sdk/core/IKwaiAdSDK;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/sdk/impl/KwaiAdSDKImpl$a;
    }
.end annotation


# instance fields
.field public a:Lcom/kwai/network/sdk/api/KwaiAdLoaderManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/kwai/network/sdk/api/SdkConfig;

.field public c:Landroid/content/Context;


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

.method public static get()Lcom/kwai/network/sdk/impl/KwaiAdSDKImpl;
    .locals 1
    .annotation runtime Lcom/kwai/network/sdk/annotations/KsAdSdkImpl;
        value = Lcom/kwai/network/sdk/core/IKwaiAdSDK;
    .end annotation

    .line 1
    sget-object v0, Lcom/kwai/network/sdk/impl/KwaiAdSDKImpl$a;->a:Lcom/kwai/network/sdk/impl/KwaiAdSDKImpl;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getAdManager()Lcom/kwai/network/sdk/api/KwaiAdLoaderManager;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/sdk/impl/KwaiAdSDKImpl;->a:Lcom/kwai/network/sdk/api/KwaiAdLoaderManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/kwai/network/a/tx;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/kwai/network/a/tx;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwai/network/sdk/impl/KwaiAdSDKImpl;->a:Lcom/kwai/network/sdk/api/KwaiAdLoaderManager;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kwai/network/sdk/impl/KwaiAdSDKImpl;->a:Lcom/kwai/network/sdk/api/KwaiAdLoaderManager;

    .line 13
    .line 14
    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/sdk/impl/KwaiAdSDKImpl;->b:Lcom/kwai/network/sdk/api/SdkConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/kwai/network/sdk/api/SdkConfig;->appId:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    return-object v0
.end method

.method public getAppInfo()Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwai/network/framework/adRequest/info/AppInfo;->a()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/sdk/impl/KwaiAdSDKImpl;->b:Lcom/kwai/network/sdk/api/SdkConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/kwai/network/sdk/api/SdkConfig;->appName:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/sdk/impl/KwaiAdSDKImpl;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceInfo()Lorg/json/JSONObject;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getDid()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwai/network/a/h6;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public getNetworkInfo()Lorg/json/JSONObject;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getSDKType()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1.2.21"

    .line 2
    .line 3
    return-object v0
.end method

.method public getSDKVersionCode()I
    .locals 1

    .line 1
    const/16 v0, 0x27ed

    .line 2
    .line 3
    return v0
.end method

.method public init(Landroid/content/Context;Lcom/kwai/network/sdk/api/SdkConfig;Lcom/kwai/network/sdk/api/KwaiInitCallback;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/network/sdk/api/SdkConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kwai/network/sdk/api/KwaiInitCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    sget-object v0, Lcom/kwai/network/a/ia;->d:Lcom/kwai/network/a/ha;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    const-string v1, "alliance_sdk_init_start"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    check-cast v0, Lcom/kwai/network/a/ja;

    .line 8
    .line 9
    :try_start_1
    invoke-virtual {v0, v1, v2}, Lcom/kwai/network/a/ja;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, Lcom/kwai/network/sdk/api/SdkConfig;->ksInitCallback:Lcom/kwai/network/sdk/api/KwaiInitCallback;

    .line 13
    .line 14
    instance-of v1, v0, Lcom/kwai/network/a/pw;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lcom/kwai/network/a/pw;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/kwai/network/a/pw;-><init>(Lcom/kwai/network/sdk/api/KwaiInitCallback;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p2, Lcom/kwai/network/sdk/api/SdkConfig;->ksInitCallback:Lcom/kwai/network/sdk/api/KwaiInitCallback;

    .line 25
    .line 26
    :goto_0
    iput-object p1, p0, Lcom/kwai/network/sdk/impl/KwaiAdSDKImpl;->c:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/kwai/network/sdk/impl/KwaiAdSDKImpl;->b:Lcom/kwai/network/sdk/api/SdkConfig;

    .line 29
    .line 30
    new-instance v0, Lcom/kwai/network/a/o;

    .line 31
    .line 32
    new-instance v1, Lcom/kwai/network/a/zv;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/kwai/network/a/zv;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/kwai/network/a/o;-><init>(Lcom/kwai/network/a/q;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/kwai/network/a/ww;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/kwai/network/a/ww;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/kwai/network/a/o;->a(Lcom/kwai/network/a/t;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/kwai/network/a/xw;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/kwai/network/a/xw;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/kwai/network/a/o;->a(Lcom/kwai/network/a/t;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/kwai/network/a/vw;

    .line 57
    .line 58
    invoke-direct {v1}, Lcom/kwai/network/a/vw;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/kwai/network/a/o;->a(Lcom/kwai/network/a/t;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/kwai/network/a/yw;

    .line 65
    .line 66
    invoke-direct {v1}, Lcom/kwai/network/a/yw;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/kwai/network/a/o;->a(Lcom/kwai/network/a/t;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/kwai/network/a/sw;

    .line 73
    .line 74
    invoke-direct {v1, p1, p2}, Lcom/kwai/network/a/sw;-><init>(Landroid/content/Context;Lcom/kwai/network/sdk/api/SdkConfig;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/kwai/network/a/qw;

    .line 78
    .line 79
    invoke-direct {p1, p3}, Lcom/kwai/network/a/qw;-><init>(Lcom/kwai/network/sdk/api/KwaiInitCallback;)V

    .line 80
    .line 81
    .line 82
    const-string p3, "context"

    .line 83
    .line 84
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string p3, "callback"

    .line 88
    .line 89
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v0, Lcom/kwai/network/a/o;->c:Lcom/kwai/network/a/sw;

    .line 93
    .line 94
    iget-object p3, v0, Lcom/kwai/network/a/o;->a:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {v0, p3, v1, p1}, Lcom/kwai/network/a/o;->a(Ljava/util/Iterator;Lcom/kwai/network/a/sw;Lcom/kwai/network/a/p;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    iget-object p2, p2, Lcom/kwai/network/sdk/api/SdkConfig;->ksInitCallback:Lcom/kwai/network/sdk/api/KwaiInitCallback;

    .line 106
    .line 107
    const p3, 0xf4628

    .line 108
    .line 109
    .line 110
    const-string v0, "sdk init error."

    .line 111
    .line 112
    invoke-interface {p2, p3, v0}, Lcom/kwai/network/sdk/api/KwaiInitCallback;->onFail(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lcom/kwai/network/a/nd;->b(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public isDebugLogEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/sdk/impl/KwaiAdSDKImpl;->b:Lcom/kwai/network/sdk/api/SdkConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/kwai/network/sdk/api/SdkConfig;->enableDebug:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
