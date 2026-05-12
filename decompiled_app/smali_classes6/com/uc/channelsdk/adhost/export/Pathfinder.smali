.class public Lcom/uc/channelsdk/adhost/export/Pathfinder;
.super Lcom/uc/channelsdk/base/export/AbsManager;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/channelsdk/adhost/export/Pathfinder$InstallProcessor;
    }
.end annotation


# static fields
.field public static b:Lcom/uc/channelsdk/adhost/export/Pathfinder;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/uc/channelsdk/adhost/business/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/channelsdk/base/export/AbsManager;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/uc/channelsdk/adhost/business/a;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/channelsdk/base/export/AbsManager;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/uc/channelsdk/adhost/business/a;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/uc/channelsdk/adhost/export/Pathfinder;->a:Lcom/uc/channelsdk/adhost/business/a;

    .line 12
    .line 13
    return-void
.end method

.method public static getInstance()Lcom/uc/channelsdk/adhost/export/Pathfinder;
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/channelsdk/adhost/export/Pathfinder;->b:Lcom/uc/channelsdk/adhost/export/Pathfinder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v1, "Pathfinder instance is not created yet ,Make sure you have initialised Pathfinder. [Consider Calling initialize(Context ctx) if you still have issue.]"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static initialize(Landroid/content/Context;Lcom/uc/channelsdk/base/export/SDKConfig;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/uc/channelsdk/base/business/BaseContextManager;->getInstance()Lcom/uc/channelsdk/base/business/BaseContextManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/uc/channelsdk/base/business/BaseContextManager;->initAndroidContext(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/uc/channelsdk/base/business/BaseContextManager;->getInstance()Lcom/uc/channelsdk/base/business/BaseContextManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/uc/channelsdk/base/export/SDKConfig;->getAppKey()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/uc/channelsdk/base/business/BaseContextManager;->setAppKey(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/uc/channelsdk/adhost/business/d;->b()Lcom/uc/channelsdk/adhost/business/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lcom/uc/channelsdk/base/business/AbsSDKContextManager;->initSDKConfig(Lcom/uc/channelsdk/base/export/SDKConfig;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;->getInstance()Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;->getServerUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/uc/channelsdk/base/export/SDKConfig;->getServerUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/uc/channelsdk/base/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/uc/channelsdk/base/export/SDKConfig;->getServerUrl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_0
    invoke-static {}, Lcom/uc/channelsdk/adhost/business/d;->a()Lcom/uc/channelsdk/base/business/stat/EventHelper;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/uc/channelsdk/base/export/SDKConfig;->isEnableStat()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p1}, Lcom/uc/channelsdk/base/export/SDKConfig;->getAppKey()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1, p0, v2, p1, v0}, Lcom/uc/channelsdk/base/business/stat/EventHelper;->init(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lcom/uc/channelsdk/adhost/export/Pathfinder;->b:Lcom/uc/channelsdk/adhost/export/Pathfinder;

    .line 72
    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    new-instance p1, Lcom/uc/channelsdk/adhost/export/Pathfinder;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {p1, p0}, Lcom/uc/channelsdk/adhost/export/Pathfinder;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    sput-object p1, Lcom/uc/channelsdk/adhost/export/Pathfinder;->b:Lcom/uc/channelsdk/adhost/export/Pathfinder;

    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 88
    .line 89
    const-string p1, "ActivationConfig is null"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 96
    .line 97
    const-string p1, "Context is null"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method


# virtual methods
.method public explore(Lcom/uc/channelsdk/adhost/export/AdvertInfo;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/uc/channelsdk/adhost/export/Pathfinder;->explore(Lcom/uc/channelsdk/adhost/export/AdvertInfo;I)Z

    move-result p1

    return p1
.end method

.method public explore(Lcom/uc/channelsdk/adhost/export/AdvertInfo;I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/uc/channelsdk/adhost/export/Pathfinder;->a:Lcom/uc/channelsdk/adhost/business/a;

    invoke-virtual {v0, p1, p2}, Lcom/uc/channelsdk/adhost/business/a;->a(Lcom/uc/channelsdk/adhost/export/AdvertInfo;I)Z

    move-result p1

    return p1
.end method

.method public getPackageInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/channelsdk/adhost/business/d;->b()Lcom/uc/channelsdk/adhost/business/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/uc/channelsdk/base/business/AbsSDKContextManager;->getHostPackageInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public setInstallProcessor(Lcom/uc/channelsdk/adhost/export/Pathfinder$InstallProcessor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/adhost/export/Pathfinder;->a:Lcom/uc/channelsdk/adhost/business/a;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/uc/channelsdk/adhost/business/a;->b:Lcom/uc/channelsdk/adhost/export/Pathfinder$InstallProcessor;

    .line 4
    .line 5
    return-void
.end method

.method public updatePackageInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/channelsdk/adhost/business/d;->b()Lcom/uc/channelsdk/adhost/business/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/uc/channelsdk/base/business/AbsSDKContextManager;->updateHostPackageInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
