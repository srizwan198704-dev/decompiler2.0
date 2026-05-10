.class public final Lcom/uc/browser/core/download/service/plugin/m;
.super Lcom/uc/browser/core/download/service/plugin/i;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/download/service/a/d;Lcom/uc/browser/core/download/service/a/c;Lcom/uc/browser/core/download/service/av;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/browser/core/download/service/plugin/i;-><init>(Lcom/uc/browser/core/download/service/a/d;Lcom/uc/browser/core/download/service/a/c;Lcom/uc/browser/core/download/service/av;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;Ljava/lang/Object;)Z
    .locals 5

    .line 41
    iget p2, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/16 v1, 0x405

    if-eq p2, v1, :cond_0

    return v0

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    .line 46
    invoke-static {p1}, Lcom/uc/browser/core/download/al;->w(Landroid/os/Bundle;)Lcom/uc/browser/core/download/al;

    move-result-object p1

    const-string v1, "download_taskpath"

    .line 1683
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "download_taskname"

    .line 2680
    invoke-virtual {p1, v2}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-static {v1, v2}, Lcom/uc/browser/core/download/service/f;->dK(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 52
    iget-object v3, p0, Lcom/uc/browser/core/download/service/plugin/m;->eVk:Lcom/uc/browser/core/download/service/a/g;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v0, v4}, Lcom/uc/browser/core/download/service/a/g;->b(IZLjava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_1
    invoke-static {p1}, Lcom/uc/browser/core/download/service/f;->k(Lcom/uc/browser/core/download/al;)I

    move-result p1

    if-lez p1, :cond_2

    const-string v1, "download_state"

    const/16 v2, 0x3ed

    .line 60
    invoke-static {p1, v1, v2}, Lcom/uc/browser/core/download/service/f;->d(ILjava/lang/String;I)Z

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "download_task_end_time_double"

    .line 62
    invoke-static {p1, v2, v1}, Lcom/uc/browser/core/download/service/f;->j(ILjava/lang/String;Ljava/lang/String;)Z

    const-string v2, "download_task_start_time_double"

    .line 63
    invoke-static {p1, v2, v1}, Lcom/uc/browser/core/download/service/f;->j(ILjava/lang/String;Ljava/lang/String;)Z

    .line 64
    new-array v1, p2, [I

    aput p1, v1, v0

    invoke-static {v1}, Lcom/uc/browser/core/download/service/f;->i([I)V

    .line 66
    iget-object v0, p0, Lcom/uc/browser/core/download/service/plugin/m;->eVi:Lcom/uc/browser/core/download/service/a/d;

    const/16 v1, 0x3f4

    invoke-static {p1}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/uc/browser/core/download/service/a/d;->a(ILcom/uc/browser/core/download/al;)V

    :cond_2
    return p2
.end method

.method protected final destroy()V
    .locals 0

    return-void
.end method

.method protected final init()V
    .locals 0

    return-void
.end method
