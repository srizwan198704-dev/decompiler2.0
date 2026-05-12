.class public final Lcom/vungle/ads/internal/VungleInitializer;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/VungleInitializer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0008\u0000\u0018\u0000 *2\u00020\u0001:\u0001*B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\r\u0010\u0019\u001a\u00020\u0014H\u0000\u00a2\u0006\u0002\u0008\u001aJ\u0010\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0018H\u0002J\u001e\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u0007J\u0010\u0010!\u001a\u00020\u001d2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0006\u0010\u0008\u001a\u00020\u001dJ\u0010\u0010\"\u001a\u00020\u00142\u0006\u0010#\u001a\u00020$H\u0002J\u0008\u0010%\u001a\u00020\u0014H\u0002J\u0016\u0010&\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u0018R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0008\u001a\u00020\t8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\n\u0010\u0002\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u000f\u001a\u00020\t8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0010\u0010\u0002\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0012\u0010\u000e\u00a8\u0006+\u00b2\u0006\n\u0010,\u001a\u00020-X\u008a\u0084\u0002\u00b2\u0006\n\u0010.\u001a\u00020/X\u008a\u0084\u0002\u00b2\u0006\n\u00100\u001a\u000201X\u008a\u0084\u0002\u00b2\u0006\n\u00102\u001a\u000203X\u008a\u0084\u0002\u00b2\u0006\n\u00104\u001a\u000205X\u008a\u0084\u0002\u00b2\u0006\n\u00106\u001a\u000207X\u008a\u0084\u0002\u00b2\u0006\n\u0010,\u001a\u00020-X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vungle/ads/internal/VungleInitializer;",
        "",
        "()V",
        "initDurationMetric",
        "Lcom/vungle/ads/TimeIntervalMetric;",
        "initializationCallbackArray",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/vungle/ads/InitializationListener;",
        "isInitialized",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isInitialized$vungle_ads_release$annotations",
        "isInitialized$vungle_ads_release",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "setInitialized$vungle_ads_release",
        "(Ljava/util/concurrent/atomic/AtomicBoolean;)V",
        "isInitializing",
        "isInitializing$vungle_ads_release$annotations",
        "isInitializing$vungle_ads_release",
        "setInitializing$vungle_ads_release",
        "configure",
        "",
        "context",
        "Landroid/content/Context;",
        "appId",
        "",
        "deInit",
        "deInit$vungle_ads_release",
        "downloadMraidJs",
        "hasInvalidChar",
        "",
        "value",
        "init",
        "initializationCallback",
        "isAppIdInvalid",
        "onInitError",
        "exception",
        "Lcom/vungle/ads/VungleError;",
        "onInitSuccess",
        "setIntegrationName",
        "wrapperFramework",
        "Lcom/vungle/ads/VungleWrapperFramework;",
        "wrapperFrameworkVersion",
        "Companion",
        "vungle-ads_release",
        "sdkExecutors",
        "Lcom/vungle/ads/internal/executor/Executors;",
        "vungleApiClient",
        "Lcom/vungle/ads/internal/network/VungleApiClient;",
        "filePreferences",
        "Lcom/vungle/ads/internal/persistence/FilePreferences;",
        "jobRunner",
        "Lcom/vungle/ads/internal/task/JobRunner;",
        "pathProvider",
        "Lcom/vungle/ads/internal/util/PathProvider;",
        "downloader",
        "Lcom/vungle/ads/internal/downloader/Downloader;"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/VungleInitializer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "VungleInitializer"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final initDurationMetric:Lcom/vungle/ads/TimeIntervalMetric;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final initializationCallbackArray:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/vungle/ads/InitializationListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/VungleInitializer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/VungleInitializer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/VungleInitializer;->Companion:Lcom/vungle/ads/internal/VungleInitializer$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/vungle/ads/internal/VungleInitializer;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/vungle/ads/internal/VungleInitializer;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/vungle/ads/internal/VungleInitializer;->initializationCallbackArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    new-instance v0, Lcom/vungle/ads/TimeIntervalMetric;

    .line 27
    .line 28
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->INIT_TO_SUCCESS_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/vungle/ads/TimeIntervalMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/vungle/ads/internal/VungleInitializer;->initDurationMetric:Lcom/vungle/ads/TimeIntervalMetric;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/internal/VungleInitializer;Lo41/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vungle/ads/internal/VungleInitializer;->init$lambda-2(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/internal/VungleInitializer;Lo41/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$downloadMraidJs(Lcom/vungle/ads/internal/VungleInitializer;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/VungleInitializer;->downloadMraidJs(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getInitializationCallbackArray$p(Lcom/vungle/ads/internal/VungleInitializer;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/VungleInitializer;->initializationCallbackArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/vungle/ads/internal/VungleInitializer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/VungleInitializer;->init$lambda-3(Lcom/vungle/ads/internal/VungleInitializer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final configure(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v1, "VungleInitializer"

    .line 2
    .line 3
    const-string v0, "Running cleanup and resend tpat jobs. "

    .line 4
    .line 5
    :try_start_0
    sget-object v2, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 6
    .line 7
    sget-object v2, Lo41/o;->n:Lo41/o;

    .line 8
    .line 9
    new-instance v3, Lcom/vungle/ads/internal/VungleInitializer$configure$$inlined$inject$1;

    .line 10
    .line 11
    invoke-direct {v3, p1}, Lcom/vungle/ads/internal/VungleInitializer$configure$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Lo41/n;->a(Lo41/o;Lkotlin/jvm/functions/Function0;)Lo41/l;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/vungle/ads/internal/VungleInitializer;->configure$lambda-4(Lo41/l;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v4, v3, p2}, Lcom/vungle/ads/internal/ConfigManager;->getCachedConfig(Lcom/vungle/ads/internal/persistence/FilePreferences;Ljava/lang/String;)Lcom/vungle/ads/internal/model/ConfigPayload;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 p2, 0x1

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/16 v9, 0x8

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v5, p1

    .line 37
    invoke-static/range {v4 .. v10}, Lcom/vungle/ads/internal/ConfigManager;->initWithConfig$vungle_ads_release$default(Lcom/vungle/ads/internal/ConfigManager;Landroid/content/Context;Lcom/vungle/ads/internal/model/ConfigPayload;ZLcom/vungle/ads/SingleValueMetric;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move p1, p2

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object v5, p1

    .line 46
    const/4 p1, 0x0

    .line 47
    :goto_0
    iget-object v3, p0, Lcom/vungle/ads/internal/VungleInitializer;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {v3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/vungle/ads/internal/VungleInitializer;->onInitSuccess()V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 56
    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v1, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/vungle/ads/internal/VungleInitializer$configure$$inlined$inject$2;

    .line 81
    .line 82
    invoke-direct {v0, v5}, Lcom/vungle/ads/internal/VungleInitializer$configure$$inlined$inject$2;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v0}, Lo41/n;->a(Lo41/o;Lkotlin/jvm/functions/Function0;)Lo41/l;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/vungle/ads/internal/VungleInitializer;->configure$lambda-5(Lo41/l;)Lcom/vungle/ads/internal/task/JobRunner;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v2, Lcom/vungle/ads/internal/task/CleanupJob;->Companion:Lcom/vungle/ads/internal/task/CleanupJob$Companion;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-static {v2, v3, p2, v3}, Lcom/vungle/ads/internal/task/CleanupJob$Companion;->makeJobInfo$default(Lcom/vungle/ads/internal/task/CleanupJob$Companion;Ljava/lang/String;ILjava/lang/Object;)Lcom/vungle/ads/internal/task/JobInfo;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-interface {v0, p2}, Lcom/vungle/ads/internal/task/JobRunner;->execute(Lcom/vungle/ads/internal/task/JobInfo;)V

    .line 101
    .line 102
    .line 103
    if-nez p1, :cond_1

    .line 104
    .line 105
    new-instance p1, Lcom/vungle/ads/internal/VungleInitializer$configure$1;

    .line 106
    .line 107
    invoke-direct {p1, p0, v5}, Lcom/vungle/ads/internal/VungleInitializer$configure$1;-><init>(Lcom/vungle/ads/internal/VungleInitializer;Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v5, p1}, Lcom/vungle/ads/internal/ConfigManager;->fetchConfigAsync$vungle_ads_release(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    invoke-direct {p0, v5}, Lcom/vungle/ads/internal/VungleInitializer;->downloadMraidJs(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_1
    sget-object p2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 119
    .line 120
    const-string v0, "Cannot get config"

    .line 121
    .line 122
    invoke-virtual {p2, v1, v0, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private static final configure$lambda-4(Lo41/l;)Lcom/vungle/ads/internal/persistence/FilePreferences;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo41/l;",
            ")",
            "Lcom/vungle/ads/internal/persistence/FilePreferences;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final configure$lambda-5(Lo41/l;)Lcom/vungle/ads/internal/task/JobRunner;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo41/l;",
            ")",
            "Lcom/vungle/ads/internal/task/JobRunner;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/task/JobRunner;

    .line 6
    .line 7
    return-object p0
.end method

.method private final downloadMraidJs(Landroid/content/Context;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 2
    .line 3
    sget-object v0, Lo41/o;->n:Lo41/o;

    .line 4
    .line 5
    new-instance v1, Lcom/vungle/ads/internal/VungleInitializer$downloadMraidJs$$inlined$inject$1;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/VungleInitializer$downloadMraidJs$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lo41/n;->a(Lo41/o;Lkotlin/jvm/functions/Function0;)Lo41/l;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/vungle/ads/internal/VungleInitializer$downloadMraidJs$$inlined$inject$2;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Lcom/vungle/ads/internal/VungleInitializer$downloadMraidJs$$inlined$inject$2;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Lo41/n;->a(Lo41/o;Lkotlin/jvm/functions/Function0;)Lo41/l;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lcom/vungle/ads/internal/VungleInitializer$downloadMraidJs$$inlined$inject$3;

    .line 24
    .line 25
    invoke-direct {v3, p1}, Lcom/vungle/ads/internal/VungleInitializer$downloadMraidJs$$inlined$inject$3;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, Lo41/n;->a(Lo41/o;Lkotlin/jvm/functions/Function0;)Lo41/l;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v3, Lcom/vungle/ads/internal/load/MraidJsLoader;->INSTANCE:Lcom/vungle/ads/internal/load/MraidJsLoader;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/vungle/ads/internal/VungleInitializer;->downloadMraidJs$lambda-6(Lo41/l;)Lcom/vungle/ads/internal/util/PathProvider;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v2}, Lcom/vungle/ads/internal/VungleInitializer;->downloadMraidJs$lambda-7(Lo41/l;)Lcom/vungle/ads/internal/downloader/Downloader;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {p1}, Lcom/vungle/ads/internal/VungleInitializer;->downloadMraidJs$lambda-8(Lo41/l;)Lcom/vungle/ads/internal/executor/Executors;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lcom/vungle/ads/internal/executor/Executors;->getBackgroundExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/16 v9, 0x18

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-static/range {v3 .. v10}, Lcom/vungle/ads/internal/load/MraidJsLoader;->downloadJs$default(Lcom/vungle/ads/internal/load/MraidJsLoader;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/downloader/Downloader;Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;Lcom/vungle/ads/internal/load/MraidJsLoader$DownloadResultListener;Lcom/vungle/ads/internal/model/AdPayload;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private static final downloadMraidJs$lambda-6(Lo41/l;)Lcom/vungle/ads/internal/util/PathProvider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo41/l;",
            ")",
            "Lcom/vungle/ads/internal/util/PathProvider;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/util/PathProvider;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final downloadMraidJs$lambda-7(Lo41/l;)Lcom/vungle/ads/internal/downloader/Downloader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo41/l;",
            ")",
            "Lcom/vungle/ads/internal/downloader/Downloader;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/downloader/Downloader;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final downloadMraidJs$lambda-8(Lo41/l;)Lcom/vungle/ads/internal/executor/Executors;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo41/l;",
            ")",
            "Lcom/vungle/ads/internal/executor/Executors;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/executor/Executors;

    .line 6
    .line 7
    return-object p0
.end method

.method private final hasInvalidChar(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const/16 v3, 0x2e

    .line 20
    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v0
.end method

.method private static final init$lambda-0(Lo41/l;)Lcom/vungle/ads/internal/executor/Executors;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo41/l;",
            ")",
            "Lcom/vungle/ads/internal/executor/Executors;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/executor/Executors;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final init$lambda-1(Lo41/l;)Lcom/vungle/ads/internal/network/VungleApiClient;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo41/l;",
            ")",
            "Lcom/vungle/ads/internal/network/VungleApiClient;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final init$lambda-2(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/internal/VungleInitializer;Lo41/l;)V
    .locals 1

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$appId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "this$0"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$vungleApiClient$delegate"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->init(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Lcom/vungle/ads/internal/VungleInitializer;->init$lambda-1(Lo41/l;)Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3, p1}, Lcom/vungle/ads/internal/network/VungleApiClient;->initialize(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p0, p1}, Lcom/vungle/ads/internal/VungleInitializer;->configure(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final init$lambda-3(Lcom/vungle/ads/internal/VungleInitializer;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/vungle/ads/OutOfMemory;

    .line 7
    .line 8
    const-string v1, "Config: Out of Memory"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/vungle/ads/OutOfMemory;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/vungle/ads/internal/VungleInitializer;->onInitError(Lcom/vungle/ads/VungleError;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final isAppIdInvalid(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/VungleInitializer;->hasInvalidChar(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public static synthetic isInitialized$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isInitializing$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method private final onInitError(Lcom/vungle/ads/VungleError;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/VungleInitializer;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getLocalizedMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Exception code is "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/internal/VungleInitializer;->initDurationMetric:Lcom/vungle/ads/TimeIntervalMetric;

    .line 32
    .line 33
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->INIT_TO_FAIL_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/vungle/ads/Metric;->setMetricType(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vungle/ads/internal/VungleInitializer;->initDurationMetric:Lcom/vungle/ads/TimeIntervalMetric;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/vungle/ads/TimeIntervalMetric;->markEnd()V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/vungle/ads/internal/VungleInitializer;->initDurationMetric:Lcom/vungle/ads/TimeIntervalMetric;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v1, v2, v3, v0}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/TimeIntervalMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    .line 52
    .line 53
    new-instance v2, Lcom/vungle/ads/internal/VungleInitializer$onInitError$1;

    .line 54
    .line 55
    invoke-direct {v2, p0, p1}, Lcom/vungle/ads/internal/VungleInitializer$onInitError$1;-><init>(Lcom/vungle/ads/internal/VungleInitializer;Lcom/vungle/ads/VungleError;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 62
    .line 63
    const-string v1, "VungleInitializer"

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final onInitSuccess()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/VungleInitializer;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/vungle/ads/internal/VungleInitializer;->initDurationMetric:Lcom/vungle/ads/TimeIntervalMetric;

    .line 8
    .line 9
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->INIT_TO_SUCCESS_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/vungle/ads/Metric;->setMetricType(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vungle/ads/internal/VungleInitializer;->initDurationMetric:Lcom/vungle/ads/TimeIntervalMetric;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/vungle/ads/TimeIntervalMetric;->markEnd()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/vungle/ads/internal/VungleInitializer;->initDurationMetric:Lcom/vungle/ads/TimeIntervalMetric;

    .line 22
    .line 23
    const/4 v5, 0x6

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/TimeIntervalMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "onSuccess "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "VungleInitializer"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    .line 60
    .line 61
    new-instance v1, Lcom/vungle/ads/internal/VungleInitializer$onInitSuccess$1;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/VungleInitializer$onInitSuccess$1;-><init>(Lcom/vungle/ads/internal/VungleInitializer;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final deInit$vungle_ads_release()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/ServiceLocator$Companion;->deInit()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/vungle/ads/internal/network/VungleApiClient;->Companion:Lcom/vungle/ads/internal/network/VungleApiClient$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/internal/network/VungleApiClient$Companion;->reset$vungle_ads_release()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/vungle/ads/internal/VungleInitializer;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/vungle/ads/internal/VungleInitializer;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/vungle/ads/internal/VungleInitializer;->initializationCallbackArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final init(Ljava/lang/String;Landroid/content/Context;Lcom/vungle/ads/InitializationListener;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/ads/InitializationListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "appId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "initializationCallback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 17
    .line 18
    new-instance v2, Lcom/vungle/ads/SingleValueMetric;

    .line 19
    .line 20
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->SDK_INIT_API:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lcom/vungle/ads/SingleValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x6

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/SingleValueMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/vungle/ads/internal/VungleInitializer;->initDurationMetric:Lcom/vungle/ads/TimeIntervalMetric;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/vungle/ads/TimeIntervalMetric;->markStart()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/vungle/ads/internal/VungleInitializer;->initializationCallbackArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/VungleInitializer;->isAppIdInvalid(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    const-string p3, "App id invalid: "

    .line 49
    .line 50
    const-string v0, ", package name: "

    .line 51
    .line 52
    invoke-static {p3, p1, v0}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Lcom/vungle/ads/InvalidAppId;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Lcom/vungle/ads/InvalidAppId;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/VungleInitializer;->onInitError(Lcom/vungle/ads/VungleError;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    sget-object p3, Lcom/vungle/ads/internal/util/Utils;->INSTANCE:Lcom/vungle/ads/internal/util/Utils;

    .line 81
    .line 82
    invoke-virtual {p3}, Lcom/vungle/ads/internal/util/Utils;->isOSVersionInvalid()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    const-string v0, "VungleInitializer"

    .line 87
    .line 88
    if-eqz p3, :cond_1

    .line 89
    .line 90
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 91
    .line 92
    const-string p2, "Init: SDK is supported only for API versions 25 and above."

    .line 93
    .line 94
    invoke-virtual {p1, v0, p2}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    new-instance p1, Lcom/vungle/ads/SdkVersionTooLow;

    .line 98
    .line 99
    invoke-direct {p1, p2}, Lcom/vungle/ads/SdkVersionTooLow;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/VungleInitializer;->onInitError(Lcom/vungle/ads/VungleError;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    sget-object p3, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 111
    .line 112
    invoke-virtual {p3, p1}, Lcom/vungle/ads/internal/ConfigManager;->setAppId$vungle_ads_release(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p3, p0, Lcom/vungle/ads/internal/VungleInitializer;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-eqz p3, :cond_2

    .line 122
    .line 123
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 124
    .line 125
    const-string p2, "init already complete"

    .line 126
    .line 127
    invoke-virtual {p1, v0, p2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lcom/vungle/ads/internal/VungleInitializer;->onInitSuccess()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    iget-object p3, p0, Lcom/vungle/ads/internal/VungleInitializer;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-eqz p3, :cond_3

    .line 142
    .line 143
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 144
    .line 145
    const-string p2, "init already in progress"

    .line 146
    .line 147
    invoke-virtual {p1, v0, p2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    const-string p3, "android.permission.ACCESS_NETWORK_STATE"

    .line 152
    .line 153
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    if-nez p3, :cond_4

    .line 158
    .line 159
    const-string p3, "android.permission.INTERNET"

    .line 160
    .line 161
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    if-eqz p3, :cond_5

    .line 166
    .line 167
    :cond_4
    move-object v6, p0

    .line 168
    goto :goto_0

    .line 169
    :cond_5
    sget-object p3, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 170
    .line 171
    sget-object p3, Lo41/o;->n:Lo41/o;

    .line 172
    .line 173
    new-instance v0, Lcom/vungle/ads/internal/VungleInitializer$init$$inlined$inject$1;

    .line 174
    .line 175
    invoke-direct {v0, p2}, Lcom/vungle/ads/internal/VungleInitializer$init$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p3, v0}, Lo41/n;->a(Lo41/o;Lkotlin/jvm/functions/Function0;)Lo41/l;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, Lcom/vungle/ads/internal/VungleInitializer$init$$inlined$inject$2;

    .line 183
    .line 184
    invoke-direct {v1, p2}, Lcom/vungle/ads/internal/VungleInitializer$init$$inlined$inject$2;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p3, v1}, Lo41/n;->a(Lo41/o;Lkotlin/jvm/functions/Function0;)Lo41/l;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {v0}, Lcom/vungle/ads/internal/VungleInitializer;->init$lambda-0(Lo41/l;)Lcom/vungle/ads/internal/executor/Executors;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-interface {p3}, Lcom/vungle/ads/internal/executor/Executors;->getBackgroundExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    new-instance v2, Lae0/g;

    .line 200
    .line 201
    const/16 v3, 0x19

    .line 202
    .line 203
    move-object v6, p0

    .line 204
    move-object v5, p1

    .line 205
    move-object v4, p2

    .line 206
    invoke-direct/range {v2 .. v7}, Lae0/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance p1, Lcom/uc/compass/export/a;

    .line 210
    .line 211
    const/16 p2, 0xa

    .line 212
    .line 213
    invoke-direct {p1, p0, p2}, Lcom/uc/compass/export/a;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3, v2, p1}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :goto_0
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 221
    .line 222
    const-string p2, "Network permissions not granted"

    .line 223
    .line 224
    invoke-virtual {p1, v0, p2}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    new-instance p1, Lcom/vungle/ads/SdkNotInitialized;

    .line 228
    .line 229
    invoke-direct {p1, p2}, Lcom/vungle/ads/SdkNotInitialized;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/VungleInitializer;->onInitError(Lcom/vungle/ads/VungleError;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/VungleInitializer;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isInitialized$vungle_ads_release()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/VungleInitializer;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isInitializing$vungle_ads_release()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/VungleInitializer;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setInitialized$vungle_ads_release(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/atomic/AtomicBoolean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/vungle/ads/internal/VungleInitializer;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method public final setInitializing$vungle_ads_release(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/atomic/AtomicBoolean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/vungle/ads/internal/VungleInitializer;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method public final setIntegrationName(Lcom/vungle/ads/VungleWrapperFramework;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/vungle/ads/VungleWrapperFramework;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "wrapperFramework"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "wrapperFrameworkVersion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/vungle/ads/VungleWrapperFramework;->none:Lcom/vungle/ads/VungleWrapperFramework;

    .line 12
    .line 13
    const-string v1, "VungleInitializer"

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 18
    .line 19
    const-string p2, "Wrapper is null or is none"

    .line 20
    .line 21
    invoke-virtual {p1, v1, p2}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v0, Lcom/vungle/ads/internal/network/VungleHeader;->INSTANCE:Lcom/vungle/ads/internal/network/VungleHeader;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/vungle/ads/internal/network/VungleHeader;->getHeaderUa()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-lez v3, :cond_1

    .line 36
    .line 37
    const-string v3, "/"

    .line 38
    .line 39
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string p2, ""

    .line 45
    .line 46
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v2, p1}, Lkotlin/text/StringsKt;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 72
    .line 73
    const-string p2, "Wrapper info already set"

    .line 74
    .line 75
    invoke-virtual {p1, v1, p2}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 v2, 0x3b

    .line 88
    .line 89
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/network/VungleHeader;->setHeaderUa(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/vungle/ads/internal/VungleInitializer;->isInitialized()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 109
    .line 110
    const-string p2, "VUNGLE WARNING: SDK already initialized, you should\'ve set wrapper info before"

    .line 111
    .line 112
    invoke-virtual {p1, v1, p2}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method
