.class final Lcom/appsflyer/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic mc:Lcom/appsflyer/ah;


# direct methods
.method constructor <init>(Lcom/appsflyer/ah;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/appsflyer/c;->mc:Lcom/appsflyer/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/appsflyer/c;->mc:Lcom/appsflyer/ah;

    iget-object v0, v0, Lcom/appsflyer/ah;->nC:Ljava/lang/Object;

    monitor-enter v0

    .line 66
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/c;->mc:Lcom/appsflyer/ah;

    iget-boolean v1, v1, Lcom/appsflyer/ah;->mf:Z

    if-eqz v1, :cond_0

    .line 68
    iget-object v1, p0, Lcom/appsflyer/c;->mc:Lcom/appsflyer/ah;

    iget-object v1, v1, Lcom/appsflyer/ah;->nB:Landroid/os/Handler;

    iget-object v2, p0, Lcom/appsflyer/c;->mc:Lcom/appsflyer/ah;

    iget-object v2, v2, Lcom/appsflyer/ah;->nI:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 69
    iget-object v1, p0, Lcom/appsflyer/c;->mc:Lcom/appsflyer/ah;

    iget-object v1, v1, Lcom/appsflyer/ah;->nB:Landroid/os/Handler;

    iget-object v2, p0, Lcom/appsflyer/c;->mc:Lcom/appsflyer/ah;

    iget-object v2, v2, Lcom/appsflyer/ah;->nH:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 71
    iget-object v1, p0, Lcom/appsflyer/c;->mc:Lcom/appsflyer/ah;

    invoke-virtual {v1}, Lcom/appsflyer/ah;->bG()V

    .line 72
    iget-object v1, p0, Lcom/appsflyer/c;->mc:Lcom/appsflyer/ah;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/appsflyer/ah;->mf:Z

    .line 74
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
