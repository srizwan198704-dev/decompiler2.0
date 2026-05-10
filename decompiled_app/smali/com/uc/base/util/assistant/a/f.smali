.class public abstract Lcom/uc/base/util/assistant/a/f;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract b(Lcom/uc/base/util/assistant/a/j;)V
.end method

.method public final c(Lcom/uc/base/util/assistant/a/j;)Z
    .locals 1

    .line 1096
    iget-boolean v0, p1, Lcom/uc/base/util/assistant/a/j;->ijF:Z

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0, p1}, Lcom/uc/base/util/assistant/a/f;->b(Lcom/uc/base/util/assistant/a/j;)V

    const/4 p1, 0x1

    return p1

    .line 52
    :cond_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    .line 54
    :try_start_0
    invoke-virtual {p1}, Lcom/uc/base/util/assistant/a/j;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 58
    invoke-virtual {p1}, Lcom/uc/base/util/assistant/a/j;->bsD()Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 56
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    throw p1
.end method
