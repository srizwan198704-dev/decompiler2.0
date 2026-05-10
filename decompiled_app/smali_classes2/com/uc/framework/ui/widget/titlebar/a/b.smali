.class public Lcom/uc/framework/ui/widget/titlebar/a/b;
.super Lcom/uc/framework/ui/widget/titlebar/a/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/ui/widget/titlebar/a/a;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public cb(I)V
    .locals 0

    return-void
.end method

.method public final ku()V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/a/b;->aeE:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/a/b;->aeE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/a/b;->aeE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/ui/widget/titlebar/i;

    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/widget/titlebar/i;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public final mK()V
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/a/b;->aeE:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/a/b;->aeE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/a/b;->aeE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/ui/widget/titlebar/i;

    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/widget/titlebar/i;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void
.end method
