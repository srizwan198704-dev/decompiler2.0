.class public final Lcom/noah/plugin/api/install/SplitApkInstaller;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor;",
            ">;"
        }
    .end annotation
.end field


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
    sput-object v0, Lcom/noah/plugin/api/install/SplitApkInstaller;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getSplitInstallSupervisor()Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/noah/plugin/api/install/SplitApkInstaller;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor;

    .line 8
    .line 9
    return-object v0
.end method

.method public static install(Landroid/content/Context;Lcom/noah/plugin/api/download/Downloader;Ljava/lang/Class;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/noah/plugin/api/download/Downloader;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noah/plugin/api/install/SplitApkInstaller;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;

    .line 10
    .line 11
    new-instance v4, Lcom/noah/plugin/api/install/SplitInstallSessionManagerImpl;

    .line 12
    .line 13
    invoke-direct {v4, p0}, Lcom/noah/plugin/api/install/SplitInstallSessionManagerImpl;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    move-object v3, p0

    .line 17
    move-object v5, p1

    .line 18
    move-object v6, p2

    .line 19
    move v7, p3

    .line 20
    invoke-direct/range {v2 .. v7}, Lcom/noah/plugin/api/install/SplitInstallSupervisorImpl;-><init>(Landroid/content/Context;Lcom/noah/plugin/api/install/SplitInstallSessionManager;Lcom/noah/plugin/api/download/Downloader;Ljava/lang/Class;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static startUninstallSplits(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/plugin/api/install/SplitApkInstaller;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
    check-cast v0, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor;->startUninstall(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const-string v0, "Have you install SplitApkInstaller?"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method
