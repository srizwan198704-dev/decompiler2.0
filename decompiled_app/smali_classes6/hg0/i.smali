.class public Lhg0/i;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Z = false


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

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-class v0, Lhg0/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lhg0/i;->a:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/uc/channelsdk/activation/export/ActivationConfig;

    .line 9
    .line 10
    const-string v2, "662e5acb646c4e67aa13240ea570def4"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/uc/channelsdk/activation/export/ActivationConfig;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Lcom/uc/channelsdk/base/export/SDKConfig;->setEnableStat(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/uc/channelsdk/activation/export/ActivationConfig;->setRequestMultiSegment(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/uc/channelsdk/activation/export/ActivationConfig;->setActivationRequestManual(Z)V

    .line 23
    .line 24
    .line 25
    const-string v3, "https://adtrack-intl.ucweb.com"

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lcom/uc/channelsdk/base/export/SDKConfig;->setServerUrl(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1}, Lcom/uc/channelsdk/activation/export/Bridge;->initialize(Landroid/content/Context;Lcom/uc/channelsdk/activation/export/ActivationConfig;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/uc/channelsdk/activation/export/Bridge;->getInstance()Lcom/uc/channelsdk/activation/export/Bridge;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, Lhg0/f;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lcom/uc/channelsdk/activation/export/Bridge;->setExtraHeaderFetcher(Lcom/uc/channelsdk/activation/export/Bridge$IExtraHeaderFetcher;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/uc/channelsdk/base/export/SDKConfig;

    .line 46
    .line 47
    const-string v3, "662e5acb646c4e67aa13240ea570def4"

    .line 48
    .line 49
    invoke-direct {v1, v3}, Lcom/uc/channelsdk/base/export/SDKConfig;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "https://adtrack-intl.ucweb.com"

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lcom/uc/channelsdk/base/export/SDKConfig;->setServerUrl(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1}, Lcom/uc/channelsdk/adhost/export/Pathfinder;->initialize(Landroid/content/Context;Lcom/uc/channelsdk/base/export/SDKConfig;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;->getInstance()Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v1, Lg50/d0;

    .line 65
    .line 66
    const/16 v3, 0xf

    .line 67
    .line 68
    invoke-direct {v1, v3}, Lg50/d0;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;->setPrivacyApiObserver(Lcom/uc/channelsdk/base/export/PrivacyApiObserver;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;->getInstance()Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v1, Lhg0/e;

    .line 79
    .line 80
    invoke-direct {v1}, Lhg0/e;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;->setEncryptAdapter(Lcom/uc/channelsdk/base/export/IEncryptAdapter;)V

    .line 84
    .line 85
    .line 86
    new-instance p0, Lhg0/h;

    .line 87
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lcom/uc/channelsdk/base/exception/ExceptionHandler;->setExceptionHandlerDelegate(Lcom/uc/channelsdk/base/exception/ExceptionHandler$IExceptionHandler;)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Lhg0/g;

    .line 95
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lcom/uc/channelsdk/base/util/SPrefHelper;->setSharedPreferencesImpl(Lcom/uc/channelsdk/base/util/SPrefHelper$ISharedPreferences;)V

    .line 100
    .line 101
    .line 102
    sput-boolean v2, Lhg0/i;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    :goto_0
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p0
.end method
