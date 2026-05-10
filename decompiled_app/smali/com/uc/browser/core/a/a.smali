.class public final Lcom/uc/browser/core/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static mv(I)V
    .locals 3

    if-gtz p0, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-static {}, Lcom/uc/base/c/b/i;->bpS()Lcom/uc/base/c/b/i;

    move-result-object v0

    const-string v1, "service_msgcenter"

    invoke-virtual {v0, v1}, Lcom/uc/base/c/b/i;->prepareAction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-static {}, Lcom/uc/base/c/b/i;->bpS()Lcom/uc/base/c/b/i;

    move-result-object v0

    const-string v1, "service_msgcenter"

    const-string v2, "msgcenter_appid"

    invoke-virtual {v0, v1, v2, p0}, Lcom/uc/base/c/b/i;->setActionAtrribute(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 61
    invoke-static {}, Lcom/uc/base/c/b/i;->bpS()Lcom/uc/base/c/b/i;

    move-result-object p0

    const-string v0, "service_msgcenter"

    const-string v1, "msgcenter_act_setappmsgused"

    .line 62
    invoke-virtual {p0, v0, v1}, Lcom/uc/base/c/b/i;->handleAction(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public static save()V
    .locals 3

    .line 201
    invoke-static {}, Lcom/uc/base/c/b/i;->bpS()Lcom/uc/base/c/b/i;

    move-result-object v0

    const-string v1, "service_msgcenter"

    invoke-virtual {v0, v1}, Lcom/uc/base/c/b/i;->prepareAction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    invoke-static {}, Lcom/uc/base/c/b/i;->bpS()Lcom/uc/base/c/b/i;

    move-result-object v0

    const-string v1, "service_msgcenter"

    const-string v2, "msgcenter_act_save_db"

    .line 206
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/c/b/i;->handleAction(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
