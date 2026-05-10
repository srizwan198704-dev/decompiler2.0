.class final Lcom/uc/browser/core/skinmgmt/dt;
.super Lcom/uc/browser/core/skinmgmt/ei;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final fEH:Lcom/uc/browser/core/skinmgmt/MonitoredActivity;

.field public final fEI:Landroid/app/ProgressDialog;

.field private final fEJ:Ljava/lang/Runnable;

.field private final fEK:Ljava/lang/Runnable;

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/skinmgmt/MonitoredActivity;Ljava/lang/Runnable;Landroid/app/ProgressDialog;Landroid/os/Handler;)V
    .locals 1

    .line 226
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/ei;-><init>()V

    .line 218
    new-instance v0, Lcom/uc/browser/core/skinmgmt/k;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/skinmgmt/k;-><init>(Lcom/uc/browser/core/skinmgmt/dt;)V

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/dt;->fEK:Ljava/lang/Runnable;

    .line 227
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/dt;->fEH:Lcom/uc/browser/core/skinmgmt/MonitoredActivity;

    .line 228
    iput-object p3, p0, Lcom/uc/browser/core/skinmgmt/dt;->fEI:Landroid/app/ProgressDialog;

    .line 229
    iput-object p2, p0, Lcom/uc/browser/core/skinmgmt/dt;->fEJ:Ljava/lang/Runnable;

    .line 230
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/dt;->fEH:Lcom/uc/browser/core/skinmgmt/MonitoredActivity;

    .line 1052
    iget-object p2, p1, Lcom/uc/browser/core/skinmgmt/MonitoredActivity;->cyR:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 1053
    iget-object p1, p1, Lcom/uc/browser/core/skinmgmt/MonitoredActivity;->cyR:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    :cond_0
    iput-object p4, p0, Lcom/uc/browser/core/skinmgmt/dt;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final aDN()V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/dt;->fEK:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 248
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/dt;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/dt;->fEK:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final aDO()V
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/dt;->fEI:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->hide()V

    return-void
.end method

.method public final aDP()V
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/dt;->fEI:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method public final run()V
    .locals 3

    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/dt;->fEJ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/dt;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/dt;->fEK:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/dt;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/dt;->fEK:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method
