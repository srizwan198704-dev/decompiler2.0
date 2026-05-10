.class public final Lcom/uc/ark/proxy/a/e;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/util/List;Lcom/uc/ark/proxy/a/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/base/ui/widget/e;",
            ">;",
            "Lcom/uc/ark/proxy/a/i;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 24
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    invoke-static {}, Lcom/uc/ark/proxy/a/d;->zK()Lcom/uc/ark/proxy/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/ark/proxy/a/d;->Hm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/proxy/a/b;

    invoke-interface {v0}, Lcom/uc/ark/proxy/a/b;->zI()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    invoke-static {}, Lcom/uc/ark/proxy/a/d;->zK()Lcom/uc/ark/proxy/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/ark/proxy/a/d;->Hm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/proxy/a/b;

    invoke-interface {v0}, Lcom/uc/ark/proxy/a/b;->zJ()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 33
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/base/ui/widget/e;

    if-eqz v2, :cond_2

    .line 1504
    iget-object v3, v2, Lcom/uc/ark/base/ui/widget/e;->amu:Ljava/lang/String;

    .line 36
    invoke-static {v3}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2504
    iget-object v3, v2, Lcom/uc/ark/base/ui/widget/e;->amu:Ljava/lang/String;

    .line 40
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    return-void

    :cond_4
    const/4 p0, 0x0

    .line 47
    new-instance v2, Lcom/uc/ark/proxy/a/a;

    invoke-direct {v2, v0, v1, p1}, Lcom/uc/ark/proxy/a/a;-><init>(Ljava/util/List;Ljava/util/List;Lcom/uc/ark/proxy/a/i;)V

    invoke-static {p0, v2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void

    :cond_5
    :goto_1
    return-void
.end method
