.class public Lcom/noah/plugin/api/core/Qigsaw;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final sReference:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/noah/plugin/api/core/Qigsaw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;

.field private final currentProcessName:Ljava/lang/String;

.field private final downloader:Lcom/noah/plugin/api/download/Downloader;

.field private final isMainProcess:Z

.field private onApplicationCreated:Z

.field private final splitConfiguration:Lcom/noah/plugin/api/core/SplitConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/noah/plugin/api/core/Qigsaw;->sReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/noah/plugin/api/download/Downloader;Lcom/noah/plugin/api/core/SplitConfiguration;)V
    .locals 1
    .param p3    # Lcom/noah/plugin/api/core/SplitConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/noah/plugin/api/core/Qigsaw;->onApplicationCreated:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/noah/plugin/api/core/Qigsaw;->context:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/noah/plugin/api/core/Qigsaw;->downloader:Lcom/noah/plugin/api/download/Downloader;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/noah/plugin/api/core/Qigsaw;->splitConfiguration:Lcom/noah/plugin/api/core/SplitConfiguration;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/noah/plugin/api/common/ProcessUtil;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/noah/plugin/api/core/Qigsaw;->currentProcessName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput-boolean p2, p0, Lcom/noah/plugin/api/core/Qigsaw;->isMainProcess:Z

    .line 28
    .line 29
    iget-boolean p2, p3, Lcom/noah/plugin/api/core/SplitConfiguration;->k:Z

    .line 30
    .line 31
    sput-boolean p2, Lcom/noah/plugin/api/common/SdkBackgroundVerificationUtils;->disableBackgroundVerificationInSandT:Z

    .line 32
    .line 33
    iget-object p2, p3, Lcom/noah/plugin/api/core/SplitConfiguration;->l:Lcom/noah/plugin/api/common/SdkSplitPreLoadClasses$IPreListener;

    .line 34
    .line 35
    iget-boolean p3, p3, Lcom/noah/plugin/api/core/SplitConfiguration;->m:Z

    .line 36
    .line 37
    invoke-static {p1, p2, p3}, Lcom/noah/plugin/api/common/SdkSplitPreLoadClasses;->initEnv(Landroid/content/Context;Lcom/noah/plugin/api/common/SdkSplitPreLoadClasses$IPreListener;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static bridge synthetic a(Lcom/noah/plugin/api/core/Qigsaw;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/plugin/api/core/Qigsaw;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/noah/plugin/api/core/Qigsaw;->cleanStaleSplits(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static cleanStaleSplits(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.noah.plugin.api.install.SplitCleanService"

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/plugin/api/core/Qigsaw;->instance()Lcom/noah/plugin/api/core/Qigsaw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/noah/plugin/api/core/Qigsaw;->context:Landroid/content/Context;

    .line 6
    .line 7
    return-object v0
.end method

.method public static install(Landroid/content/Context;Lcom/noah/plugin/api/download/Downloader;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/plugin/api/download/Downloader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/noah/plugin/api/core/SplitConfiguration;->newBuilder()Lcom/noah/plugin/api/core/SplitConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/plugin/api/core/SplitConfiguration$Builder;->build()Lcom/noah/plugin/api/core/SplitConfiguration;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/noah/plugin/api/core/Qigsaw;->install(Landroid/content/Context;Lcom/noah/plugin/api/download/Downloader;Lcom/noah/plugin/api/core/SplitConfiguration;)V

    return-void
.end method

.method public static install(Landroid/content/Context;Lcom/noah/plugin/api/download/Downloader;Lcom/noah/plugin/api/core/SplitConfiguration;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/plugin/api/download/Downloader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/plugin/api/core/SplitConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/noah/plugin/api/core/Qigsaw;->sReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/noah/plugin/api/core/Qigsaw;

    invoke-direct {v1, p0, p1, p2}, Lcom/noah/plugin/api/core/Qigsaw;-><init>(Landroid/content/Context;Lcom/noah/plugin/api/download/Downloader;Lcom/noah/plugin/api/core/SplitConfiguration;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/noah/plugin/api/core/Qigsaw;->instance()Lcom/noah/plugin/api/core/Qigsaw;

    move-result-object p0

    invoke-direct {p0}, Lcom/noah/plugin/api/core/Qigsaw;->onBaseContextAttached()V

    return-void
.end method

.method private static instance()Lcom/noah/plugin/api/core/Qigsaw;
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/plugin/api/core/Qigsaw;->sReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/noah/plugin/api/core/Qigsaw;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v1, "Have you invoke Qigsaw#install(...)?"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static onApplicationCreated()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/plugin/api/core/Qigsaw;->instance()Lcom/noah/plugin/api/core/Qigsaw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0}, Lcom/noah/plugin/api/core/Qigsaw;->onCreated()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static onApplicationGetResources(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/plugin/api/load/SplitLoadManagerService;->hasInstance()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/noah/plugin/api/load/SplitLoadManagerService;->getInstance()Lcom/noah/plugin/api/load/SplitLoadManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/noah/plugin/api/load/SplitLoadManager;->getResources(Landroid/content/res/Resources;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private onBaseContextAttached()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/noah/plugin/api/common/SplitBaseInfoProvider;->isQigsawMode()Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-boolean v0, p0, Lcom/noah/plugin/api/core/Qigsaw;->isMainProcess:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/plugin/api/core/Qigsaw;->splitConfiguration:Lcom/noah/plugin/api/core/SplitConfiguration;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/noah/plugin/api/core/SplitConfiguration;->f:Lcom/noah/plugin/api/report/SplitUpdateReporter;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/noah/plugin/api/report/DefaultSplitUpdateReporter;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/noah/plugin/api/core/Qigsaw;->context:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/noah/plugin/api/report/DefaultSplitUpdateReporter;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v0}, Lcom/noah/plugin/api/request/SplitUpdateReporterManager;->install(Lcom/noah/plugin/api/report/SplitUpdateReporter;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/noah/plugin/api/core/Qigsaw;->context:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/noah/plugin/api/core/Qigsaw;->splitConfiguration:Lcom/noah/plugin/api/core/SplitConfiguration;

    .line 28
    .line 29
    move-object v3, v1

    .line 30
    iget v1, v3, Lcom/noah/plugin/api/core/SplitConfiguration;->a:I

    .line 31
    .line 32
    move-object v4, v3

    .line 33
    iget-boolean v3, p0, Lcom/noah/plugin/api/core/Qigsaw;->isMainProcess:Z

    .line 34
    .line 35
    move-object v5, v4

    .line 36
    iget-object v4, p0, Lcom/noah/plugin/api/core/Qigsaw;->currentProcessName:Ljava/lang/String;

    .line 37
    .line 38
    move-object v6, v5

    .line 39
    iget-object v5, v6, Lcom/noah/plugin/api/core/SplitConfiguration;->b:[Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, v6, Lcom/noah/plugin/api/core/SplitConfiguration;->c:[Ljava/lang/String;

    .line 42
    .line 43
    invoke-static/range {v0 .. v6}, Lcom/noah/plugin/api/load/SplitLoadManagerService;->install(Landroid/content/Context;IZZLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/noah/plugin/api/load/SplitLoadManagerService;->getInstance()Lcom/noah/plugin/api/load/SplitLoadManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/noah/plugin/api/load/SplitLoadManager;->clear()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/noah/plugin/api/extension/AABExtension;->getInstance()Lcom/noah/plugin/api/extension/AABExtension;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/noah/plugin/api/core/Qigsaw;->context:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/noah/plugin/api/extension/AABExtension;->createAndActiveSplitApplication(Landroid/content/Context;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/noah/plugin/api/core/Qigsaw;->context:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/noah/plugin/api/library/core/splitcompat/SplitCompat;->install(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private onCreated()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/noah/plugin/api/extension/AABExtension;->getInstance()Lcom/noah/plugin/api/extension/AABExtension;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/noah/plugin/api/extension/AABExtension;->onApplicationCreate()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/noah/plugin/api/core/Qigsaw;->splitConfiguration:Lcom/noah/plugin/api/core/SplitConfiguration;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/noah/plugin/api/core/SplitConfiguration;->e:Lcom/noah/plugin/api/report/SplitLoadReporter;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/noah/plugin/api/report/DefaultSplitLoadReporter;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/noah/plugin/api/core/Qigsaw;->context:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/noah/plugin/api/report/DefaultSplitLoadReporter;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, Lcom/noah/plugin/api/load/SplitLoadReporterManager;->install(Lcom/noah/plugin/api/report/SplitLoadReporter;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/noah/plugin/api/core/Qigsaw;->splitConfiguration:Lcom/noah/plugin/api/core/SplitConfiguration;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/noah/plugin/api/core/SplitConfiguration;->h:Lcom/noah/plugin/api/report/SplitClassNotFoundReporter;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lcom/noah/plugin/api/report/DefaultSplitClassNotFoundReporter;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/noah/plugin/api/core/Qigsaw;->context:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/noah/plugin/api/report/DefaultSplitClassNotFoundReporter;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {v0}, Lcom/noah/plugin/api/load/SplitClassNotFoundReporterManager;->install(Lcom/noah/plugin/api/report/SplitClassNotFoundReporter;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/noah/plugin/api/core/Qigsaw;->isMainProcess:Z

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object v0, p0, Lcom/noah/plugin/api/core/Qigsaw;->splitConfiguration:Lcom/noah/plugin/api/core/SplitConfiguration;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/noah/plugin/api/core/SplitConfiguration;->d:Lcom/noah/plugin/api/report/SplitInstallReporter;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    new-instance v0, Lcom/noah/plugin/api/report/DefaultSplitInstallReporter;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/noah/plugin/api/core/Qigsaw;->context:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/noah/plugin/api/report/DefaultSplitInstallReporter;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {v0}, Lcom/noah/plugin/api/install/SplitInstallReporterManager;->install(Lcom/noah/plugin/api/report/SplitInstallReporter;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/noah/plugin/api/core/Qigsaw;->splitConfiguration:Lcom/noah/plugin/api/core/SplitConfiguration;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/noah/plugin/api/core/SplitConfiguration;->g:Lcom/noah/plugin/api/report/SplitUninstallReporter;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    new-instance v0, Lcom/noah/plugin/api/report/DefaultSplitUninstallReporter;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/noah/plugin/api/core/Qigsaw;->context:Landroid/content/Context;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lcom/noah/plugin/api/report/DefaultSplitUninstallReporter;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {v0}, Lcom/noah/plugin/api/install/SplitUninstallReporterManager;->install(Lcom/noah/plugin/api/report/SplitUninstallReporter;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/noah/plugin/api/core/Qigsaw;->context:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/noah/plugin/api/core/Qigsaw;->downloader:Lcom/noah/plugin/api/download/Downloader;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/noah/plugin/api/core/Qigsaw;->splitConfiguration:Lcom/noah/plugin/api/core/SplitConfiguration;

    .line 81
    .line 82
    iget-object v3, v2, Lcom/noah/plugin/api/core/SplitConfiguration;->i:Ljava/lang/Class;

    .line 83
    .line 84
    iget-boolean v2, v2, Lcom/noah/plugin/api/core/SplitConfiguration;->j:Z

    .line 85
    .line 86
    invoke-static {v0, v1, v3, v2}, Lcom/noah/plugin/api/install/SplitApkInstaller;->install(Landroid/content/Context;Lcom/noah/plugin/api/download/Downloader;Ljava/lang/Class;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/noah/plugin/api/core/Qigsaw;->context:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/noah/plugin/api/install/SplitApkInstaller;->startUninstallSplits(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lcom/noah/plugin/api/core/Qigsaw$1;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Lcom/noah/plugin/api/core/Qigsaw$1;-><init>(Lcom/noah/plugin/api/core/Qigsaw;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    iget-object v0, p0, Lcom/noah/plugin/api/core/Qigsaw;->context:Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/noah/plugin/api/core/Qigsaw;->cleanStaleSplits(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_0
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lcom/noah/plugin/api/core/Qigsaw;->onApplicationCreated:Z

    .line 120
    .line 121
    return-void
.end method

.method public static preloadInstalledSplits(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/plugin/api/core/Qigsaw;->instance()Lcom/noah/plugin/api/core/Qigsaw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/noah/plugin/api/core/Qigsaw;->onApplicationCreated:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/noah/plugin/api/load/SplitLoadManagerService;->getInstance()Lcom/noah/plugin/api/load/SplitLoadManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/noah/plugin/api/load/SplitLoadManager;->preloadInstalledSplits(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string v0, "This method must be invoked after Qigsaw#onApplicationCreated()!"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static registerSplitActivityLifecycleCallbacks(Lcom/noah/plugin/api/core/SplitActivityLifecycleCallbacks;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/noah/plugin/api/core/Qigsaw;->instance()Lcom/noah/plugin/api/core/Qigsaw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/noah/plugin/api/core/Qigsaw;->context:Landroid/content/Context;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/app/Application;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/Application;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string v0, "If you want to monitor lifecycle of split activity, Application context must be required for Qigsaw#install(...)!"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static unregisterSplitActivityLifecycleCallbacks(Lcom/noah/plugin/api/core/SplitActivityLifecycleCallbacks;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/noah/plugin/api/core/Qigsaw;->instance()Lcom/noah/plugin/api/core/Qigsaw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/noah/plugin/api/core/Qigsaw;->context:Landroid/content/Context;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/app/Application;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/Application;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string v0, "If you want to monitor lifecycle of split activity, Application context must be required for Qigsaw#install(...)!"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static updateSplits(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.noah.plugin.api.request.SplitUpdateService"

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v1, "noah_plugin_new_split_info_version"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string p1, "noah_plugin_new_split_info_path"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :catch_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method
