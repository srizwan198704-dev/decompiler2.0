.class final Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManager;


# static fields
.field public static final f:Ljava/lang/String; = "SplitInstallManagerImpl"


# instance fields
.field public final a:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;

.field public final b:Landroid/os/Handler;

.field public c:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallListenerRegistry;

.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl;-><init>(Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl;->d:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl;->e:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl;->a:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl;->b:Landroid/os/Handler;

    .line 7
    new-instance p1, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallListenerRegistry;

    invoke-direct {p1, p2}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallListenerRegistry;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl;->c:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallListenerRegistry;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 10
    const-string v0, "\\.config\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    return-object p1
.end method

.method public final a()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SplitInstallManagerImpl"

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl;->e:Ljava/lang/String;

    const/16 v5, 0x80

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 3
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    .line 4
    const-string v4, "shadow.bundletool.com.android.dynamic.apk.fused.modules"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    const-string v0, ","

    const/4 v2, -0x1

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 6
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-object v1

    .line 7
    :cond_0
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "App has no fused modules."

    invoke-static {v0, v3, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v1

    .line 8
    :cond_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "App has no applicationInfo or metaData"

    invoke-static {v0, v3, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v1

    .line 9
    :catchall_0
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "App is not found in PackageManager"

    invoke-static {v0, v3, v2}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v1
.end method

.method public final b()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl;->a()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl;->d()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "SplitInstallManagerImpl"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-array v1, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v3, "No splits are found or app cannot be found in package manager."

    .line 17
    .line 18
    invoke-static {v2, v3, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const-string v6, "Split names are: "

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :cond_1
    new-array v4, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v2, v6, v4}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    array-length v2, v1

    .line 44
    :goto_0
    if-ge v3, v2, :cond_3

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    const-string v5, "config."

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return-object v0
.end method

.method public c()Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallListenerRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl;->c:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallListenerRegistry;

    .line 2
    .line 3
    return-object v0
.end method

.method public cancelInstall(I)Lcom/noah/plugin/api/library/core/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/noah/plugin/api/library/core/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl;->a:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;->a(I)Lcom/noah/plugin/api/library/core/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d()[Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :cond_0
    return-object v0

    .line 20
    :catchall_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "SplitInstallManagerImpl"

    .line 23
    .line 24
    const-string v3, "App is not found in PackageManager"

    .line 25
    .line 26
    invoke-static {v2, v3, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public deferredInstall(Ljava/util/List;)Lcom/noah/plugin/api/library/core/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/noah/plugin/api/library/core/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl;->a:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;->a(Ljava/util/List;)Lcom/noah/plugin/api/library/core/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public deferredUninstall(Ljava/util/List;)Lcom/noah/plugin/api/library/core/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/noah/plugin/api/library/core/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl;->a:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;->b(Ljava/util/List;)Lcom/noah/plugin/api/library/core/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getInstalledModules()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/noah/plugin/api/library/core/splitinstall/LoadedSplitFetcherSingleton;->a()Lcom/noah/plugin/api/library/core/splitinstall/LoadedSplitFetcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/noah/plugin/api/library/core/splitinstall/LoadedSplitFetcher;->loadedSplits()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object v2
.end method

.method public getSessionState(I)Lcom/noah/plugin/api/library/core/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/noah/plugin/api/library/core/tasks/Task<",
            "Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl;->a:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;->b(I)Lcom/noah/plugin/api/library/core/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getSessionStates()Lcom/noah/plugin/api/library/core/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/noah/plugin/api/library/core/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl;->a:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;->a()Lcom/noah/plugin/api/library/core/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public loadInstalledSplitsSync(Ljava/util/List;Lcom/noah/plugin/api/load/listener/OnSplitLoadListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/noah/plugin/api/load/listener/OnSplitLoadListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/plugin/api/load/SplitLoadManagerService;->getInstance()Lcom/noah/plugin/api/load/SplitLoadManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/noah/plugin/api/load/SplitLoadManager;->loadInstalledSplits(Ljava/util/Collection;Lcom/noah/plugin/api/load/listener/OnSplitLoadListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public registerListener(Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallStateUpdatedListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl;->c()Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallListenerRegistry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/noah/plugin/api/library/core/listener/StateUpdateListenerRegister;->registerListener(Lcom/noah/plugin/api/library/core/listener/StateUpdatedListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public startConfirmationDialogForResult(Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;Landroid/app/Activity;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;->status()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;->resolutionIntent()Landroid/app/PendingIntent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;->resolutionIntent()Landroid/app/PendingIntent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v0, p2

    .line 28
    move v2, p3

    .line 29
    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public startInstall(Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallRequest;)Lcom/noah/plugin/api/library/core/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallRequest;",
            ")",
            "Lcom/noah/plugin/api/library/core/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl;->getInstalledModules()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallRequest;->getModuleNames()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl;->b:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v2, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstalledDisposer;

    .line 23
    .line 24
    invoke-direct {v2, p0, p1}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstalledDisposer;-><init>(Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl;Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallRequest;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/noah/plugin/api/library/core/tasks/Tasks;->createTaskAndSetResult(Ljava/lang/Object;)Lcom/noah/plugin/api/library/core/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-static {}, Lcom/noah/plugin/api/load/SplitPreLoadMonitor;->getImpl()Lcom/noah/plugin/api/load/SplitPreLoadMonitor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/noah/plugin/api/load/SplitPreLoadMonitor;->getLoadingSplits()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallRequest;->getModuleNames()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lcom/noah/plugin/api/load/SplitPreLoadMonitor;->getImpl()Lcom/noah/plugin/api/load/SplitPreLoadMonitor;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl$1;

    .line 58
    .line 59
    invoke-direct {v2, p0, p1}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl$1;-><init>(Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl;Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallRequest;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/noah/plugin/api/load/SplitPreLoadMonitor;->addSplitPreLoadListener(Lcom/noah/plugin/api/load/SplitPreLoadMonitor$OnSplitPreLoadListener;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/noah/plugin/api/library/core/tasks/Tasks;->createTaskAndSetResult(Ljava/lang/Object;)Lcom/noah/plugin/api/library/core/tasks/Task;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_1
    invoke-static {}, Lcom/noah/plugin/api/load/SplitPreLoadMonitor;->getImpl()Lcom/noah/plugin/api/load/SplitPreLoadMonitor;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/noah/plugin/api/load/SplitPreLoadMonitor;->isPreloadFinish()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    invoke-static {}, Lcom/noah/plugin/api/load/SplitPreLoadMonitor;->getImpl()Lcom/noah/plugin/api/load/SplitPreLoadMonitor;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl$2;

    .line 85
    .line 86
    invoke-direct {v2, p0, p1}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl$2;-><init>(Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl;Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallRequest;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lcom/noah/plugin/api/load/SplitPreLoadMonitor;->addSplitPreLoadListener(Lcom/noah/plugin/api/load/SplitPreLoadMonitor$OnSplitPreLoadListener;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/noah/plugin/api/library/core/tasks/Tasks;->createTaskAndSetResult(Ljava/lang/Object;)Lcom/noah/plugin/api/library/core/tasks/Task;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl;->a:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallRequest;->getModuleNames()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;->c(Ljava/util/List;)Lcom/noah/plugin/api/library/core/tasks/Task;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public unregisterListener(Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallStateUpdatedListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl;->c()Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallListenerRegistry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/noah/plugin/api/library/core/listener/StateUpdateListenerRegister;->unregisterListener(Lcom/noah/plugin/api/library/core/listener/StateUpdatedListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
