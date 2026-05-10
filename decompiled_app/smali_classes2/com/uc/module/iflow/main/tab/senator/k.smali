.class final Lcom/uc/module/iflow/main/tab/senator/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iWc:Lcom/uc/module/iflow/main/tab/senator/i;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/main/tab/senator/i;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/uc/module/iflow/main/tab/senator/k;->iWc:Lcom/uc/module/iflow/main/tab/senator/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 159
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/senator/k;->iWc:Lcom/uc/module/iflow/main/tab/senator/i;

    iget-boolean v0, v0, Lcom/uc/module/iflow/main/tab/senator/i;->iWn:Z

    const-wide/32 v1, 0x493e0

    const/4 v3, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/senator/k;->iWc:Lcom/uc/module/iflow/main/tab/senator/i;

    invoke-virtual {v0}, Lcom/uc/module/iflow/main/tab/senator/i;->bAw()Lcom/uc/module/iflow/main/c/b;

    move-result-object v0

    .line 1341
    iget-object v0, v0, Lcom/uc/module/iflow/main/c/b;->iYD:Lcom/uc/ark/extend/subscription/module/wemedia/a/a/g;

    .line 2069
    iget-object v0, v0, Lcom/uc/ark/base/mvp/d;->bsP:Lcom/uc/ark/base/mvp/k;

    .line 159
    check-cast v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/a/d;

    invoke-interface {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/a/d;->qC()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/senator/k;->iWc:Lcom/uc/module/iflow/main/tab/senator/i;

    invoke-virtual {v0}, Lcom/uc/module/iflow/main/tab/senator/i;->bAw()Lcom/uc/module/iflow/main/c/b;

    move-result-object v0

    .line 2337
    iget-boolean v0, v0, Lcom/uc/module/iflow/main/c/b;->iYC:Z

    if-nez v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/senator/k;->iWc:Lcom/uc/module/iflow/main/tab/senator/i;

    invoke-virtual {v0}, Lcom/uc/module/iflow/main/tab/senator/i;->bAw()Lcom/uc/module/iflow/main/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/module/iflow/main/c/b;->bBm()Lcom/uc/framework/aj;

    .line 168
    :cond_1
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 169
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 170
    iget-object v4, p0, Lcom/uc/module/iflow/main/tab/senator/k;->iWc:Lcom/uc/module/iflow/main/tab/senator/i;

    invoke-virtual {v4}, Lcom/uc/module/iflow/main/tab/senator/i;->bAw()Lcom/uc/module/iflow/main/c/b;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4, v5, v0}, Lcom/uc/module/iflow/main/c/b;->e(ILcom/uc/e/d;)V

    .line 171
    invoke-virtual {v0}, Lcom/uc/e/d;->recycle()V

    .line 173
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/senator/k;->iWc:Lcom/uc/module/iflow/main/tab/senator/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/uc/module/iflow/main/tab/senator/i;->iWo:J

    .line 174
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/senator/k;->iWc:Lcom/uc/module/iflow/main/tab/senator/i;

    iget-object v0, v0, Lcom/uc/module/iflow/main/tab/senator/i;->iWp:Ljava/lang/Runnable;

    invoke-static {v3, v0, v1, v2}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    return-void

    .line 160
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/senator/k;->iWc:Lcom/uc/module/iflow/main/tab/senator/i;

    iget-object v0, v0, Lcom/uc/module/iflow/main/tab/senator/i;->iWp:Ljava/lang/Runnable;

    invoke-static {v3, v0, v1, v2}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    return-void
.end method
