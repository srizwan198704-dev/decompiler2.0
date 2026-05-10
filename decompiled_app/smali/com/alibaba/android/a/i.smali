.class final Lcom/alibaba/android/a/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cyN:Lcom/alibaba/android/a/f;


# direct methods
.method constructor <init>(Lcom/alibaba/android/a/f;)V
    .locals 0

    .line 743
    iput-object p1, p0, Lcom/alibaba/android/a/i;->cyN:Lcom/alibaba/android/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 746
    iget-object v0, p0, Lcom/alibaba/android/a/i;->cyN:Lcom/alibaba/android/a/f;

    monitor-enter v0

    .line 747
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/android/a/i;->cyN:Lcom/alibaba/android/a/f;

    .line 1759
    iget-boolean v2, v1, Lcom/alibaba/android/a/f;->cyT:Z

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 1763
    invoke-virtual {v1, v2}, Lcom/alibaba/android/a/f;->cs(Z)V

    const/4 v2, 0x1

    .line 1765
    iput-boolean v2, v1, Lcom/alibaba/android/a/f;->cyT:Z

    .line 1766
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 748
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
