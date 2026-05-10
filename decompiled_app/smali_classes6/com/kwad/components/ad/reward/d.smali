.class public final Lcom/kwad/components/ad/reward/d;
.super Lcom/kwad/components/ad/l/b;


# instance fields
.field private rM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private rN:Z

.field private rO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/core/e/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private rP:Lcom/kwad/components/core/webview/jshandler/y$b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lorg/json/JSONObject;Lcom/kwad/components/core/webview/jshandler/y$b;)V
    .locals 1
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;",
            "Lorg/json/JSONObject;",
            "Lcom/kwad/components/core/webview/jshandler/y$b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/kwad/components/ad/l/b;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/kwad/components/ad/reward/d;->rN:Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/kwad/components/ad/reward/d;->rO:Ljava/util/List;

    iput-object p1, p0, Lcom/kwad/components/ad/reward/d;->rM:Ljava/util/List;

    iput-object p3, p0, Lcom/kwad/components/ad/reward/d;->rP:Lcom/kwad/components/core/webview/jshandler/y$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/reward/d;->rM:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance p3, Lcom/kwad/components/core/e/d/d;

    invoke-direct {p3, p2}, Lcom/kwad/components/core/e/d/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object p2, p0, Lcom/kwad/components/ad/reward/d;->rO:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final K(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/d;->rM:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/d;->rM:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->cI(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/kwad/components/ad/l/b;->K(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/widget/FrameLayout;Lcom/kwad/sdk/core/view/AdBaseFrameLayout;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/d;I)V
    .locals 0

    iget-object p3, p0, Lcom/kwad/components/ad/reward/d;->rM:Ljava/util/List;

    iget-object p4, p0, Lcom/kwad/components/ad/reward/d;->rO:Ljava/util/List;

    invoke-super {p0, p1, p2, p3, p4}, Lcom/kwad/components/ad/l/b;->a(Landroid/widget/FrameLayout;Lcom/kwad/sdk/core/view/AdBaseFrameLayout;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/a;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/kwad/components/ad/l/b;->a(Lcom/kwad/components/core/webview/a;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/d;->rM:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lcom/kwad/components/core/webview/jshandler/y;

    invoke-direct {v1, v0}, Lcom/kwad/components/core/webview/jshandler/y;-><init>(Ljava/util/List;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/d;->rP:Lcom/kwad/components/core/webview/jshandler/y$b;

    invoke-virtual {v1, v0}, Lcom/kwad/components/core/webview/jshandler/y;->a(Lcom/kwad/components/core/webview/jshandler/y$b;)V

    invoke-virtual {p1, v1}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    return-void
.end method

.method public final b(Lcom/kwad/sdk/core/webview/b;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/d;->rM:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/b;->setAdTemplateList(Ljava/util/List;)V

    return-void
.end method

.method public final cG()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/d;->rN:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kwad/components/ad/l/b;->MW:Z

    return v0

    :cond_0
    invoke-super {p0}, Lcom/kwad/components/ad/l/b;->cG()Z

    move-result v0

    return v0
.end method

.method public final gA()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/l/b;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wB()V

    :cond_0
    return-void
.end method

.method public final gB()V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "middle_play_end_card"

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/monitor/d;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public final gC()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/l/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const-string v1, "middle_play_end_card"

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/d;->K(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/kwad/components/ad/reward/monitor/d;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final gD()V
    .locals 5

    iget-object v0, p0, Lcom/kwad/components/ad/l/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/d;->K(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/kwad/components/ad/l/b;->getLoadTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const/4 v3, 0x1

    const-string v4, "middle_play_end_card"

    invoke-static {v3, v4, v0, v1, v2}, Lcom/kwad/components/ad/reward/monitor/d;->a(ZLjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MiddlePlayEndCard"

    return-object v0
.end method

.method public final gy()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-super {p0}, Lcom/kwad/components/ad/l/b;->gy()V

    iget-object v0, p0, Lcom/kwad/components/ad/l/b;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    new-instance v1, Lcom/kwad/components/ad/reward/d$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/d$1;-><init>(Lcom/kwad/components/ad/reward/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final gz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setShowLandingPage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/d;->rN:Z

    return-void
.end method
