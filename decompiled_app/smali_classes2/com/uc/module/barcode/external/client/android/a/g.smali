.class final Lcom/uc/module/barcode/external/client/android/a/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# static fields
.field private static final TAG:Ljava/lang/String; = "g"

.field private static final iTD:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private iTE:Z

.field private iTF:Z

.field private final iTG:Z

.field private iTH:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "***>;"
        }
    .end annotation
.end field

.field private final iTm:Landroid/hardware/Camera;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    sput-object v0, Lcom/uc/module/barcode/external/client/android/a/g;->iTD:Ljava/util/Collection;

    const-string v1, "auto"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v0, Lcom/uc/module/barcode/external/client/android/a/g;->iTD:Ljava/util/Collection;

    const-string v1, "macro"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method constructor <init>(Landroid/hardware/Camera;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/uc/module/barcode/external/client/android/a/g;->iTm:Landroid/hardware/Camera;

    .line 51
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object p1

    .line 52
    sget-object v0, Lcom/uc/module/barcode/external/client/android/a/g;->iTD:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/uc/module/barcode/external/client/android/a/g;->iTG:Z

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current focus mode \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'; use auto focus? "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/uc/module/barcode/external/client/android/a/g;->iTG:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0}, Lcom/uc/module/barcode/external/client/android/a/g;->start()V

    return-void
.end method

.method private bzR()V
    .locals 3

    .line 64
    iget-boolean v0, p0, Lcom/uc/module/barcode/external/client/android/a/g;->iTE:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/a/g;->iTH:Landroid/os/AsyncTask;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/uc/module/barcode/external/client/android/a/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uc/module/barcode/external/client/android/a/d;-><init>(Lcom/uc/module/barcode/external/client/android/a/g;B)V

    .line 67
    :try_start_0
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/uc/module/barcode/external/client/android/a/d;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 68
    iput-object v0, p0, Lcom/uc/module/barcode/external/client/android/a/g;->iTH:Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 70
    :catch_0
    const-class v0, Lcom/uc/framework/d/b/ac;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/ac;

    invoke-interface {v0}, Lcom/uc/framework/d/b/ac;->HF()V

    :cond_0
    return-void
.end method

.method private bzS()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/a/g;->iTH:Landroid/os/AsyncTask;

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/a/g;->iTH:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/a/g;->iTH:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lcom/uc/module/barcode/external/client/android/a/g;->iTH:Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x0

    .line 59
    :try_start_0
    iput-boolean p1, p0, Lcom/uc/module/barcode/external/client/android/a/g;->iTF:Z

    .line 60
    invoke-direct {p0}, Lcom/uc/module/barcode/external/client/android/a/g;->bzR()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized start()V
    .locals 1

    monitor-enter p0

    .line 77
    :try_start_0
    iget-boolean v0, p0, Lcom/uc/module/barcode/external/client/android/a/g;->iTG:Z

    if-eqz v0, :cond_0

    .line 78
    invoke-direct {p0}, Lcom/uc/module/barcode/external/client/android/a/g;->bzS()V

    .line 79
    iget-boolean v0, p0, Lcom/uc/module/barcode/external/client/android/a/g;->iTE:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/module/barcode/external/client/android/a/g;->iTF:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 81
    :try_start_1
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/a/g;->iTm:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/uc/module/barcode/external/client/android/a/g;->iTF:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    monitor-exit p0

    return-void

    .line 84
    :catch_0
    :try_start_2
    const-class v0, Lcom/uc/framework/d/b/ac;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/ac;

    invoke-interface {v0}, Lcom/uc/framework/d/b/ac;->HF()V

    .line 88
    invoke-direct {p0}, Lcom/uc/module/barcode/external/client/android/a/g;->bzR()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 76
    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized stop()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 104
    :try_start_0
    iput-boolean v0, p0, Lcom/uc/module/barcode/external/client/android/a/g;->iTE:Z

    .line 105
    iget-boolean v0, p0, Lcom/uc/module/barcode/external/client/android/a/g;->iTG:Z

    if-eqz v0, :cond_0

    .line 106
    invoke-direct {p0}, Lcom/uc/module/barcode/external/client/android/a/g;->bzS()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :try_start_1
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/a/g;->iTm:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    monitor-exit p0

    return-void

    .line 111
    :catch_0
    :try_start_2
    const-class v0, Lcom/uc/framework/d/b/ac;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/ac;

    invoke-interface {v0}, Lcom/uc/framework/d/b/ac;->HF()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 103
    monitor-exit p0

    throw v0
.end method
