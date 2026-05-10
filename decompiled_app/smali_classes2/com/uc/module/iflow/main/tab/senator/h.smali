.class final Lcom/uc/module/iflow/main/tab/senator/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iWc:Lcom/uc/module/iflow/main/tab/senator/i;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/main/tab/senator/i;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/uc/module/iflow/main/tab/senator/h;->iWc:Lcom/uc/module/iflow/main/tab/senator/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 119
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/senator/h;->iWc:Lcom/uc/module/iflow/main/tab/senator/i;

    invoke-virtual {v0}, Lcom/uc/module/iflow/main/tab/senator/i;->bAx()V

    .line 122
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/senator/h;->iWc:Lcom/uc/module/iflow/main/tab/senator/i;

    .line 1147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/uc/module/iflow/main/tab/senator/i;->iWo:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x493e0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    .line 1151
    iget-object v1, v0, Lcom/uc/module/iflow/main/tab/senator/i;->iWp:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    const/4 v1, 0x2

    .line 1152
    iget-object v0, v0, Lcom/uc/module/iflow/main/tab/senator/i;->iWp:Ljava/lang/Runnable;

    invoke-static {v1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method
