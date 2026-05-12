.class public Lcom/uc/base/net/UNet;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/unet/impl/UnetListener;
.implements Lcom/uc/base/net/rmbsdk/RmbListener;
.implements Lyp0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/net/UNet$Holder;,
        Lcom/uc/base/net/UNet$NetworkHostingListener;
    }
.end annotation


# static fields
.field private static final APP_NAME:Ljava/lang/String; = "uc_browser"

.field private static final APP_PLATFORM:Ljava/lang/String; = "android"

.field private static final HOSTING_VERSION:Ljava/lang/String; = "1.5.0.1"

.field private static final HOST_RESULT_SEPARATOR:Ljava/lang/String; = "^"

.field private static final IP_SEPARATOR:Ljava/lang/String; = ","

.field private static final TAG:Ljava/lang/String; = "UNet"

.field private static sJniCrashStack:Ljava/lang/String;


# instance fields
.field private mBmInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCachedDnsResults:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mChannelInfo:Ljava/net/URL;

.field private mChannelIps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mChannelRtt:Ljava/lang/Integer;

.field private mChannelState:Ljava/lang/String;

.field private mConnectionType:Ljava/lang/String;

.field private mHttpDnsListener:Lyp0/a;

.field private mIsInit:Z

.field private volatile mIsInited:Z

.field private mIsMainProcess:Z

.field private mLibraryInfo:Lcom/uc/base/net/unet/impl/UnetLibraryInfo;

.field private final mNetworkHostingListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/base/net/UNet$NetworkHostingListener;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mNetworkHostingService:J

.field private mProcessName:Ljava/lang/String;

.field private mStarter:Lcom/uc/base/net/unet/impl/UnetEngineFactory$Starter;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string/jumbo v0, "\u672a\u521d\u59cb\u5316"

    iput-object v0, p0, Lcom/uc/base/net/UNet;->mChannelState:Ljava/lang/String;

    .line 4
    const-string/jumbo v0, "\u672a\u77e5"

    iput-object v0, p0, Lcom/uc/base/net/UNet;->mConnectionType:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/base/net/UNet;->mBmInfo:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/base/net/UNet;->mNetworkHostingListeners:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/uc/base/net/UNet;->mIsInited:Z

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/uc/base/net/UNet;->mNetworkHostingService:J

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/base/net/UNet;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/uc/base/net/UNet;Lcom/uc/base/net/unet/impl/UnetEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/base/net/UNet;->lambda$appendCrashSdkInfo$1(Lcom/uc/base/net/unet/impl/UnetEngine;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/uc/base/net/UNet;Lcom/uc/base/net/unet/impl/UnetEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/base/net/UNet;->lambda$initOnce$0(Lcom/uc/base/net/unet/impl/UnetEngine;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static generateProcessIsolateKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, ":"

    .line 11
    .line 12
    const-string v1, "_"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static getEnv()Lcom/uc/base/net/unet/impl/UnetSettingValue$EnvType;
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/base/net/unet/impl/UnetSettingValue$EnvType;->RELEASE:Lcom/uc/base/net/unet/impl/UnetSettingValue$EnvType;

    .line 2
    .line 3
    const-string v1, "ffc315787273082139d952a5a9e1a833"

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2, v1}, Lcom/UCMobile/model/SettingFlags;->e(ILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :try_start_0
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetSettingValue$EnvType;->values()[Lcom/uc/base/net/unet/impl/UnetSettingValue$EnvType;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    aget-object v0, v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "getEnv:"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "UNet"

    .line 34
    .line 35
    invoke-static {v2, v1}, Ldz0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static getInstance()Lcom/uc/base/net/UNet;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/base/net/UNet$Holder;->sInstance:Lcom/uc/base/net/UNet;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getJniCrashStack()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/base/net/UNet;->sJniCrashStack:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private getNetworkHostingService()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/uc/base/net/UNet;->mNetworkHostingService:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->getInstance()Lcom/uc/base/net/unet/impl/UnetEngineFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->getEngine()Lcom/uc/base/net/unet/impl/UnetEngine;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetEngine;->getNetworkHostingServiceNativeVersion()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "1.5.0.1"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->getInstance()Lcom/uc/base/net/unet/impl/UnetEngineFactory;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->getEngine()Lcom/uc/base/net/unet/impl/UnetEngine;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetEngine;->getNetworkHostingServiceNativePointer()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lcom/uc/base/net/UNet;->mNetworkHostingService:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    :catchall_0
    :cond_0
    iget-wide v0, p0, Lcom/uc/base/net/UNet;->mNetworkHostingService:J

    .line 44
    .line 45
    return-wide v0
.end method

.method private lambda$appendCrashSdkInfo$1(Lcom/uc/base/net/unet/impl/UnetEngine;)V
    .locals 1

    .line 1
    const-string p1, "UNet"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/uc/base/net/UNet;->getInfo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/uc/browser/CrashSDKWrapper;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$initOnce$0(Lcom/uc/base/net/unet/impl/UnetEngine;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/uc/base/net/UNet;->mIsInited:Z

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/uc/base/net/UNet;->mIsMainProcess:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/uc/base/net/UNet;->notifyNetworkHostingServiceReceived()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetManager;->getInstance()Lcom/uc/base/net/unet/impl/UnetManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/uc/base/net/unet/impl/UnetManager;->getConnectionType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/uc/base/net/UNet;->onConnectionTypeChanged(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static logcat(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private notifyNetworkHostingServiceReceived()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/UNet;->mNetworkHostingListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/uc/base/net/UNet;->mNetworkHostingListeners:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/uc/base/net/UNet;->mNetworkHostingListeners:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/uc/base/net/UNet;->mNetworkHostingListeners:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-direct {p0}, Lcom/uc/base/net/UNet;->getNetworkHostingService()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-string v0, "UNet"

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v5, "notifyNetworkHostingServiceReceived service pointer:"

    .line 38
    .line 39
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v0, v4}, Ldz0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    cmp-long v0, v2, v4

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/uc/base/net/UNet$NetworkHostingListener;

    .line 80
    .line 81
    invoke-interface {v1, v2, v3}, Lcom/uc/base/net/UNet$NetworkHostingListener;->onNativeInstanceReceived(J)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    :goto_1
    return-void

    .line 86
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw v1
.end method


# virtual methods
.method public appendCrashSdkInfo()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->getInstance()Lcom/uc/base/net/unet/impl/UnetEngineFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/uc/base/net/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/uc/base/net/a;-><init>(Lcom/uc/base/net/UNet;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->callAfterInit(Lcom/uc/base/net/unet/impl/UnetEngineFactory$CallAfterInit;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getInfo()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "7.5.1.4-ucweb-112c2f2f-5d2cd18-20251211152344"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->getInstance()Lcom/uc/base/net/unet/impl/UnetEngineFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->getEngine()Lcom/uc/base/net/unet/impl/UnetEngine;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/uc/base/net/UNet;->mLibraryInfo:Lcom/uc/base/net/unet/impl/UnetLibraryInfo;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string v1, " <uninitialized>"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v2, " hosting:"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/uc/base/net/unet/impl/UnetEngine;->getNetworkHostingServiceNativeVersion()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_1
    const-string v1, " "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/uc/base/net/UNet;->mLibraryInfo:Lcom/uc/base/net/unet/impl/UnetLibraryInfo;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/uc/base/net/unet/impl/UnetLibraryInfo;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/UNet;->mProcessName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRmbInfo()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/uc/base/net/UNet;->mIsInited:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "<UNet \u5c1a\u672a\u521d\u59cb\u5316\u5b8c\u6210>"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v1, "\u901a\u9053\u72b6\u6001: "

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/uc/base/net/UNet;->mChannelState:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "\u7f51\u7edc\u72b6\u6001: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/uc/base/net/UNet;->mConnectionType:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/uc/base/net/UNet;->mChannelInfo:Ljava/net/URL;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v1, "\nurl: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/uc/base/net/UNet;->mChannelInfo:Ljava/net/URL;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lcom/uc/base/net/UNet;->mChannelIps:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const-string v1, "\nips: "

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/uc/base/net/UNet;->mChannelIps:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Lcom/uc/base/net/UNet;->mChannelRtt:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const-string v1, "\nrtt: "

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/uc/base/net/UNet;->mChannelRtt:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public getSdkSettingsDebugString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetSettingManager;->getInstance()Lcom/uc/base/net/unet/impl/UnetSettingManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/impl/UnetSettingManager;->toString(Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public init(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/base/net/UNet;->initOnce(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public initOnce(Landroid/content/Context;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/uc/base/net/UNet;->mIsInit:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string p1, "UNet"

    .line 7
    .line 8
    const-string v0, "Init more than once."

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-static {v1, p1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/uc/base/net/UNet;->mIsInit:Z

    .line 21
    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const-string v1, ""

    .line 24
    .line 25
    :try_start_1
    invoke-static {}, Lp50/d;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :catchall_1
    invoke-static {}, Lmk0/d;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lcom/uc/base/net/UNet;->mProcessName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Lmk0/d;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput-boolean v2, p0, Lcom/uc/base/net/UNet;->mIsMainProcess:Z

    .line 40
    .line 41
    const-string v2, "UNet"

    .line 42
    .line 43
    const-string v3, "init nativeLibraryPath:"

    .line 44
    .line 45
    const-string v4, " isMainProcess:"

    .line 46
    .line 47
    invoke-static {v3, v1, v4}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-boolean v4, p0, Lcom/uc/base/net/UNet;->mIsMainProcess:Z

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v4, " processName:"

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lcom/uc/base/net/UNet;->mProcessName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v2, v3}, Ldz0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/uc/base/net/UNetSettings;->getInstance()Lcom/uc/base/net/UNetSettings;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, p1}, Lcom/uc/base/net/UNetSettings;->init(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->getInstance()Lcom/uc/base/net/unet/impl/UnetEngineFactory;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v3, p1

    .line 85
    check-cast v3, Landroid/app/Application;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->createBuilder(Landroid/app/Application;)Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "uc_browser"

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->appName(Ljava/lang/String;)Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "android"

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->platform(Ljava/lang/String;)Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-boolean v4, p0, Lcom/uc/base/net/UNet;->mIsMainProcess:Z

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->setMainProcess(Z)Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v4, p0, Lcom/uc/base/net/UNet;->mProcessName:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->processName(Ljava/lang/String;)Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v4, "15.1.5.1391"

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->version(Ljava/lang/String;)Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v4, "inapppatch64"

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->subVersion(Ljava/lang/String;)Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {}, Lcom/uc/base/net/UNetSettings;->getInstance()Lcom/uc/base/net/UNetSettings;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Lcom/uc/base/net/UNetSettings;->getLogLevel()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {v3, v4}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->logLevel(I)Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-string v4, "b65214871cc925f81face056d6e9ef84"

    .line 140
    .line 141
    const-string v5, ""

    .line 142
    .line 143
    invoke-static {v4, v5}, Lcom/UCMobile/model/SettingFlags;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v3, v4}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->vLogInfo(Ljava/lang/String;)Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    sget-object v4, Lxr/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 152
    .line 153
    invoke-static {}, Lcom/uc/base/net/UNet;->getEnv()Lcom/uc/base/net/unet/impl/UnetSettingValue$EnvType;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    sget-object v5, Lcom/uc/base/net/unet/impl/UnetSettingValue$EnvType;->TEST:Lcom/uc/base/net/unet/impl/UnetSettingValue$EnvType;

    .line 158
    .line 159
    if-ne v4, v5, :cond_1

    .line 160
    .line 161
    const-string v4, "2"

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    const-string v4, "3"

    .line 165
    .line 166
    :goto_0
    new-instance v6, Lcom/uc/base/net/unet/impl/UnetSecurityGuardCryptDelegate;

    .line 167
    .line 168
    const-string v7, ""

    .line 169
    .line 170
    invoke-static {}, Lcom/uc/base/net/UNet;->getEnv()Lcom/uc/base/net/unet/impl/UnetSettingValue$EnvType;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    if-ne v8, v5, :cond_2

    .line 175
    .line 176
    const-string v5, "2"

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    const-string v5, "3"

    .line 180
    .line 181
    :goto_1
    invoke-direct {v6, p1, v7, v5}, Lcom/uc/base/net/unet/impl/UnetSecurityGuardCryptDelegate;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v4, v6}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->securityGuard(Ljava/lang/String;Lcom/alibaba/mbg/unet/internal/UNetCryptJni$UNetCryptDelegate;)Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {}, Lcom/uc/base/net/UNet;->getEnv()Lcom/uc/base/net/unet/impl/UnetSettingValue$EnvType;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {p1, v3}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->setEnvType(Lcom/uc/base/net/unet/impl/UnetSettingValue$EnvType;)Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1, v0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->enableHostCachePersist(Z)Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1, v0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->enableCookiePersist(Z)Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1, v0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->enableHttpCache(Z)Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const/4 v3, 0x0

    .line 209
    invoke-virtual {p1, v3}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->enableHttpServerPropertiesPersist(Z)Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1, v0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->enableTransportSecurityPersist(Z)Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-boolean v4, p0, Lcom/uc/base/net/UNet;->mIsMainProcess:Z

    .line 218
    .line 219
    invoke-virtual {p1, v4}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->enablePredictorPersist(Z)Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1, v0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->enableNqe(Z)Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1, v3}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->enableUcdc(Z)Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1, v0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->enableStat(Z)Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1, v3}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->enableUpaas(Z)Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-boolean v4, p0, Lcom/uc/base/net/UNet;->mIsMainProcess:Z

    .line 240
    .line 241
    if-eqz v4, :cond_3

    .line 242
    .line 243
    invoke-static {}, Ldf0/e;->b()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_3

    .line 248
    .line 249
    move v4, v0

    .line 250
    goto :goto_2

    .line 251
    :cond_3
    move v4, v3

    .line 252
    :goto_2
    invoke-virtual {p1, v4}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->enableMissile(Z)Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1, v0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->enableAsyncStart(Z)Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget-object v4, p0, Lcom/uc/base/net/UNet;->mProcessName:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v4}, Lcom/uc/base/net/UNet;->generateProcessIsolateKey(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {p1, v4}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->persistentDirname(Ljava/lang/String;)Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;

    .line 267
    .line 268
    .line 269
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-nez p1, :cond_4

    .line 274
    .line 275
    invoke-virtual {v2, v1}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->addLibrarySearchPath(Ljava/lang/String;)Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;

    .line 276
    .line 277
    .line 278
    :cond_4
    const-string p1, "281d9b592efa1f5943c638211bf0b9ef"

    .line 279
    .line 280
    invoke-static {p1, v3}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_5

    .line 285
    .line 286
    invoke-virtual {v2, v0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->clearCache(Z)Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;

    .line 287
    .line 288
    .line 289
    const-string p1, "281d9b592efa1f5943c638211bf0b9ef"

    .line 290
    .line 291
    invoke-static {p1, v3}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 292
    .line 293
    .line 294
    :cond_5
    invoke-virtual {v2}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->getLibraryInfo()Lcom/uc/base/net/unet/impl/UnetLibraryInfo;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iput-object p1, p0, Lcom/uc/base/net/UNet;->mLibraryInfo:Lcom/uc/base/net/unet/impl/UnetLibraryInfo;

    .line 299
    .line 300
    invoke-virtual {v2}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->build()Lcom/uc/base/net/unet/impl/UnetEngineFactory$Starter;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iput-object p1, p0, Lcom/uc/base/net/UNet;->mStarter:Lcom/uc/base/net/unet/impl/UnetEngineFactory$Starter;

    .line 305
    .line 306
    invoke-static {}, Lcom/uc/base/net/rmbsdk/RmbManager;->getInstance()Lcom/uc/base/net/rmbsdk/RmbManager;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1, p0}, Lcom/uc/base/net/rmbsdk/RmbManager;->addListener(Lcom/uc/base/net/rmbsdk/RmbListener;)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetManager;->getInstance()Lcom/uc/base/net/unet/impl/UnetManager;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1, p0}, Lcom/uc/base/net/unet/impl/UnetManager;->addListener(Lcom/uc/base/net/unet/impl/UnetListener;)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->getInstance()Lcom/uc/base/net/unet/impl/UnetEngineFactory;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    new-instance v1, Lcom/uc/base/net/a;

    .line 325
    .line 326
    invoke-direct {v1, p0, v0}, Lcom/uc/base/net/a;-><init>(Lcom/uc/base/net/UNet;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v1}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->callAfterInit(Lcom/uc/base/net/unet/impl/UnetEngineFactory$CallAfterInit;)V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lmk0/d;->b()Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_6

    .line 337
    .line 338
    sget-boolean p1, Lij0/x;->a:Z

    .line 339
    .line 340
    const-string p1, "1"

    .line 341
    .line 342
    const-string v0, "12A7D88C4ADCA9188211DB8FB2C6926E"

    .line 343
    .line 344
    const-string v1, ""

    .line 345
    .line 346
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    sput-boolean v2, Lij0/x;->b:Z

    .line 355
    .line 356
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-eqz p1, :cond_6

    .line 365
    .line 366
    invoke-static {}, Lij0/x;->a()Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-nez p1, :cond_6

    .line 371
    .line 372
    invoke-static {v3}, Lij0/x;->g(Z)V

    .line 373
    .line 374
    .line 375
    :cond_6
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetManager;->getInstance()Lcom/uc/base/net/unet/impl/UnetManager;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    new-instance v0, Lcom/uc/base/net/UNet$1;

    .line 380
    .line 381
    invoke-direct {v0, p0}, Lcom/uc/base/net/UNet$1;-><init>(Lcom/uc/base/net/UNet;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v0}, Lcom/uc/base/net/unet/impl/UnetManager;->setVpnDelegate(Lcom/uc/base/net/unet/impl/UnetVpnDelegate;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 389
    throw p1
.end method

.method public isMainProcess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/base/net/UNet;->mIsMainProcess:Z

    .line 2
    .line 3
    return v0
.end method

.method public onChannelInfo(ZLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onChannelStateChange(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const-string/jumbo p1, "\u672a\u77e5"

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/uc/base/net/UNet;->mChannelState:Ljava/lang/String;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string/jumbo p1, "\u672a\u521d\u59cb\u5316"

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/uc/base/net/UNet;->mChannelState:Ljava/lang/String;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string/jumbo p1, "\u8fde\u63a5\u4e2d"

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/uc/base/net/UNet;->mChannelState:Ljava/lang/String;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    const-string/jumbo p1, "\u5df2\u8fde\u63a5"

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/uc/base/net/UNet;->mChannelState:Ljava/lang/String;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    const-string/jumbo p1, "\u65ad\u5f00\u8fde\u63a5"

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/uc/base/net/UNet;->mChannelState:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public onConnectionTypeChanged(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/UNet;->mConnectionType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public onHttpDnsResolved(Ljava/lang/String;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/UNet;->mChannelInfo:Ljava/net/URL;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object p2, p0, Lcom/uc/base/net/UNet;->mChannelIps:Ljava/util/List;

    .line 16
    .line 17
    :cond_0
    const-string v0, "^"

    .line 18
    .line 19
    invoke-static {p1, v0}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_3

    .line 29
    .line 30
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-lez v1, :cond_2

    .line 44
    .line 45
    const-string v3, ","

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {p1, v0, p3}, Landroidx/fragment/app/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    filled-new-array {p1}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p0, Lcom/uc/base/net/UNet;->mHttpDnsListener:Lyp0/a;

    .line 65
    .line 66
    const/4 p3, 0x3

    .line 67
    const-string v0, "UNet"

    .line 68
    .line 69
    if-nez p2, :cond_5

    .line 70
    .line 71
    iget-object p2, p0, Lcom/uc/base/net/UNet;->mCachedDnsResults:Ljava/util/ArrayList;

    .line 72
    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    new-instance p2, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lcom/uc/base/net/UNet;->mCachedDnsResults:Ljava/util/ArrayList;

    .line 81
    .line 82
    :cond_4
    iget-object p2, p0, Lcom/uc/base/net/UNet;->mCachedDnsResults:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    const-string p1, "onHttpDnsReceived no u4 listener, cache result"

    .line 92
    .line 93
    invoke-static {p3, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    const-string p2, "onHttpDnsReceived notify u4 kernel"

    .line 98
    .line 99
    invoke-static {p3, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/uc/base/net/UNet;->mHttpDnsListener:Lyp0/a;

    .line 103
    .line 104
    invoke-interface {p2, p1}, Lyp0/a;->a([Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public onJavaExceptionOccured(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/uc/base/net/UNet;->sJniCrashStack:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public onLogMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPingRtt(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/uc/base/net/UNet;->mChannelRtt:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public onRequestStat(Lcom/uc/base/net/unet/impl/UnetListener$IRequestStat;)V
    .locals 3

    .line 1
    const-string v0, "b86a011121237f8891821ce4a427e8f9"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {}, Lcom/uc/base/net/UNetSettings;->getInstance()Lcom/uc/base/net/UNetSettings;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/uc/base/net/UNetSettings;->isExtraConfigEnable()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "onRequestStat: url="

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcom/uc/base/net/unet/impl/UnetListener$IRequestStat;->getUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "`id="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lcom/uc/base/net/unet/impl/UnetListener$IRequestStat;->getRequestId()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "`ip="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lcom/uc/base/net/unet/impl/UnetListener$IRequestStat;->getRemoteIp()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "`port="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lcom/uc/base/net/unet/impl/UnetListener$IRequestStat;->getRemotePort()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, "`staticRoute="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Lcom/uc/base/net/unet/impl/UnetListener$IRequestStat;->getStaticRoute()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, "`error="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Lcom/uc/base/net/unet/impl/UnetListener$IRequestStat;->getNetError()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, "`responseCode="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Lcom/uc/base/net/unet/impl/UnetListener$IRequestStat;->getHttpResponseCode()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, "`contentLength="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Lcom/uc/base/net/unet/impl/UnetListener$IRequestStat;->getContentLength()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, "`bytesSend="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Lcom/uc/base/net/unet/impl/UnetListener$IRequestStat;->getSendBytes()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, "`bytesRecv="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Lcom/uc/base/net/unet/impl/UnetListener$IRequestStat;->getRecvBytes()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v0, "UNetRequestStat"

    .line 149
    .line 150
    invoke-static {v0, p1}, Ldz0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public onStat(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "rmb_bm"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "biz_id"

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/uc/base/net/UNet;->mBmInfo:Ljava/util/Map;

    .line 26
    .line 27
    const-string v1, "channel_ids"

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onUnetUserTrack(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onUserLog(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2, p3}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Lcom/uc/base/net/UNet;->logcat(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :catchall_0
    return-void
.end method

.method public setHttpDnsListener(Lyp0/a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setHttpDnsListener:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "UNet"

    .line 16
    .line 17
    invoke-static {v1, v0}, Ldz0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/uc/base/net/UNet;->mHttpDnsListener:Lyp0/a;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/uc/base/net/UNet;->mCachedDnsResults:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    new-array v1, v1, [Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lyp0/a;->a([Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/uc/base/net/UNet;->mCachedDnsResults:Ljava/util/ArrayList;

    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public setNetworkHostingListener(Lcom/uc/base/net/UNet$NetworkHostingListener;)V
    .locals 3

    .line 1
    const-string v0, "UNet"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "setNetworkHostingListener:"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Ldz0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/uc/base/net/UNet;->mNetworkHostingListeners:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/uc/base/net/UNet;->mNetworkHostingListeners:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-boolean p1, p0, Lcom/uc/base/net/UNet;->mIsInited:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/uc/base/net/UNet;->notifyNetworkHostingServiceReceived()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public startForMainProcess()V
    .locals 3

    .line 1
    const-string v0, "startForMainProcess"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "UNet"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 10
    .line 11
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetSettingManager;->getInstance()Lcom/uc/base/net/unet/impl/UnetSettingManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/uc/base/net/unet/impl/UnetSettingManager;->getCmsValues()Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValues;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValues;->UPAAS_SERVER_URL:Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/uc/base/net/UNet;->mChannelInfo:Ljava/net/URL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    :catchall_0
    iget-object v0, p0, Lcom/uc/base/net/UNet;->mStarter:Lcom/uc/base/net/unet/impl/UnetEngineFactory$Starter;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Starter;->start()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public startForMediaPlayerProcess(Lcom/uc/base/net/UNetSettings$ICDParamProvider;)V
    .locals 3

    .line 1
    const-string v0, "startForMediaPlayerProcess"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "UNet"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/uc/base/net/UNetSettings;->getInstance()Lcom/uc/base/net/UNetSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/uc/base/net/UNetSettings;->setCDParamProvider(Lcom/uc/base/net/UNetSettings$ICDParamProvider;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/uc/base/net/UNet;->mStarter:Lcom/uc/base/net/unet/impl/UnetEngineFactory$Starter;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Starter;->start()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
