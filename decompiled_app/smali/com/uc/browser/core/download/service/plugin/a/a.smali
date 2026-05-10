.class final Lcom/uc/browser/core/download/service/plugin/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eUT:I

.field final synthetic eUU:Lcom/uc/browser/core/download/service/plugin/a/c;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/service/plugin/a/c;I)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/uc/browser/core/download/service/plugin/a/a;->eUU:Lcom/uc/browser/core/download/service/plugin/a/c;

    iput p2, p0, Lcom/uc/browser/core/download/service/plugin/a/a;->eUT:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 161
    iget-object v0, p0, Lcom/uc/browser/core/download/service/plugin/a/a;->eUU:Lcom/uc/browser/core/download/service/plugin/a/c;

    iget-object v0, v0, Lcom/uc/browser/core/download/service/plugin/a/c;->eUV:Ljava/util/HashMap;

    iget v1, p0, Lcom/uc/browser/core/download/service/plugin/a/a;->eUT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const-string v0, "ProxyPlugin"

    const-string v2, "switchToWaitingProxy"

    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "task was paused, ignore request proxy server id:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/uc/browser/core/download/service/plugin/a/a;->eUT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1013
    invoke-static {v1, v0, v2, v3}, Lcom/uc/browser/core/download/co;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/service/plugin/a/a;->eUU:Lcom/uc/browser/core/download/service/plugin/a/c;

    iget-object v0, v0, Lcom/uc/browser/core/download/service/plugin/a/c;->eUV:Ljava/util/HashMap;

    iget v2, p0, Lcom/uc/browser/core/download/service/plugin/a/a;->eUT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ProxyPlugin"

    const-string v2, "switchToWaitingProxy"

    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "task start now:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/uc/browser/core/download/service/plugin/a/a;->eUT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2013
    invoke-static {v1, v0, v2, v3}, Lcom/uc/browser/core/download/co;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "download_state"

    .line 167
    iget v1, p0, Lcom/uc/browser/core/download/service/plugin/a/a;->eUT:I

    const/16 v2, 0x3ea

    .line 2087
    invoke-static {v1, v0, v2}, Lcom/uc/base/c/c/e;->f(ILjava/lang/String;I)Z

    .line 168
    iget v0, p0, Lcom/uc/browser/core/download/service/plugin/a/a;->eUT:I

    invoke-static {v0}, Lcom/uc/base/c/c/g;->vU(I)Z

    .line 169
    iget v0, p0, Lcom/uc/browser/core/download/service/plugin/a/a;->eUT:I

    invoke-static {v0}, Lcom/uc/browser/core/download/service/f;->mL(I)Z

    return-void
.end method
